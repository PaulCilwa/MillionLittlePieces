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
			.Properties.Title = "A Day At A Resort"
			.Properties.Description = "A 24-hour respite from camping."
			.Properties.ThumbnailPath = "20211013_101823.jpg"
			.Properties.Keywords = "Coronavirua,MauiHana Maui Resort"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/14/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>As previously mentioned, my daughter Jenny is working remotely during
her visit. In Maui time, she starts work at 6 AM. Yesterday she asked
if I would spend the night so I could watch the kids while she
worked. (They are still on Arizona time, as well.)</p>

<p>Jenny's apartment, 214, has a breathtaking terrace view. And U
love that my grandson, at the tender age of 5, seems to appreciate
it. (I never pose my grandkids for these pictures, by the way.)</p>

<img src="20211013_101823.jpg"/>
<img src="20211013_173719.jpg"/>
<img src="20211013_174412.jpg"/>
<img src="20211013_174421.jpg"/>

<p>And this was the view at 6 AM when Jenny started working.</p>

<img src="20211014_062907.jpg"/>

<p>Then Jenny, now off work, decided to give me a haircut and beard
trim, which I did indeed need badly. However, I excepted she would
just <i>trim</i> a little off my beard, not turn it into Don
Johnson's stubble. But it'll grow back.</p>

<img src="20211014_253299.jpg"/>
<img src="20211014_253305.jpg"/>

</asp:Content>
