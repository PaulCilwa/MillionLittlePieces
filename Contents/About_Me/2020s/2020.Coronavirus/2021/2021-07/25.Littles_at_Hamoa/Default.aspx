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
			.Properties.Title = "The Littles at Hamoa Beach"
			.Properties.Description = "Waves too rough? Not for THESE kids!"
			.Properties.ThumbnailPath = "20210725_132501.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Hamoa Beach"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/25/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I finally got to see my grandchildren for the
first time since they arrived on Maui for vacation. In addition
to 4 (almost 5) year-old Dominic and 6 (almost 7) year-old 
Gianna, we are also hosting 9-year-old Julianna, Dom and
Gianna's cousin from New Jersey. And we decided to go to 
Hamoa Beach.</p>

<p>Hamoa is a small, hidden beach just past Hana. Although
often crowded, tourism is down this week so the vehicles were
mostly those of locals. It's a good surfing beach and the waves
today were pretty rough (though not as rough as they were
when I was body surfing and got body-smashed into the sand).</p>

<p>As you'll see in the below pictures, the little guys
absolutely love the ocean, and are totally at home in it.
They are all strong and experienced swimmers (there's a
backyard pool at home) so the waves just add spice to the
fun.</p>

<p>And then there's the easily dug black sand of this beach.
(Nearby Koki Beach has red sand.)</p>

<img src="20210725_132101.jpg" />
<img src="20210725_132104.jpg" />
<img src="20210725_132105.jpg" />
<img src="20210725_132416.jpg" />
<img src="20210725_132501.jpg" />
<img src="20210725_133521.jpg" />
<img src="20210725_133530.jpg" />
<img src="20210725_133816.jpg" />
<img src="20210725_133935.jpg" />
<img src="20210725_134119.jpg" />
<img src="20210725_134134.jpg" />
<img src="20210725_134423.jpg" />
<img src="20210725_140042.jpg" />

</asp:Content>
