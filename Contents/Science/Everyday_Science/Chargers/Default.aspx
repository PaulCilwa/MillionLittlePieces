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
            .Properties.Title = "So Many Chargers, So Little Time"
            .Properties.Author = "Paul S Cilwa"
            .Properties.Posted = "8/15/2019"
            .Properties.Description = "Why you can't have just one charger for all your devices, and what will happen if you use the wrong one."
            .Properties.Keywords = "Science,Electricity,Everyday Science,Cell Phones,Chargers"
            .Properties.ThumbnailPath = "Chargers.jpg"
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Chargers.jpg" />

<div id="Extract"><p>If you're like me (and virtually every other American who isn't Amish),
    somewhere in your house you have a drawer&hellip;or a box&hellip;or a spare room&hellip;
    filled with random chargers you've collected throughout the years. Many of them have
    likely been orphaned from their original device when it died, but we keep the charger because
    &hellip;<i>just in case</i>&hellip; After all, some day another device's charger may die,
    and if that happens, hey! You can finally put that old one to new use.</p>
    <p><i>Or can you?</i> Because it turns out that chargers are <i>not</i> interchangeable&mdash;and
        using the wrong one to charge a device can actually destroy it.</p>
    <p>So, understanding the rudiments of how chargers work and how to determine if one is safe
        to use with an unrelated device is certainly worth spending a few minutes to learn.
    </p>
</div>

<p>The primary question is: How can you match up a charger with a device that needs to be charged?</p>

<p>Chargers are a class of device called <i>converters</i>. Converters include anything
    that changes one thing into another thing. Blenders, water filters, and even fire are converters.
    You put in one thing, and get out that thing altered in form.</p>

<p>The thing that goes into a charger is electricity of some form, and what comes out is electricity
    in a different form. The most common form of these take as input house current, and emit a much
    weaker current suitable for charging a device battery. But&hellip;the current isn't just <i>weaker</i>,
    because electricity has more aspects than simple <i>strength</i>. Specifically, electricity
    has <i>voltage</i>, <i>amperage</i>, and <i>current type</i> (<i>alternating</i> or <i>direct</i>).</p>

<p>To understand these aspects it's easiest to use an analogy. Electricity is often compared to water.
    Both flow; both can be constrained and conducted via tubes (wires or pipes); both can be turned off and
    on with switches, and so on. In the paragraphs to follow, I will make frequent use of this analogy.</p>

<h3>Current</h3>

<img src="Types_of_current.png" class="Right Icon" />

<p>The biggest difference between the way electricity and water typically operate is in the realm of
    <i>current</i>. It's easy for us to picture direct current; water and electricity flow in
    just one direction. After all, that's what we expect with a garden hose. With alternating current,
    however, water would swish back and forth and nothing would actually come out of the hose. That's
    not really very useful with water; but, it turns out, it is the most efficient way to transmit 
    electrical power over wires.</p>

