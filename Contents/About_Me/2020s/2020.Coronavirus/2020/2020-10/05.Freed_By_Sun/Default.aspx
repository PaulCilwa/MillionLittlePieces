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
			.Properties.Title = "Freed By The Sun"
			.Properties.Description = "Solar power (finally) lives up to its promise."
			.Properties.ThumbnailPath = "Diagram.gif"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/05/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="../../2020-08/22.Solar_Power/Sun_12.jpg" />

<p id=Extract>I'm almost afraid to say anything, but the last I had to run the generator 
was yesterday morning before sunrise. Our charger isn't working 100% (more like 10%) and 
the solar panel charge controller was down so we haven't been going through the night without 
the inverter shutting down with a whistle that doesn't stop until Iget out of bed and 
turn it off.</p>

<p>Not that much fun at 3 AM, especially since the inverter is outside.</p>

<img src="Diagram.gif" class="Icon" />

<p>This is, essentially, our setup. We have four solar panels, a charge controller
that converts the variable voltage from the panels to a constant nominal 12 volts to charge the
batteries. If there isn't enough sun (for example, a rainy day; though even most rainy days provide
enough light to generate at least <i>some</i> electricity), an auxilliary generator
can be used to top the batteries off. The 12 volts DC from the batteries are transformed
by an inverter into house current (120 volts AC).</p>

<p>However, we got tripped up by the specifics.</p>

<p>The charge controller we got turned out not to be powerful enough to handle the
four high-voltage panels we have. Because thge voltage varies over the course of the day, 
as the movement of sun and clouds affect the amount of light falling upon them,
the controller wasn't <i>always</i> overloaded; so it, in fact, worked for months.
However, each time the sun hit it directly (noon, no clouds), it overheated and weakened
all the more&mdash;something that happened more often over the past month, as our part
of Maui enters its dry season.</p>

<p>We didn't know what was wrong, but did notice that, each night, the inverter would
signal a low battery with its loud, piercing whistle that would send me scrambing out
of my warm bed (and over my hisband and our two dogs) to the array, where I then had 
to squat, reach, and turn it off. Then, depending on how late or early it was, I
had to decide whether to start the generator now, or trust the refrigerator to keep
things cold until morning.</p>

<img src="../../2020-08/22.Solar_Power/Sun_13.jpg" />

<p>But even with the generator, adequate power seemed elusive. The generator powers
a fancy charger, a device that delivers power at 12 volts and oomph ranging from trickle charge
to 250 amps. The device, however, was probably not designed to be used for many
hours every day. So it, too, began to fail, delivering smaller and smaller amounts of
electricity to the batteries until they barely lasted an hour. We had to move the power
cords from the inverter, and plug them directly into the generator.</p>

<p>However, yesterday Ray The Solar Guy arrived with, and installed, a replacement 
charge controller, one that can actually handle the output of our 4 high-output panels.</p>

<img src="20201003_172513.jpg" />

<p>Previously we had to be more conscious of shutting things down that we weren't using, 
for example, turning off the wifi when we sleep. However, last night I left everything on 
because I wanted to test our new capacity. We watched about 2.5 hours of TV, and I 
was on my computer continuously. So the batteries powered the refrigerator, 
lights, a bug zapper, the satellite modem/wifi, my laptop, and various chargers.
Even if it had turned off at 3 AM, at this point I'd still have been impressed.</p>

<p><b>But it didn't turn off.</b> It ran <i>all night</i>, and it is now after 10 AM,
with a bright sun shining, and I haven't had to turn on the generator in over 24 hours!!</p>

<p><b>We're all solar, baby!</b></p>

<p>This isn't just an ideological triumph. When I had originally figured out the financial
implications of moving to Maui from Arizona, savings on electricty (in summer in Arizona, even
an apartment can have a $400 monthly electric bill) was a significant factor. But in the last 
few months, our bill for gasoline to run the generator exceeded $400 by more than a little.</p>

<p>So, as we head into October, it is with great relief that I can see the electric light
at the end of the tunnel.</p>

<p>Meanwhile, unless we bring the electric drier down from the up-slope solar shed,
we'll continue to use solar power in its original form, for some applications.</p>

<img src="20201003_145825.jpg" />

</asp:Content>
