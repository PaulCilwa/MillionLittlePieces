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
			.Properties.Title = "Cottage"
			.Properties.Description = "After a year-and-a-half, we finally see some progress on the construction of our cottage."
			.Properties.ThumbnailPath = "20210825_092500.jpg"
			.Properties.Keywords = "Coronavirua,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/25/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>As I've mentioned previously, when we first moved to Maui well over a
year ago, we kind of expected our bamboo cottage to be constructed
soon after. But with the global health crisis, that of course got
held up. Still, back in April, the parts arrived (it was supposed to
be an easily-assembled unit, sort of like an Ikea Cottage) and we
assumed assembly would start shortly. Well, here it is August, and
they <i>just</i> arrived to do the assembly!</p>  <p>Still, better
late than never and they are, finally, here.</p><p>In previous days, on the occasions when anyone showed up to work,
the builders finished the concrete foundation blocks. I wasn't home
for the past couple of days, so when I got up this morning the first
thing I did was check out how the construction was going.</p>

<img src="20210825_092500.jpg"/>

<p>Our work trader, Olivia, has been growing heirloom tomatoes.</p>

<img src="20210825_150309.jpg"/>

<p>Bruce (left) is the architect. His partner, Gerry (right) is the
construction guru, who specializes in making non-manufactured
building materials (like the bamboo) fit together, even when they
don't want to.</p>

<img src="20210825_150517.jpg"/>

<img src="20210825_150529.jpg"/>

<img src="20210825_174153.jpg"/>

<img src="20210825_174814.jpg"/>

<p>Keith joined in to help move stuff.</p>

<img src="20210825_175615.jpg"/>

<p>Finally: Sunset! And more work (hopefully) tomorrow.</p>

<img src="20210825_182649.jpg"/>

<img src="20210825_184123.jpg"/>

<img src="20210825_184244.jpg"/>

</asp:Content>
