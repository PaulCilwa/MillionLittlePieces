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
			.Properties.Title = "The Doggies Settle In"
			.Properties.Description = "A city dog's life is different than a country dog's life."
			.Properties.ThumbnailPath = "20220129_171842.jpg"
			.Properties.Keywords = "Coronavirus,Arizona,Ella,Lilly"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/22/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Both my dogs, Ella and Lilly, were originally apartment dogs,
accustomed to holding it until walk time, taking frequent trips to
the dog park, not splashing in the mud. That was the polar opposite of
their lives in Maui, where they came and went as they pleased, played with cows and
wild pigs instead of other dogs, and, well, Ella never met a mud puddle she didn't like.</p>

<p>Now, they're back in Arzona, back in an apartment, and I'm pleased that they
seem to have taken it all in stride. Of course, all dogs <i>really</i> want
is to be near their human(s); and I'm here 24 hours, most days. (My car is still
in transit from Maui.) While I love this apartment complex, the &quot;dog park&quot;
they advertised is the size of a lentil and I've never seen any dogs there but
mine.</p>

<p>Still it seems they are settling in pretty well (as am I).</p>

<img src="20220118_103304.jpg" />
<img src="20220118_120309.jpg" />
<img src="20220118_120324.jpg" />
<img src="20220118_120325.jpg" />
<img src="20220118_121018.jpg" />
<img src="20220118_121825.jpg" />
<img src="20220118_210503.jpg" />
<img src="20220119_120019.jpg" />
<img src="20220119_132623.jpg" />
<img src="20220120_093300.jpg" />
<img src="20220120_093309.jpg" />
<img src="20220121_155248.jpg" />
<img src="20220122_150439.jpg" />
<img src="20220123_114538.jpg" />
<img src="20220126_085802.jpg" />
<img src="20220126_085812.jpg" />
<img src="20220126_085822.jpg" />
<img src="20220126_144634.jpg" />
<img src="20220126_144646.jpg" />
<img src="20220129_171842.jpg" />

<p>And when the dogs are happy, <i>I'm</i> happy.</p>

</asp:Content>
