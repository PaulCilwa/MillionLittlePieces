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
			.Properties.Title = "Costa Rica"
			.Properties.Description = "All the photos and stories from my travels in Central America."
			.Properties.ThumbnailPath = "Costa_Rica.png"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Costa_Rica.png" class="Right Icon" alt="Central America">

<p id="Extract">Costa Rica is a little country in <a href="../Default.aspx">Central America</a>, nestled
between Nicaragua to the North and Panama to South. It isn't little in terms of tourism, however;
it receives more tourists than any other Central American country and, indeed, makes more money
from tourism than any other industry. This has allowed Costa Rica to have invented the idea of ecotourism,
since borrowed by many other countries with particular value in terms of natural wealth.
And when there, the locals appear to <i>really</i> be happy to provide their service and friendliness
with the tourists who come and go. And it makes sense; they are well-paid for their efforts
and, let's face it, they get to live and work in an unusually beautiful sliver of Earth.</p>

<p>I would also like to mention that Costa Rica is considered to have the most stable government
in Central America, and that its indigineous people were neither enslaved nor exploited by the Europeans
who invaded the place. That's because the three tribes that inhabited what is now Costa Rica, lived
up in the mountains near Panama, and nowhere near the coasts, which were the Spaniards' primary
interest. In the present day, the tribes keep more or less to themselves, but do take part in the
national economy by making and harvesting things that are unique to their locations.</p>


</asp:Content>
