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
			.Properties.Title = "Bear Cub"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "2/29/2008"
			.Properties.Description = "Zach achieves his Bear patch in Cub Scouts."
			.Properties.Keywords = "Zachary,Cub Scouts"
			.Properties.ThumbnailPath = "SANY0060.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>A couple of days ago, our Cub Scout, grandson 
Zachary, got his Bear patch at the monthly Pack meeting.</p>

<img src="SANY0060.JPG">

<p id=Extract>What's so great about this is that Zachary has really worked hard to meet all 
the requirements for this milestone&hellip;and so have all the members of his 
extended family, with some (especially Michael &quot;Baby Papa&quot; and Jenny, his Mommy) 
helping with craft-type requirements like building his soapbox derby racer; some 
(Karen &quot;Aunt K-K&quot; and Mary, his grandmother) guiding him through book 
requirements like American history stories and home safety; and me (&quot;Big Papa&quot;) 
accompanying him on camping trips and most of his weekly meetings. So it has 
really brought the family together, as if we didn't already orbit this little 
star.</p>

<div class=PhotoPanel>
	<div class=PhotoRow4>
		<%
			ThisPage.MakeFigure("SANY0054.JPG", "Zach receives his badge and new rank from new Packmaster Ryan.")
			ThisPage.MakeFigure("SANY0057.JPG", "Zach: Taking it in stride. Big Papa: Bursting with pride. (And spaghetti.)")
			ThisPage.MakeFigure("SANY0062.JPG", "Baby Papa: Also pleased.")
			ThisPage.MakeFigure("SANY0063.JPG", "Gramma Mary also proud.")
		%>
	</div>
</div>

<p>The next event is the Pinewood Derby race in March. Stay tuned!</p>

</asp:Content>
