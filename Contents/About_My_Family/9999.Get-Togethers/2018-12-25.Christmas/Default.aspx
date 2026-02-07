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
			.Properties.Title = "Christmas at Jenny's"
			.Properties.Description = "A Christmas get-together."
			.Properties.ThumbnailPath = "20181112_185946.jpg"
			.Properties.Keywords = "Family,Christmas"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/25/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Santa's Workshop at the North Pole can't possibly be a better place to
spend Christmas Day than my daughter Jenny's Castle, which each year becomes a 
Christmas Wonderland.</p>

<p>As we did last year, we timed it so the kids could have their early morning Christmas
before any guests arrived. That kept the kids occupied with new toys until we
got there.</p>

<p>This year, Jenny had the Castle decorated in blue and gold lights.</p>
<img src="20181112_185946.jpg" />
<img src="20181225_140750.jpg" />

<p>Jimmy's sister, Dawn, came to entertain Dominic before dinner and more presents.</p>
<img src="20181225_140901.jpg" />

<p>Dominic <i>loves</i> his new tractor: Both riding in it, and driving it, though he left the driving to Daddy at first.</p>
<img src="20181225_141538.jpg" />
<img src="20181225_141920.jpg" />

<p>Papa Michael came with Keith and me. My son, John, brought his friend, Amy.</p>
<img src="20181225_142413.jpg" />

<p>Aunt Dottie showed Dominic more presents.</p>
<img src="20181225_150040.jpg" />
<img src="20181225_150721-a.jpg" />

<p>Early mornings give rise to sleepy afternoons.</p>
<img src="20181225_151837.jpg" />
<img src="20181225_151838.jpg" />

<p>Aunt Barbara arrived with <i>more</i> presents!</p>
<img src="20181225_154249.jpg" />
<img src="20181225_154309.jpg" />

<p>Jimmy assisted with the cooking.</p>
<img src="20181225_160517.jpg" />

<p>The sun was setting as we left, after a perfect Christmas Day with family and friends.</p>
<img src="20181225_175732.jpg" />

</asp:Content>
