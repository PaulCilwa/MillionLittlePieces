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
		console.log('OrganicaAudio: Unable to obtain Web Audio API context.');
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
		}
	}

