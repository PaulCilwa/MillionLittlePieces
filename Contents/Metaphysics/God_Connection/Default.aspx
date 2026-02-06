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
			.Properties.Title = "The God Connection"
			.Properties.Description = "A series of essays on developing one's ability to find God in one's life."
			.Properties.ThumbnailPath = "god-connection.jpg"
			.Properties.Keywords = "Metaphysics,Spirituality,God Connection,God,Connecting With God"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="god-connection.jpg" class="Right">

<div id=Extract>
	<p>According to 	<a href="http://www.gallup.com/poll/193271/americans-believe-god.aspx" target="_blank">two 2016 surveys</a>, 
	between 84% and 90% of Americans believe
	in the existence of God. (Slightly more respondents believe in "God or a higher power" but
	not enough to be statistically significant.) However many people this is, however,
	the numbers have decreased by about 10% since the first survey was undertaken in 1944.</p>
	
	<p>I would guess that, having come to this page, dear reader, you are a believer. But what,
	exactly, <i>is</i> it in which you believe? Jehovah/Yaweh? Jupiter or Hermes? Ganesh or Shiva?
	Do you envision a somewhat petulant old guy with a beard, or a 
	Universal Energy permeating Time and Space?</p>
</div>

<p>I come from a background of devout Catholic-turned-New-Ager by personal experiences
that couldn't be explained within the framework of Catholicism. I no longer identify as Christian,
because I refuse to be a part of a group that has yet to take a firm stand on political
&quot;Christianists&quot; who do not behave in accordance with the teachings attributed to
Christ but loudly insist that they, and <i>only</i> they, are in fact &quot;Christians&quot;.</p>

<p>But this section is not about Jesus (Yeshua ben Yosef) of Nazareth. It's about
<b>God</b>: who or what that might be, and how one can connect with this [whatever]
for energy, guidance, and understanding.</p>

<p>And, no, it's not about using God to get rich.</p>

</asp:Content>