<p>Now, just to be complete, let me point out two other, less-used options: Pulsating current,
    in which <i>voltage</i> (I'll explain that in a moment) varies but overall never flows backwards.
    A variable current is also possible but not very useful. So <i>direct</i> and <i>alternating</i>
    are all you have to worry about.</p>

<img src="ALternator.jpg" />

<p>Alternating current is produced by a device called an <i>alternator</i>. It uses strong magnets
    and coiled wire to move electricity back and forth at a steady rate and strength (or voltage).
    Direct current can be produced by a generator (remembering that what most people <i>call</i>
    a generator is actually an alternator) but is most commonly produced by a battery or solar panel.</p>

<img src="Inverter.jpg" class="Left Icon"/>

<p>Direct current, such as is produced by your car battery, can be converted into house current. Devices that
    accomplish this are called <i>inverters</i>; they are inexpensive and can be purchased in most auto 
    shops and department stores. The opposite device, one that changes Direct Current (DC) into
    Alternating Current (AC) is called a <i>rectifier</i>. All, or nearly all, of your device chargers
    will technically be rectifiers.</p>

<p>When you are trying to match up devices and converters, current type <i>must</i> match, or you
    will destroy your device. (Only incandescent light bulbs are indifferent to alternating versus
    direct current.)</p>

<h3>Voltage</h3>

<img src="Voltage.jpg" />

<p>Voltage, quite simply, is electricity's &quot;kick&quot;; the strength with which the electrons
    move (whether in one direction or back-and-forth). It's analogy in the water world is pressure. 
    Low &quot;voltage&quot; water trickles out of the hose; a high pressure flow can clean stains off
    a driveway.</p>

<img src="Pressure.jpg" />

<p>Voltage is not the truly dangerous aspect of electricity. A high voltage (with low amperage) <i>can</i> kill,
    but generally the voltage just indicates how much the shock will hurt.</p>

<img src="Tongue.gif" class="Right" />

<p>Most batteries produce the small voltage of 1.5 volts. This is too small to hurt or even feel.
    That's why we let kids put batteries in flashlights. The rectangular batteries we used to call
    &quot;transistor radio batteries&quot; have a higher kick of 9 volts. If you stick both electrodes
    of a 9 volt battery on your tongue, you'll feel a tingle.</p>

<p>And no, bigger batteries are not neccessarily higher voltage. D, C, AA, and AAA batteries are all
    1.5 volts. The difference in size produces a higher <i>amperage</i> so larger batteries last longer.</p>

<p>House current in North America is about 110 volts. That's strong enough to cause a heart attack if it 
    passes through your chest. 220 volts is also used in North America for devices such as stoves and
    electric dryers. 220 volts is used throughout Europe. 
    (<a href="https://www.worldstandards.eu/electricity/plug-voltage-by-country/">Here</a> is a list 
    of what voltage is used in each country of the world.)</p>

<p>And lightning? <b>A cloud-to-ground lightning strike is typically <i>one billion volts</i></b>.</p>

<p>When you are trying to match up devices and converters, voltage must be pretty close to that which the device 
    you wish to charge requires, or you will destroy your device. For example, if your device wants 4 volts 
    and you have a 5 volt charger, that should be safe. Devices that require 120 volts work fine plugged
    into a 110 volt outlet. But if you try to charge your 4 volt device with a 12 volt charger, you will
    probably kill it.</p>

<h3>Amperage</h3>

<p>Amperage, or &quot;amps&quot;, can be thought of as the <i>amount</i> of electricity passing through
    the wire. In water we would call it volume. The way to increase volume of water is two-fold: Increase
    the amount of water moving, but also enlarge the vessel carrying it. In other words, no matter
    how much water you are trying to move, you will move more of it through a fat hose than a skinny one.</p>

<p>Similarly, if you have a high amperage you'll need a thicker wire to transmit it. (A smaller wire
    would heat up and melt if the amps it's trying to transmit exceed its ability.)</p>

<p>At 200 mA (millamps, one-thousandth of an amp), severe burns and muscle contractions occur. 
    Internal organs can be damaged. The heart can stop due to chest muscles applying pressure to the heart, 
    but this clamping effect can prevent ventricular fibrillation, greatly improving the chances of survival 
    if the victim is quickly removed from the electrical circuit.</p>

<h3>Matching a Charger to a Device</h3>

<p>Every charger, and every device that uses one, has a label&mdash;usually embossed so it can't
    come off&mdash;that specifies the characteristics required. For example, here's the input connector
    of a device (blood pressure monitor) that takes a charger:</p>

<img src="20190815_172722.jpg" />

<p>And here's a charger that would be compatible, as long as it was being used in a 120 volt area:</p>

<img src="20190815_172802.jpg" />

<p>The idea is to match the charger output with the device's required input&hellip;<i>and</i>
    matching connectors.</p>

<p>When you are trying to match up devices and converters, the charger amperage must be what
    the device requires <i>or higher</i>. A high amperage will not harm your device, which only
    takes what it needs. But <i>too low</i> an amperage will not charge your device.</p>

<h3>Connectors</h3>

<img src="110-connectors.jpg" />

<p>Even small children understand the concept of plugging a device that requires house current
    into an outlet (even when they have not yet grasped the fact that <i>only</i> electrical plugs
    should go into the outlets). That's at least partly because these components have become standardized.
    And <i>that's</i> because, in the early days of harnassed electricity, many devices were destroyed and many
    fires started by connecting a low-voltage device into a high-voltage connector.
    
    <img src="European.jpg" class="Right" />
    
    That's why American devices won't plug directly into a European outlet; the voltage is incompatible 
    and if you <i>could</i> plug an American device in, it would promptly blow out and die.</p>

<p>But, as I mentioned, these standards arose after decades of hard experience. And we have only
    been using chargers in quantity for a few years. So the standardization process, while underway,
    has not yet reached the point where we can count on it. Consequently, while most low-voltage
    connectors look similar to each other, they are not actually the same.</p>

<img src="Connectors.jpg" />

<p>These connectors have in common that they are <i>coaxial</i>. That means the wires are knitted
    into tubes, one of which slides into the other, so that they share an axis. This coaxial arrangement
    continues into the connecting plug.</p>

<p>You'd think that there'd be <i>some</i> consistency (perhaps the smaller connectors are for
    lower voltages?) but, in fact, there isn't. Sometimes the plug dimensions are limited by the
    size of the device itself; often, a new connector is invented by a company simply to require
    their customers to buy <i>their</i> chargers rather than save money on a third-party charger.</p>

<p>So the answer to our connundrum of how to match up a charger with a device has to include
    a matching connector as well as matching current, voltage and amperage. <i>The matching connector
    alone will not be enough</i>, as different voltages use the same connectors.</p>

<h3>USB Chargers</h3>

<img src="USB.jpg" class="Icon" />

<p>Recently a new scheme of charging has come up: using a USB connector. 
    <b>USB</b> stands for <i>U</i>niversal <i>S</i>ystem <i>B</i>us. It is a cabling standard that
    allows for power <i>and</i> data transfer. Some USB cables are missing the data-carrying
    wires and so can be used only for charging. (If you ever found that a charging cable wouldn't
    let you connect your phone to a computer to transfer photos, now you know why.) Any USB
    cable can be used for charging, whether it works for data or not.</p>

<p>Since nearly everyone
    has a computer and virtually all computers have many USB sockets device manufacturers have found
    it's a lot less expensive <i>for them</i> to not have to include a charger with every device
    they sell. Plus, as described above, most people have many more chargers than devices and many
    of these chargers include a USB outlet. By designing the device to be charged via a USB connector,
    the manufacturer can save money <i>and</i> shipping costs, and at no inconvenience to the consumer!</p>

<p>USB connectors come in a variety of shapes and sizes, as their use has profligated far beyond the
    original concept. However, as long as the connector fits your device, it will work for charging since
    the rest of the USB concept is well-defined and standardized.</p>

<h3>Wireless Chargers</h3>

<img src="Wireless.jpg"  class="Icon" />

<p>An even newer charging technology is the wireless charging pad. Most commonly used for charging cellphones,
    other devices (such as Bose personal speakers) also use this charging method. Most wirelessly-chargeable
    devices also have cable connectors for chargers as described above. But cable connectors can be damaged
    by the repetitious insertion and removal of the connector; wireless charging avoids that issue.</p>

<p>How does a wireless charger work? By magnetic induction. Do you remember in fifth grade learning about
    &quot;electromagnetism&quot;? Electricity and magnetism are closely related forces (or, rather, different aspects
    of the same force). Electricity can create a magnetic field, and magnetism can induce electric current in
    neighboring wires.</p>

<p>And the best part is, you don't have to worry about voltage, amperage, or current. Although different
    types of phones are paired by the manufacturers with their own wireless chargers, actually you
    can try any phone with any charger. At worst, it simply won't charge. More commonly, the &quot;wrong&quot;
    charger just won't charge as fast. But in general, any wireless charger can be used to charge pretty
    much any wirelessly-chargeable device.</p>

<img src="WirelessCharging.jpg" />

<h3>And in conclusion...</h3>

<p>You should now have the information needed to intelligently sort your chargers and use them
    with the correct devices. You're welcome!</p>

<img src="Organized.jpg" />

</asp:Content>
