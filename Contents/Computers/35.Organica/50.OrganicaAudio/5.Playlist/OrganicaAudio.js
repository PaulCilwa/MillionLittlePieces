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
	console.log(this.Playlist[0]);
	this.Playlist[0].Play();
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
	
	this.StartCrossFade = 0;
	this.Loaded = false;
    this.Loading = false;
    this.Playing = false;
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
			};
		Me.SoundSource.connect(Me.Context.destination);
		Me.Playing = true;
		Me.SoundSource.start(StartTime + Me.Context.currentTime);
		Me.PlayNext(Me);
		}
	}

OrganicaAudioTrack.prototype.PlayNext = function(Me)
	{
	console.log('Play next...');
	console.log(Me);
	
	if (Me.ToPlayNext === undefined)
		{
		console.log('Playlist empty.');
		return;
		}

	console.log('Something to play...');
	Me.ToPlayNext.Play(Me.Duration - Me.StartCrossFade);
	}
