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
			.Properties.Title = "No Laminectomy Today"
			.Properties.Description = "Damn insurance companies. THIS is why we need Medicare For All."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Autobiography,Laminectomy"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/30/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg" class="Left" />

<p id=Extract>I was supposed to have my spine operated on today. Unfortunately,
	that didn't come to pass. At 6:30 AM of the day I was supposed to be
	in the hospital at 9 AM for an 11 AM surgery, I received a phone call
	telling me that Banner Prime Medicare Advantage had not yet sent in
	approval for my <a href="../28.Laminectomy/">laminectomy</a>.</p>

<p>This was after I had fasted all night <i>inclduing no water</i> so of
	course I had developed a migraine that I couldn't take anything for because
	<i>no water</i>. I hung on because I figured the anesthesia for the surgery
	would take care of the headache as a side effect.</p>

<p>So, I've spent most of the day waiting for the migraine to pass, <i>while</i>
	calling my insurance guy to see what could be done. On the phone almost an hour
	with him and the insurance company rep, who of course blamed the denial
	on not having all the paperwork filled out by the doctor's office.</p>

<p>So the bottom line is, it could be a month before the surgery happens.
	Meanwhile, I'm all but crippled with the pain of trying to walk or even sit.</p>

<p>Luckily I can still watch television. Well, all 469 movies, TV shows and shorts that 
	comprise the <a href="https://www.cnet.com/culture/entertainment/mcu-timeline-how-to-watch-all-23-marvel-movies-in-the-perfect-order/">Marvel Cinematic Universe</a> 
	aren't going to watch themselves!</p>

<img src="20230121_205932.jpg" />

</asp:Content>
