// Requires <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
"use strict";

/*****************************************************************************
/*
/*	OrganicaAudio
/*
/*****************************************************************************/

var MyOrganicaAudio = new OrganicaAudio();

function OrganicaAudio()
	{
	console.log ('OrganicaAudio initializing...');
	
	var ContextClass = (window.AudioContext || 
		window.webkitAudioContext || 
		window.mozAudioContext || 
		window.oAudioContext || 
		window.msAudioContext);
	  
	if (ContextClass) 
		{
		// Web Audio API is available.
		this.Context = new ContextClass();
		this.Playlist = [];
		}
	else
		{
		// Trigger error??
		alert('OrganicaAudio: Unable to obtain Web Audio API context.');
		}
		
	this.PauseButtonID = '#PauseButton';
	}

OrganicaAudio.prototype.AddTrack = function(aSource, anID)
	{
	switch(aSource)
		{
		case 'audio':
			if (typeof(anID) === undefined)
				aSource = $('audio > source').first().attr('src')
			else
				aSource = $(anID + ' > source').first().attr('src');
			break;
		}
		
	this.Playlist.push(new OrganicaAudioTrack(aSource));
	}
	
OrganicaAudio.prototype.Play = function()
	{
	var Me = MyOrganicaAudio;
	
	var i;
	for (i = 0; i < Me.Playlist.length; i++)
		{
		if (i > 0)
			Me.Playlist[i].PreviousTrack = Me.Playlist[i-1];
		if (i < (Me.Playlist.length-1))
			Me.Playlist[i].NextTrack = Me.Playlist[i+1];
		}
	Me.Playlist[0].Play();
	}
	
OrganicaAudio.prototype.PauseResume = function()
	{
	if (MyOrganicaAudio.Context.state === 'suspended')
		{
	    MyOrganicaAudio.Context.resume().then(function() 
	    	{
			$(MyOrganicaAudio.PauseButtonID).prop('value', 'Pause');
		    });
		}
	else if (MyOrganicaAudio.CurrentTrack)
		{
		MyOrganicaAudio.Context.suspend().then(function() 
			{
			$(MyOrganicaAudio.PauseButtonID).prop('value', 'Resume');
		    });
		}
	else
		{
		$(MyOrganicaAudio.PauseButtonID).prop('value', 'Pause');
		MyOrganicaAudio.Play();
		}
	}
	
/*****************************************************************************
/*
/*	OrganicaAudioTrack
/*
/*****************************************************************************/

function OrganicaAudioTrack(aSource)
	{
	this.Context = MyOrganicaAudio.Context; // For convenience
	this.Filename = aSource;
	console.log(this.Filename);
	
	this.StartCrossFade = 3;
	this.Loaded = false;
    this.Loading = false;
    this.Playing = false;
    this.Position = 0;
	}
	
OrganicaAudioTrack.prototype.Load = function()
	{
console.log("Load...");
	var Me = this;
	Me.Loading = true;
	
	return new Promise(function(Resolve, Reject) 
		{
	    var Request = new XMLHttpRequest();
	    Request.open('GET', Me.Filename, true);
	    Request.responseType = 'arraybuffer';
		Request.onload = function()
	    	{
			if (Request.response) 
				{
				Me.Context.decodeAudioData(Request.response, function (Result)
					{
					Me.RawData = Result;
					Me.SoundSource = Me.Context.createBufferSource();
					Me.SoundSource.buffer = Result;
					Me.Duration = Result.duration;
					Me.Loading = false;
					Me.Loaded = true;
					Resolve(Me);
					},
				function ()
					{
					Reject(Me.Filename);
					}
				);}
			else 
				Reject('Disaster! ' + Me.Filename); 
			}
		Request.onerror = function()
			{ 
			Reject('BufferLoader: XHR error');
			}
	    Request.send();
	    });
	}
	
OrganicaAudioTrack.prototype.Play = function(StartTime)
	{
	var Me = this;
	
	if (isNaN(StartTime)) 
		StartTime = 0;
		
	if (! Me.Loaded)
		{
		Me.Load().then(function(Me) 
			{ 
			Me.Play(StartTime); 
			});
		return;
		}

	console.log("Play..." + StartTime);
	Me.SoundSource.onended = function()
		{
		console.log(Me.Filename + ' ended!');
		Me.Playing = false;
		};
		
	Me.StartTime = StartTime + Me.Context.currentTime;
	console.log(Me);
	
	if (! StartTime)
		Me.OnStart(Me);
	else
		{
		console.log("Setting timeout for " + Me.StartTime);
		if (Me.TimeoutID)
			clearTimeout(Me.TimeoutID);
		Me.TimeoutID = setTimeout(Me.OnStart, Me.StartTime * 1000.0, Me);
	console.log("timeout set..." + Me.TimeoutID);
		}
		
	console.log("Calling 'start'");
console.log(Me);
console.log(Me.SoundSource);
	Me.SoundSource.connect(Me.Context.destination);
	Me.SoundSource.start(Me.StartTime);
	}
	
OrganicaAudioTrack.prototype.OnStart = function(Me)
	{
	console.log("OnStart...");
	Me.Playing = true;
	MyOrganicaAudio.CurrentTrack = Me;
console.log("Current Track = " + Me.Filename);
	Me.ScheduleNext(Me);
	}

OrganicaAudioTrack.prototype.ScheduleNext = function(Me)
	{
	console.log('Schedule next...');
	
	if (Me.NextTrack === undefined)
		return;

	console.log('Something to play...');
	Me.NextTrack.Play(Me.Duration - Me.StartCrossFade);
	}
	
OrganicaAudioTrack.prototype.Stop = function()
	{
	this.SoundSource.stop();
	}
	
OrganicaAudioTrack.prototype.Restart = function(Offset)
	{
	console.log("Restart...");
	console.log(this);
	this.Position = this.StartTime - this.Context.currentTime;
	this.Stop();
	
	this.SoundSource = this.Context.createBufferSource();
	this.SoundSource.buffer = this.RawData;
	this.SoundSource.connect(this.Context.destination);
	this.OnStart(this);
	this.SoundSource.start(0, this.Position =+ Offset);
	
console.log(this.NextTrack);
	if (this.NextTrack)
		{
		this.NextTrack.Stop();
		this.NextTrack.SoundSource = this.NextTrack.Context.createBufferSource();
		this.NextTrack.SoundSource.buffer = this.NextTrack.RawData;
		this.NextTrack.SoundSource.connect(this.NextTrack.Context.destination);
//		setTimeout(this.NextTrack.OnStart, this.StartTime * 1000.0, this.NextTrack);
		this.NextTrack.SoundSource.start(this.Duration - this.Position - this.StartCrossFade);
		}
	}
