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
			.Properties.Title = "Photography"
			.Properties.Description = "Some photos I've taken in which the photo is more significant than the subject."
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "Photography.png"
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Photography.png" alt="Photography" class="Right Icon">

<p>Any glance at these pages will reveal a great many illustrative photographs, almost of all 
of which I've taken myself.</p>

<p id="Extract">I've been fascinated by photography from the time I first learned to flinch 
from a flashbulb. One day when I was eight years old, I stumbled upon our 
family's Brownie flash camera and, heart pounding, snuck to the door of the 
house&mdash;somehow, I knew I would not need a flash for outdoor photography&mdash;opened 
it, and snapped a quick shot of the giant oak tree across the driveway, before 
furtively returning the device back from where I'd found it. There were only 12 
shots per roll in those days but it was still months before my mom finally took 
the last picture and dropped the film off at the drugstore to be processed. When 
she got the prints back a few days later&mdash;there it was! <i>A picture 
that I had taken by my very own self!</i></p>

<p>Even better, for some reason I did not get into trouble. I'm not certain Mom 
even realized that photo hadn't been one <i>she</i> had taken.</p>

<p>There are photos I've taken that stand alone, regardless of whatever story 
might lie behind them. This section of my site is devoted to them.</p>

<p>Click the links below to see the pictures I've taken on various subjects.</p>





</asp:Content>
