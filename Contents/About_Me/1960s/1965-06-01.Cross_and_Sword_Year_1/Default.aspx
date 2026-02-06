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
			.Properties.Title = "Cross and Sword Year 1"
			.Properties.Description = "The Oldest City gets a play with the Oldest Plot."
			.Properties.ThumbnailPath = "Cross_and_Sword_stage.jpg"
			.Properties.Keywords = "Autobiography,Cross and Sword"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/01/1965"
			.Properties.Posted = "10/14/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Cross_and_Sword_stage.jpg" />

<p id=Extract>It's difficult to overstate the excitement in St. Augustine as the year 1965 came to a peak.
	St. Augustine had been founded in 1565 by Don Pedro Menendez de Avilles, as absolutely
	every resident knew by heart. That made this exactly 400 years from its founding, and
	there was a lot of money to be made. A giant cross was being erected on the site (not that
	the cross being there would generate money, but the workmen and metalworkers got paid).
	The 168-year-old Cathedral was being renovated (more paid workers, including artisans).
	And a great outdoor theatre was being constructed, that would house Florida's Official
	State Play, <i>Cross & Sword</i>, written by Pulitzer Prize-winning playwright
<a href="https://digital.lib.ecu.edu/33613">Paul Green</a>.</p>

<p>Although I was working as a lifeguard by day, not being a partier, I was happy to supplement
	my income by working for the State Play in whatever capacity I could find. The one they offered
	was as drink vendor, working the aisles in between acts.</p>

<p>Although the pay was minimal, I was able to watch the show for free every night, all
	summer long. (In later years, I would be <i>in</i> it.) I also got to hang out with my
	pal from Boy Scouts, Tommy Wilbur, who worked alongside me.</p>

<img src="Selling.jpg" />

</asp:Content>
