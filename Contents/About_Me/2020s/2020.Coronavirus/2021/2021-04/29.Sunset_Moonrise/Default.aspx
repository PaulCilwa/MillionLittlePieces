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
			.Properties.Title = "Sunset, Moonrise"
			.Properties.Description = "The Sun also rises."
			.Properties.ThumbnailPath = "20200820_060023.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Sunset,Sunrise,Moon"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/29/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>So, as Zach continued to build the garage and to unload Load #2 from the
truck, there was nothing for Keith nor I to do; so we continued to car camp and
enjoy the sunsets and other aerial phenomena. In fact, tonight's sunset (and subsequent
moonrise) were so spectacular, it inspired me to publish other spectacular sunsets
I've been holding onto. Enjoy!</p>

<img src="13.jpg" />
<img src="20200302_180345.jpg" />
<img src="20200307_183129.jpg" />
<img src="20200316_184235.jpg" />
<img src="20200316_184616.jpg" />
<img src="20200403_184413.jpg" />
<img src="20200403_184432.jpg" />
<img src="20200623_191739.jpg" />
<img src="20200623_191757.jpg" />
<img src="20200820_060023.jpg" />
<img src="20200822_101015.jpg" />
<img src="20200828_054136.jpg" />
<img src="20200904_061817.jpg" />
<img src="20200908_061538.jpg" />
<img src="20200912_054806.jpg" />
<img src="20200916_183524.jpg" />
<img src="20201021_061236.jpg" />
<img src="20201209_065310.jpg" />
<img src="20210130_175814.jpg" />
<img src="20210130_204938.jpg" />
<img src="20210429_060600.jpg" />
<img src="20210429_224707.jpg" />
<img src="20210430_075729.jpg" />
<img src="20210430_184733.jpg" />
<img src="20210430_190532.jpg" />
<img src="20210430_191026.jpg" />
<img src="20210506_054702.jpg" />
<img src="20210510_191136.jpg" />
<img src="20210510_191200.jpg" />
<img src="20210510_192525.jpg" />


</asp:Content>
