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
			.Properties.Title = "Homecoming"
			.Properties.Description = "You don't have to know the rules to enjoy the game."
			.Properties.ThumbnailPath = "01.Coach_Drozd.jpg"
			.Properties.Keywords = "Autobiography,St Joseph Academy,Football"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/11/1968"
			.Properties.Posted = "03/31/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>I'm not sure why I got the job as football cinematographer
	but Coach Drozd himself asked me to do it and of course I accepted.
	It didn't bother me that I didn't have the slightest idea how to <i>play</i>
	football. I knew how to take pictures.</p>

<!-- ### Add-A-Page ### 3/31/2024 2:10:09 AM ### -->
	<p>When I first met Coach Drozd, he was a bit pudgy. But by the time I
was a senior, Coach decided I guess to take his own medicine and get
into shape. As a lifeguard, I often saw him jogging up and down the
beach.</p>
	<img src="01.Coach_Drozd.jpg" />
	<p>So sometime in mid-October, we had our Homecoming football game. This
being a Big Deal, it included a parade with floats, a dance, a pep
rally, and, of course, the game itself.</p><p>The parade float had to
be constructed first. A lot of the class showed up, and even this
guy, Mel Longo, who was a friend of Susan Stanton's and so came to
help.</p>
	<img src="02.Homecoming_Float.jpg" />
	<p>Here's my girlfriend (and eventual wife) Mary Steinberg, and our
friend Faye Norton.</p>
	<img src="03.Mary_and_Faye.jpg" />
	<p>Diana Bishop was there as well.</p>
	<img src="04.Diana_Float.jpg" />
	<img src="05.Faye_Float.jpg" />
	<p>I suspect John Palmes was competing with Mel over Susan.</p>
	<img src="06.Susan_John_Mel.jpg" />
	<p>The Pep Rally featured encouragement from Eddie Drozd (the Coach's
son, but also something important on the team&mdash;sorry, I'm not
good with Sports Ball terminology) and quarterback Joe Oliveros.
That's Varsity cheerleader Pam Pritchard behind them.</p>
	<img src="08.Pep_Rally.jpg" />
	<p>The actual game, if I recall right, was in Hastings, Florida.
Hastings is only about 18 miles from St Augustine but of course we
had to get there by bus. And apparently Coach Drozd and Coach Reddy
Cox felt that was long enough to justify a nap.</p>
	<img src="10.Napping_On_The_Way.jpg" />
	<p>As the football photographer, I got to ride with the team to the
game&hellip;but not be in any of the pictures. The cheerleaders rode
in a separate bus.</p>
	<img src="11.Road_Trip.jpg" />
	<p>So, despite my not knowing anything at all about the actual rules of
football, I was the cinematographer at the games; and, at this one,
took still photos as well. I had no idea what I was doing.</p>
	<img src="12.Game_Time-colorized.jpg" />
	<p>Then these guys came out, and then there were some men in referee
outfits, and a whistle was blown and I guess they started playing so
I had to switch to the 16mm movie camera to film the plays. (This
was, of course, years before home video.)</p>
	<img src="13.Cheerleaders.jpg" />
	<p>This is my pal Charlie Hartley. I'm pretty sure I remember taking
photos of the whole team; but at the moment this is the only one
that's turned up.</p>
	<img src="14.Charlie_Hartley-original-topaz-denoise-enhance-2048w-faceai-colorized.jpg" />
	<p>This would be the halftime break, I think. (It's not colorized because
I really thought it had a more newspaper news photo feel this way.
That's Coach Drozd and his son Eddie in the center.)</p>
	<img src="15.Battlefield.jpg" />
	<p>After the game was the Homecoming Dance, but that would be worth a
page of its own&hellip;if I'd taken any pictures. Unfortunately, by
that time, I was out of film.</p>
	<img src="17.Victory.jpg" />
<!-- ### Add-A-Page End -->


</asp:Content>
