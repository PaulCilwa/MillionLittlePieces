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
			.Properties.Title = "Visiting Grandparents in St Johnsbury"
			.Properties.Description = "Family portraits taken at my grandparents' apartment building."
			.Properties.ThumbnailPath = "5.Gramma_Grampa.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/01/1961"
			.Properties.Posted = "01/13/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>After my dad died, my grandparents moved from Bloomfield, New Jersey, 
where they had lived forever, to St Johnsbury, Vermont, to be closer to us.
They moved into a townhouse apartment in a small, four-unit building. Their
landlady was Mrs Cox, a widow.</p>

<p>My grandparents' neighbors included the Millers, 
who had a very sweet dog that I loved to visit.</p>
<img src="1.With_Millers_Dog.jpg">

<p>We often visited on Sundays, still dressed up
from attending Mass; and usually used the occasion
to take family photos.</p>
<img src="2.Family.jpg">

<p>Mary Joan, Mrs Cox, Mr Miller, Louise, Mrs Miller, Mom, Gramma, Paul, Aunt Edna</p>
<img src="3.With_Neighbors.jpg">

<p>Aunt Edna, Mary Joan, Mom, Louise, Gramma, Paul</p>
<img src="4.Aunt_Edna.jpg">

<p>Louise, Mary Joan, Grampa, Paul</p>
<img src="4.With_Grampa.jpg">

<p>Gramma and Grampa</p>
<img src="5.Gramma_Grampa.jpg">

<p>The neighbors across the street, the Twombleys, 
had a double lot; the lot next to their house was 
used as a giant garden of which they were very 
proud.</p>
<img src="6.Garden.jpg">
<img src="7.Garden.jpg">
<img src="8.Garden.jpg">

</asp:Content>
