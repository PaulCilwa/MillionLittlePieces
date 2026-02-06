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
			.Properties.Title = "Wiring The Solar Shed"
			.Properties.Description = "After months of planning, building, and assembling, the Solar Shed is finally producing electricity!"
			.Properties.ThumbnailPath = "20200628_090253.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/13/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20200613_143824.jpg">

<p id=Extract>Zach's early vision for the property was for it to produce all the electricity it needs, from solar power.
That involved a lot of elements, and project management which is not something he ever studied for. Nevertheless,
he's managed to pull off a major engineering feat.</p>

<p>The first steps needed carpentry: Building the platform for the Solar Shed, and the framework to hold the Solar Array of
panels. The second step: Assembling the Solar Shed on its platform. Next: lugging the hundred-pound storage batteries into
the Shed and building an outside-vented box around them. (The hydrogen gas the batteries offgas could otherwise explode if any
of the electronics should spark.) Then: Actually mounting the solar panels to the Array, wiring them together, and running the
wire to the Solar Shed.</p>

<p>The panels generate electricity from any light falling upon them. The voltage and amperage of the electricity varies depoending
on how <i>much</i> light hits them. Obviously, full-on sunshine creates the most, but some power is produced even when it's raining.</p>

<p>But to be charged, the batteries require a voltage very close to 12. And so, between the panels and the batteries, there must be a
Charge Controller, an electronic device that actively converts the incoming voltage, whatever it might be, to an output value very 
close to 12 volts.</p>

<p>But few consumer devices, other than rechargeable electronics, run on 12 volt electricity. And so an <i>inverter</i> is needed
to convert the voltage from 12 to 120, and the current from direct to alternating 60 Hz, as American devices expect. But not just any inverter!
You can buy a small one for less than $40 you can plug into your car cigarette lighter to run a small TV. <i>This</i> inverter
required a hired forklift and driver to move from its storage place in Zach's Shack to the Solar Shed.</p>

<img src="20200613_164946.jpg">
<img src="20200613_165236.jpg">
<img src="20200613_165247.jpg">
<img src="20200613_165319.jpg">

<p>The thing had come in a huge cardboard box. I am the designated property garbage man, so I burnt it.</p>

<img src="20200613_172851.jpg">

<p>Zach then built an A-frame on which to mount the inverter and controller, as theire cooling systems expect them to be
in that orientation.</p>

<img src="20200628_090101.jpg">

<p>The battery box, now loaded with charging batteries, has already become a shelf. (The items on it will have to be moved
periodically for battery maintenance.)</p>

<img src="20200628_090131.jpg">

<p>So now we are generating far more electricity that we are actually, currently, using. Unfortunately a wire cannot be
run to Keith's and my cabin, as 1) it would be too expensive, and 2) there would be too much energy loss along that distance.
However, when we eventually move up-slope to our bamboo hut (delayed due to coronavirus) we'll have that access.
And for now, we'll keep the washer and drier up there (possibly <i>in</i> the Solar Shed) for easy access to lots of power.</p>

<img src="20200628_090253.jpg">

</asp:Content>
