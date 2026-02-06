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
			.Properties.Title = "Ella's Paperwork"
			.Properties.Description = "Ella's papers, scanned and published so I can get to them easily anywhere in the world."
			.Properties.ThumbnailPath = "Badge.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>This page is really for me, to give me a place in the Cloud for 
Ella's veterinarian papers, as well as her moving papers for Maui. This way, I 
can read it anywhere in the world as needed. But, if you're insanely interested 
in the minutiae of my life, you're welcome to read them.</p>

<p>Ella's original name was, apparently, Polly. Here is her very first vet exam.</p>
<img src="00.Vet_Exam.jpg" />

<p>When Zach's folks got her, they renamed her Ella. As a purebred, she is registered with the American Kenel Club (although she was <i>required</i> to be spayed, so I'm not sure what use the membership is.</p>
<img src="01.Registration.jpg" />
<img src="02.Certificate.jpg" />
<img src="04.Spayed-P2.jpg" />

<p>This was before I received Ella. She must have gotten a stomach bug. I put H<sub>2</sub>O<sub>2</sub> in her water now, so she never catches anything.</p>
<img src="04.Spayed.jpg" />

<p>Ella's first rabies vaccination.</p>
<img src="05.Rabies_1.jpg" />

<p>They also had to clean her teeth. I give her lots of bones, tooth-cleaning treats, and ropes to chew on; so now, her teeth always look perfect and she has sweet breath.</p>
<img src="06.PreInvoice.jpg" />

<p>Ella's second rabies vaccination.</p>
<img src="07.Rabies_2.jpg" />
<img src="08.Invoice_P2.jpg" />

<p>In preparation for the move to Maui, Ella was required to get a FAVN test to ensure an appropriate level of antibodies in her system. (Hawaii is rabies-free, and intends to stay that way.)</p>
<img src="08.Invoice_Rabies_Microchip.jpg" />

<p>Ella was supposed to have been microchipped before she was shipped, but the vet couldn't find it. (They do sometimes &quot;migrate&quot; to another location.) Since a chip is required for moving to Maui, they had to give her another one. This is her current chip number:</p>
<img src="09.Microchip.jpg" />
<img src="Badge.jpg" />


</asp:Content>
