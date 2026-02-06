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
			.Properties.Title = "Original Music"
			.Properties.Description = "Music written and/or recorded by me."
			.Properties.Keywords = "Music,Composition"
			.Properties.ThumbnailPath = "Musician.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Musician.jpg" alt="I've always been a musician. Really." class="Right">

<p id=Extract>I have been composing music since I was in high school (unless you count, 
&quot;How Would You Like To Go To Kandor?"&quot; which I wrote in 3rd grade. 
(&quot;Kandor&quot; was a city on the planet Krypton.) The music courses I 
took in junior college under George Champion didn't deter me from a love of 
music. (I'm just kidding George&mdash;and please email me!!!)</p>

<p>In 1996-1997, I realized a life-long dream and recorded a full CD, 
<i><a href="1997.The_Man_Who_Isn't_There/Default.aspx">The Man Who Isn't There</a></i>. 
Half the songs were originals; half were covers, and I did all the voices and played all the 
instruments (via computer) except for tenor sax on one number.</p>

<p>For the 2002 theatre season, I arranged and recorded the accompaniment for a professional revue 
performed by two local singers.</p>

<p>I have also writen a meditation album, and am working on a second album 
of my own, to be called <i>TimeLines</i>.</p>

</asp:Content>
