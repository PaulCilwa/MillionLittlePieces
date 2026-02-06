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
			.Properties.Title = "The Motherboard"
			.Properties.Description = "About the component inside your computer that connects all the parts together."
			.Properties.ThumbnailPath = "Motherboard.png"
			.Properties.Keywords = "Computers"
			.Properties.Posted = "01/15/2016"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Motherboard.png" alt="Motherboard" class="Left Icon">

<p id=Extract>The motherboard is a large circuit board that ties together all the components that make up a computer. 
It is also the home to your CPU and memory, but these do not come <i>with</i> the motherboard. However,
a motherboard is designed for a particular type and manufacturer CPU.</p>

<p>The size of the motherboard indicates whether it will fit in the desired case (a micro-ATX, or mini-ATX, or full-ATX
mother board will fit in a full ATX case, but a full-ATX motherboard will not fit in a micro-ATX case). It also
determines how many expansion cards, and what kind, can be supported (the case may have more holes for expansion cards than
the motherboard will support). And, finally, it determines the maximum amount of memory the computer can access, in the
form of memory slots. (4 slots that can each take a maximum 8bg memory stick allow 32gb of memory.)</p>

<p>If you are building your own computer, you'll want a motherboard that comes from a reputable manufacturer, such
as ASUS or Gigabyte. And you'd want to pick one that supports your favorite brand of CPU, such as Intel or AMD. (I
prefer AMD.)</p>

<p>Motherboards also have <i>speed</i>. That is, there is an onboard clock; everything a computer does is based on
the ticking of that clock. Each tick does one thing, so the faster the onboard clock ticks, the faster your computer can run,
as long as the CPU and memory you buy can keep up. (Otherwise, the slowest component becomes the bottleneck.)</p>

<h3>When Good Motherboards Go Bad</h3>

<img src="Dusty-motherboard.jpg" alt="Dusty motherboard">

<p>Generally motherboards are fairly stable pieces of equipment. If it works when you get it, it will
probably work forever&hellip;unless it gets fried by a voltage surge (lightning?), or drowned by floodwaters, or
baked by excess heat. If your motherboard fails, though, you'll have to get a new one&hellip;and don't forget,
you'll probably also need a new CPU and probably new memory. So, new computer.</p>

</asp:Content>
