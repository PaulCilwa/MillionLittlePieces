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
			.Properties.Title = "Cows and their Egrets"
			.Properties.Description = "Cows everywhere are accompanied by their friends, the tick-pickers."
			.Properties.ThumbnailPath = "20200910_113704.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "9/10/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>The first time I noticed egrets accompanying cows, I was in my late teens and
was driving in Florida with my friend, Marianne Pye, when we passed a herd of cows, upon which
were riding these white birds that occasionally leaned over and ate something fromthe cow's back.</p>

<p>&quot;What in the world are they doing?&quot; I asked. since we were in her part of
Florida.</p>
<p>&quot;Picking ticks off the cows' backs, I imagine,&quot; she responded.</p>

<p>&quot;What are they called?&quot; I asked.</p>

<p>&quot;I never heard them called anything but tickpickers,&quot; she 
replied.</p>

<p>But, since then, I've learned they are called egrets. While 
picking ticks isn't all they do, it does
seem to be a common means of employment among them--especially 
when there are cows handy, as there were across the road from Koki 
Beach today.</p>

<img src="20200910_113703.jpg" />
<img src="20200910_113704.jpg" />
<img src="20200910_113707.jpg" />
<img src="20200910_120330.jpg" />
<img src="20200910_120341.jpg" />

</asp:Content>
