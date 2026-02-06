<%@ Page 
    Language="vb" 
    AutoEventWireup="false" 
    MasterPageFile="~/Design/Site.Master" 
    CodeBehind="~/Design/Site.Master.vb" 
    %>
<%@ MasterType VirtualPath="~/Design/Site.Master" %>

<script runat="server">
	Public ThisPage As MillionLittlePieces.SiteMaster
	Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
		ThisPage = CType(Me.Master, MillionLittlePieces.SiteMaster)
		With ThisPage
			.Properties.Title = "Step 3: The OrganicaAudioTrack Constructor"
			.Properties.Description = "Representing a single music track for the Web Audio API."
			.Properties.ThumbnailPath = "John-Henry.jpg"
			.Properties.Keywords = "Computers,Programming,Projects,Web Audio API,JavaScript,Music Player,Cross-fading Music Player,Organica Audio"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "11/17/2017"



		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="John-Henry.jpg" title="John Henry, the great railroad man who also constructed tracks." />

<p id=Extract>It's now time to open the empty <b>OrganicaAudio.js</b> file and 
create the constructor for the object that will encapsulate the Web Audio API. 
We can start by typing in some preliminary lines:</p>

<pre><code>/*****************************************************************************
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
	}</code></pre>

<p>Note the use of the <i>this</i> keyword. It represents the object being 
created; statements such as</p>

<pre><code>this.Loaded = false;
</code></pre>

<p>simultaneously create an object property and assign it a value.</p>

<aside>In JavaScript, one cannot always count on <i>this</i>, 
because in the morass of callback functions and asynchronous operations <i>this</i> 
isn't always what you think it will be. It's always safe to use <i>this</i> in a 
constructor, however, along with any function you can
<i>guarantee</i> won't be used as a callback function.</aside>

<p>The property names I made up&mdash;&quot;Filename&quot;, &quot;Loading&quot;&mdash;are guesses as to what 
I'll need to implement my player. I may add more properties as I discover I need 
them, or remove any I find unneccessary.</p>

<p>Obviously this was a small step. The next one will require more of us, 
however; as it requires us to learn another new JavaScript feature: Promises.</p>

</asp:Content>
