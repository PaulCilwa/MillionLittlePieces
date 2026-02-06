// Requires <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
"use strict";		
/*****************************************************************************
/*	
/* OrganicaAudio
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

/*****************************************************************************
/*
/* OrganicaAudioTrack
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
	
