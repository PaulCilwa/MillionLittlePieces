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
			.Properties.Title = "What's Inside The Box?"
			.Properties.Description = "A brief look at what goes inside your computer."
			.Properties.ThumbnailPath = "index.png"
			.Properties.Keywords = "How Computers Work,Computers"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "01/15/2016"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="index.png" alt="Inside your computer" class="Icon">

<p id=Extract>If you are like 41% of Americans surveyed in 2014, you have a desktop computer. You are also
likely to own a laptop, tablet, or smartphone. And all those devices are built using the same basic
technology&hellip;and you probably have no idea what that is. This essay will give you a high-level tour 
of the components that make your digital device possible.</p>

<img src="ComputerSetup.jpg" alt="Computer setup">

<p>We've all grown accustomed to the typical desktop computer setup: A monitor, keyboard, mouse, optional
speakers, and possibly a scanner, printer, and/or other peripherals. And then, of course&hellip;there's
the actual computer, which is sometimes called (incorrectly) the CPU, or simply, The Box.</p>

<figure>
  <img src="Dell.png" alt="Dell desktop computer" class="Icon">
  <p>While it isn't <i>the</i> CPU, your Box <i>contains</i> a CPU, or <b>Central Processing Unit</b>,
  that is your computer's actual brain. But, it's <i>only</i> the brain. And, as it takes more than a brain to
  make a person, it takes more than a CPU to make a computer. But everything <i>in</i> that Box,
  put together, makes a Computer. And so, your computer isn't the entire setup, but actually just the Box.</p>
</figure>

<p class="Clear">What we're going to do is take the Box apart and take a quick look at the components that make it
up.</p>

<img src="Cat-peering.jpg" alt="What's inside YOUR desktop?">

<p>Now, before we start, let me point out that, while all computers contain the same components,
the components don't always look exactly the same, and the arrangement of those components
is almost always different from one model to another. So this essay is very much a generic one,
rather than a manual for one specific computer.</p>

<aside>The information in this essay will also give you a head start, should you ever
decide you'd like to build your very own computer!</aside>

<p>At a minimum, every computer comes with these basic parts:</p>

<img src="Diagram.gif" alt="Diagram of typical computer" class="Right Icon">

<ul class="Compressed">
  <li><p>Case</p></li>
  <li><p>Power supply</p></li>
  <li><p>Motherboard</p></li>
  <li><p>Memory</p></li>
  <li><p>CPU and fan</p></li>
  <li><p>Optical and/or floppy drive (optional)</p></li>
  <li><p>Hard drive(s)</p></li>
  <li><p>Optional expansion cards or peripherals (such as dedicated graphics and/or sound cards, WiFi, etc.)</p></li>
</ul>

</asp:Content>
