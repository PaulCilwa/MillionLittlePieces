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
			.Properties.Title = "Session"
			.Properties.Description = "How I recorded my own album."
			.Properties.Keywords = "Music,Recording,Musical Arrangements,The Man Who Isn't There"
			.Properties.ThumbnailPath = "Reel2ReelTape.png"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Reel2ReelTape.png" class="Left Icon" alt="Recording">

<p id=Extract>When I created my first album, I had to use a 
professional recording studio since computer recording 
wasn't yet up to the task (unlike today!) Once the 
arrangement was good to go, I booked recording time at 
Gary Agresti's Sound Studio in New Hampshire for nearly 
all the recording. He has many different sound boards, 
some of which I like better than mine for some 
instruments. (One of his sound boards had a killer oboe 
that I loved and used in Danny Boy; his electronic drum 
kit had far more options.)</p>

<p>We did 24-track recording, which meant isolating the Cakewalk channels and 
playing them a few at a time, often on their own tracks. This provides the most 
flexibility for mixing the recording later; it produces a master tape that is 
most like a recording of a live performance would have been. After all the 
musical instrument tracks have been laid down, we did the vocal recording in the 
traditional way.</p>

<p>Holding a headphone earpiece to one ear (keeping an ear free so I could hear 
myself), Gary played back the accompaniment tracks while I sang the vocal. I 
don't actually sing that well, so sometimes we would record an individual phrase 
over and over until I got it right. After the primary vocal was done, I then (on 
some songs) added a harmony (Danny Boy, Stranger in Paradise) or even a whole 
choir (God's Promise, I Know You're Out There Somewhere). I think the most 
voices I overdubbed was sixteen on I Know You're Out There Somewhere.<br>
I told Gary that the sound I was going for was &quot;a cross between Carpenters and 
Village People&quot;!</p>

<img src="scboard.jpg">

<p>Once all the recording was completed, Gary mixed the 24 channels down to two 
for stereo, adding reverb and other effects to provide what we hoped was the 
optimal sound quality. When the mixes were done and we agreed on the result, 
Gary uploaded them into his computer and burned them into a CD. That's the CD I 
copied with my own CD burner, which I still use to create copies for sale or 
gifts.</p>

<p>If I were going to release more than a couple of dozen copies, I could take 
the original CD to a CD pressing factory, where they would churn out thousands 
of copies, and even put them into the plastic crystals with professionally 
printed covers and labels. The aggregate publishing cost was about $0.70 a 
copy at the time of this writing.</p>

<p>How about today? Well, CD recording has reached professional levels. You 
don't even have to buy an expensive microphone, because the computer can 
equalize a microphone's output and make it perfect. You don't even need a 
soundproof room, because the recording software can take a sample of the 
background noise, and then <i>remove</i> it from the recording!</p>

</asp:Content>
