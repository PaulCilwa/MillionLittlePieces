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
			.Properties.Title = "Surf's Up at Hana Bay"
			.Properties.Description = "Some new views of Hana Bay Beach from the wharf."
			.Properties.ThumbnailPath = "20200808_131812.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "8/9/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today's highlight came after we went to pickup the mail. On the way home,
I decided to take a peek at Hana Bay Beach. The bay itself is protected; but even it was
pretty choppy; and the waves beyond were quite large. This was not a surprise; since we
had a hurricane pass by just a week or so ago. But it did make for some nice pictures.</p>

<img src="20200808_131812.jpg" />
<img src="20200808_132049.jpg" />
<img src="20200808_132209.jpg" />
<img src="20200808_132233.jpg" />
<img src="20200808_132419.jpg" />
<video autoplay loop>
	<source src='20200808_132429.mp4' type='video/mp4'>
</video>

</asp:Content>
