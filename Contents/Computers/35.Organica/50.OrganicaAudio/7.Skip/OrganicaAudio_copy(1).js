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
		console.log('OrganicaAudio: Hello');
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
		
	this.PlaylistIndex = this.Playlist.push(new OrganicaAudioTrack(aSource)) - 1;
	
	if (this.PlaylistIndex > 0)
		this.Playlist[this.PlaylistIndex-1].ToPlayNext = this.Playlist[this.PlaylistIndex]
	}
	
OrganicaAudio.prototype.Play = function()
	{
	MyOrganicaAudio.PlaylistIndex = 0;
	console.log(MyOrganicaAudio.Playlist[0]);
	MyOrganicaAudio.Playlist[0].Play();
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
	else if (MyOrganicaAudio.Playlist[MyOrganicaAudio.PlaylistIndex].Playing)
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
	
OrganicaAudio.prototype.getCurrentTrack = function()
	{
	return MyOrganicaAudio.Playlist[MyOrganicaAudio.PlaylistIndex];
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
	console.log('Load');
	
	var Me = this;
	Me.Loading = true;
	
	return new Promise(function(Resolve, Reject) 
		{
		console.log ('Creating a Promise...');
	    var Request = new XMLHttpRequest();
	    Request.open('GET', Me.Filename, true);
	    Request.responseType = 'arraybuffer';
		Request.onload = function()
	    	{
			if (Request.response) 
				{
				console.log('Request completed');
				Me.Context.decodeAudioData(Request.response, function (Result)
					{
					console.log('Decoded...');
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
	    console.log('Request sent...');
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
	else
		{
		//Actually play the damned thing...
		Me.SoundSource.onended = function()
			{
			console.log('Ended!');
			Me.Playing = false;
			if (Me.ToPlayNext)
				{
				Me.ToPlayNext.Playing = true;
				}
			MyOrganicaAudio.PlaylistIndex++;
			if (MyOrganicaAudio.Playlist.length > MyOrganicaAudio.PlaylistIndex)
				{
				MyOrganicaAudio.Playlist[MyOrganicaAudio.PlaylistIndex].Playing = true;
				console.log('Track: ' + (MyOrganicaAudio.PlaylistIndex + 1));
				}
			else
				console.log('Playlist has been all played!!!');
			};
		Me.SoundSource.connect(Me.Context.destination);
		if (StartTime == 0) // for Pause/Resume
			{
			Me.Playing = true;
			console.log('Playing: ' + Me.Filename);
			}
		else
			console.log(StartTime);
		Me.StartTime = StartTime + Me.Context.currentTime;
		Me.SoundSource.start(Me.StartTime);
		Me.PlayNext(Me);
		}
	}

OrganicaAudioTrack.prototype.PlayNext = function(Me)
	{
	console.log('Play next...');
	console.log(Me);
	
	if (this.ToPlayNext === undefined)
		{
		console.log('Playlist empty.');
		return;
		}

	console.log('Something to play...');
	Me.ToPlayNext.Play(Me.Duration - Me.StartCrossFade);
	}
	
OrganicaAudioTrack.prototype.getPosition = function()
	{
	return (this.StartTime -this.Context.currentTime );
	}

OrganicaAudioTrack.prototype.Stop = function()
	{
	this.SoundSource.stop();
	}
	
OrganicaAudioTrack.prototype.Restart = function(Offset)
	{
	console.log("Restart..." + this);
	this.Stop();
	
	this.SoundSource = this.Context.createBufferSource();
	this.SoundSource.buffer = this.RawData;
	this.SoundSource.connect(this.Context.destination);
	this.SoundSource.start(0, this.Position =+ Offset);
	
	this.ToPlayNext.Stop();
	this.ToPlayNext.SoundSource = this.ToPlayNext.Context.createBufferSource();
	this.ToPlayNext.SoundSource.buffer = this.ToPlayNext.RawData;
console.log(this.ToPlayNext.Context.currentTime);
console.log(this.ToPlayNext.Duration);
console.log(this.ToPlayNext.Position);
console.log(this.ToPlayNext.Context.currentTime + (this.Duration - this.Position));
	this.ToPlayNext.SoundSource.connect(this.ToPlayNext.Context.destination);
	this.ToPlayNext.SoundSource.start(this.ToPlayNext.Context.currentTime + (this.Duration - this.Position));
	
	}
	
	
	
	