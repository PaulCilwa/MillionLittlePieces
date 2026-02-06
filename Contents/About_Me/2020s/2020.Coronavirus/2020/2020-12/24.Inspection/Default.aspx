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
			.Properties.Title = "Inspection"
			.Properties.Description = "Finding new views of our 28 acres."
			.Properties.ThumbnailPath = "20201224_163035.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/24/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We go to the beach almost every day, to let the dogs swim even when we don't.
But some days are a little too cloudy, cool, or rainy for me to be &quot;feeling&quot; the beach. 
So, as a diversion, I'll take the quad on a tour of the property. The dogs always tag along, so
that way they get some exercise too.</p>

<p>This being one of those days when rain showers were frequent, I decided a drive around the property would be best.</p>
<img src="20201221_124806.jpg" />
<img src="20201221_162710.jpg" />
<img src="20201224_161841.jpg" />

<p>I love that, whenever the dogs roam the property, they can't stop grinning. (I feel the same way, of course.)</p>
<img src="20201224_162322.jpg" />
<img src="20201224_163035.jpg" />

<p>I note that the invasive African Tulip trees seem to be sporting a new set of blossoms.</p>
<img src="20201224_163102.jpg" />
<img src="20201224_163118.jpg" />

<p>Well, all looks good. Now, back to our cabin and Keith's delicious dinner!</p>
<img src="20201224_170209.jpg" />

</asp:Content>
