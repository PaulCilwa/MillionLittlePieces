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
			.Properties.Title = "Cailey and Jade at Phon D Sutton"
			.Properties.Description = "Cailey's best friend from back East, Jade, came for a visit and we took her to Phon D Sutten Recreation Area on the Salt River."
			.Properties.ThumbnailPath = "20190730_135319.jpg"
			.Properties.Keywords = "Places,Arizona,Phon D Sutton,Salt River"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/30/2019"
			.Properties.Posted = "2/24/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We all know how hard it is to move a kid during the school year, especially in high school when
they've made deep friendships. In my granddaughter, Cailey's, case, he very best friend Jade was left behind
when Cailey's parents moved out here to Arizona. So, when Jade came for a visit, we all made a concerted
effort to make sure she and Cailey had a terrific visit. For my part, I chose to take them to Phon D Sutton
Recreation Area, a place I'd taken Cailey before, on a visit when she was little. She remembered it!</p>

<img src="20190730_123327.jpg" />
<img src="20190730_124736.jpg" />
<img src="20190730_134522.jpg" />
<img src="20190730_134549.jpg" />
<img src="20190730_134635.jpg" />
<img src="20190730_134639.jpg" />
<img src="20190730_134649.jpg" />
<img src="20190730_134734.jpg" />
<img src="20190730_134807.jpg" />
<img src="20190730_134854.jpg" />
<img src="20190730_134941.jpg" />
<img src="20190730_134949.jpg" />
<img src="20190730_135026.jpg" />
<img src="20190730_135140.jpg" />
<img src="20190730_135319.jpg" />
<img src="20190730_135414.jpg" />
<img src="20190730_141256.jpg" />
<img src="20190730_141418.jpg" />
<img src="20190730_174635.jpg" />

</asp:Content>
