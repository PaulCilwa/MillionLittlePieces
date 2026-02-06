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
			.Properties.Title = "Cailey's 19th Birthday"
			.Properties.Description = "In which we take Cailey to her favorite restaurant to celebrate 19 years of eating!"
			.Properties.ThumbnailPath = "20200108_175957.jpg"
			.Properties.Keywords = "Cailey,Family"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Home = "No"
			.Properties.Occurred = "1/8/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>How time has flown! It seems like only yesterday that Cailey (and her parents) moved out here
to Arizona, and here we are celebrating her 19th birthday!</p>

<style>
.Framed h4
	{
	font-weight: normal;
	font-size: 14pt;
	}
</style>

<p>Cailey very specifically wanted to celebrate her birthday at our family's favorite Japanese steakhouse, Hon Machi.</p>
<img src="20200108_175201.jpg" />

<p>Jenny, Dominic, me</p>
<img src="20200108_175930.jpg" />
<img src="20200108_175931.jpg" />

<p>Mike Ziegler (Cailey's boyfriend) and Cailey.</p>
<img src="20200108_175957.jpg" />
<img src="20200108_175958.jpg" />
<img src="20200108_175959.jpg" />
<img src="20200108_180044.jpg" />
<img src="20200108_180047.jpg" />
<img src="20200108_180048.jpg" />
<img src="20200108_180049.jpg" />

<p>Papa Michael and John</p>
<img src="20200108_181248.jpg" />

<p>Gianna and Jenny</p>
<img src="20200108_181328.jpg" />

<p>Frankie, Dottie, Mike, Cailey</p>
<img src="20200108_181429.jpg" />

<p>We had Cailey open the presents <i>before</i> dinner.</p>
<img src="20200108_181620.jpg" />
<img src="20200108_181621.jpg" />
<img src="20200108_181622.jpg" />
<img src="20200108_181647.jpg" />
<img src="20200108_181648.jpg" />

<p>Michael, John, Gianna, Jenny, Dominic</p>
<img src="20200108_181723.jpg" />
<img src="20200108_183223.jpg" />
<img src="20200108_184323.jpg" />
<video autoplay loop>
	<source src='20200108_192544.mp4' type='video/mp4'>
</video>

<p>After the chef had cleaned up, Dominic and Gianna teamed up to relive the Japanese tepanyaki experience.</p>
<img src="20200108_193343.jpg" />

<p>After dinner, Cailey and her folks returned to their apartment, where
Cailey tried on her new birthday outfit.</p>
<img src="IMG_0674.jpg" />
<img src="IMG_0675.jpg" />

</asp:Content>
