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
			.Properties.Title = "The Power Supply"
			.Properties.Description = "About the device inside your computer that changes house current into the type of electricity your computer components need."
			.Properties.ThumbnailPath = "Power.png"
			.Properties.Keywords = "Computers"
			.Properties.Posted = "01/15/2016"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Power.png" alt="EVGA 500w Power Supply" class="Right Icon">

<p id=Extract>The power supply, which <i>may</i> come built into the case (but usually isn't), provides electricity in all
the various voltages needed by the other components in the case. I remember cases with 50-watt power supplies,
but I doubt those would even power the lights on a modern case, much less the other components. I've chosen a 500-watt
power supply for my new computer; they make even bigger ones. The largest consumer of electricity in your computer will be 
the hard drives; so a network server (which might have 5 or more hard drives) would need a larger power supply than a
mini-ATX with just one.</p>

<p>If you are building a computer, you'll be happy to know that all generic computer power supplies fit any ATX form factor
case.</p>

</asp:Content>
