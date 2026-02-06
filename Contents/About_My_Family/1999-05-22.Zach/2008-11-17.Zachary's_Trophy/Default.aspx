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
			.Properties.Title = "Zachary's Trophy"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/17/2008"
			.Properties.Description = "Zach wins a trophy for his performance in a karate sparring match."
			.Properties.Keywords = "Zachary,Karate"
			.Properties.ThumbnailPath = "Trophy.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>
While Mary and I were in Virginia and the District of Columbia, Zachary was 
home in Arizona winning a karate trophy.</p>

<img src="Trophy.jpg" class="Right" alt="Zach's Third Place Sparring trophy.">

<p>When <a href="../2008-11-07.Zach_Makes_Blue_Belt/Default.aspx">he earned his Blue Belt in karate</a>, 
the karate people announced that there would be a big martial arts sparring 
contest in a few weeks. They passed around a flyer with information. We asked, 
and Zachary said he'd like to go. He wasn't particularly excited about it; but 
he was interested. So his mother filled out the required forms and handed them 
in.</p>

<p>Several hundred kids (and some adult students) showed up.</p>

<p>To Zachary's surprise as well as Jenny's, he won third place!</p>

<p>And so now we have a new Zach trophy to occupy a place of honor over the TV set.</p>

<p>Which means it'll be in the direct line of sight about 97% of the time anyone is home.</p>


</asp:Content>
