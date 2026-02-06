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
			.Properties.Title = "The Case"
			.Properties.Description = "All about the metal box you call your 'computer'."
			.Properties.ThumbnailPath = "Case.jpg"
			.Properties.Keywords = "Computers"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "01/15/2016"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Case.jpg" alt="Computer case" class="Left Icon">

<p id=Extract>The case for your computer contains all the other parts; but it is not an afterthought. While all computers
require the same basic components, the components themselves come in a variety of sizes, capacities, and speeds;
and the case will limit (or support) the designer's choices. In addition, the choice of case impacts the very noise
your computer will make!</p>

<p>How physically big a case is desired? It's not just about where you intend to put it, though
that is certainly also an important consideration. But the choice of case implies a maximum size for
the motherboard. The largest size motherboard is ATX, and to use one you'll need a case that holds at least that size. 
An ATX case can also support a (smaller) MicroATX motherboard.</p>

<p>But a larger case also tends to allow more fans, which might be needed in a high-end computer designed for
gaming or video processing. Do note that fans make noise, and (perhaps counter-intuitively), small fans make
<i>more</i> noise than larger ones.</p>

<p>The case also provides basic input and output connections (or spaces for them) to the real world.
For example, many provide USB ports on the front for convenient access for flash drives and smartphones.
There may also be microphone or headphone jacks. The case doesn't make any of these actually <i>work,</i>
but it provides connectors to your motherboard or expansion cards.</p>

<p>Ultimately, however, the size of the case will depend on 1) How many internal hard drives you need; and
2) How many expansion cards will you need?</p>

<p>Only a case destined to become a network server would need more than a couple of internal hard drives. And
very few modern computers need a lot of expansion cards, because most of the jobs that expansion cards used to do
are now included on the motherboard, such as video, sound, and even WiFi. However, there are still specialty cards
out there; and people who will make heavy use of graphics capabilities (such as gamers or video producers) will
probably not be happy with the graphics built into a motherboard.</p>

<p>The mid-tower case shown here is the one I just bought for a new computer I'm building. It has two fans (plus a port
for a third, should I need it); room for 7 expansion slots (which may be limited by the size of the motherboard);
2 internal optical drive bays and 3 internal hard drive bays; <i>4</i> USB connectors on front (2 USB 2.0; 2 USB 3.0);
a reader for SD cards (so you can easily access the photos in your digital camera); and it uses thumbscrews 
for easy back-panel access.</p>

<h3>When Good Cases Go Bad</h3>

<p>Once the case has been stuffed with computer thingies, there's really only one thing that can go wrong with it
(apart from dropping it into a swimming pool): It can allow the computer components to overheat. Fans can fail; but the
main reason I've seen for overheating cases is <i>dust</i>. Yes, those dust bunnies you may remember from beneath your
childhood bed have found a better place to hide.</p>

<p>How can you tell if your computer is overheating? Well, it <i>might</i> just tell you; many modern motherboards
report errors if the temperature is out of range. However, the symptom of an overheated computer is primarily "odd"
behavior. If you save a file and it becomes corrupted, an easy first check is to remove the side panel and see if
the interior isn't coated with dust. While there, turn the computer on and make sure the fan or fans are, in fact, turning.</p>

<p>Fortunately, there's an easy fix for dust. Pick up a can of air (from an electronics store, or the electronics
section of a department store), put on a mask or hold your breath, and spray away.</p>

<img src="Cleaning.jpg" alt="Cleaning the inside of your computer">

<p>There's also a simple fix for broken fans: They can be replaced, either by you, or by your computer technician.</p>

</asp:Content>
