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
			.Properties.Title = "Ancient Roman Digital-to-Analog Converter"
			.Properties.Description = "Those Romans were mighty clever."
			.Properties.ThumbnailPath = "IMG_20191210_0099.jpg"
			.Properties.Keywords = "Scient,Humor"
			.Properties.Posted = "12/10/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="IMG_20191210_0099.jpg">

<p>Most Americans have heard, by now, of the terms &quot;digital&quot; and 
&quot;analog&quot;, and know they have something to do with computers.
The difference between analog and digital technologies is that in <i>analog</i> technology, information is 
translated into electric pulses of infinitely varying amplitude. In <b>digital</b> 
technology, translation of information is into a binary format (zeroes and ones) where 
each bit is representative of two distinct amplitudes. Since analog signals allow for an infinite degree
of gradation between values, and digital data can only represent specific, fixed-point values,
digital signals lose data compared to analog; but a good digital-to-analog converter is able to
approximate the original analog signal by allowing the digital values to &quot;slide&quot; one from
the other, thus recreating the infinite variety between discrete values.</p>

<p>One would think that such a device would be a new invention. But it occurred to me that, since
&quot;digits&quot; are also fingers, the ancient Romans had the potential to invent an analog-to-digital
converter of their own.</p>

<p id=Extract>The readout is a Greek slave whose hands and feet have been 
bound in such a way that the digits extend over a track. A 
circular cutting blade fits into the track, suspended from 
overhead by a line made of cat gut. The blade is made to spin at 
a high speed by a second Greek slave who peddles a clever gear 
contraption designed by Pliny the Younger.</p>

<p>The line from which this blade is suspended is attached to a 
spring, mounted on the power supply, and to a wire pulley at the 
end of which is suspended a weighing basket.</p>

<p>When the item to be weighed is placed in the basket, its weight 
causes the spinning blade to move toward the first Greek slave, 
severing a varying number of digits depending on the weight 
involved.</p>

<p>The major disadvantage of this system is the fact that the 
readout must be re-loaded after each use. This, coupled to the 
rising costs due to decreasing availability of Greek slaves 
undoubtedly contributed to this device's falling into disuse, 
not to be rediscovered for over nineteen centuries.</p>

</asp:Content>
