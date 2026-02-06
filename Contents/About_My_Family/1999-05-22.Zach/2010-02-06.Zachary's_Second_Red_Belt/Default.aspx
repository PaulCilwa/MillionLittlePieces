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
			.Properties.Title = "Zachary's Second Red Belt"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/06/2010"
			.Properties.Description = "Zachary runs, jumps and kicks his way to his final belt before Black in Mixed Martial Arts."
			.Properties.Keywords = "Karate,Zachary,East Mesa Mixed Martial Arts"
			.Properties.ThumbnailPath = "IMG_0061.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today was the ceremony for Zachary's receiving his Second Red 
Belt in Mixed Martial Arts. This is the final belt before he 
actually achieves Black Belt. The ceremony is not a static affair; 
the participants got to display their prowess and proud parents got 
to take action photos.</p>

<p>Outside we met the owner of <a href="http://eastmesamma.com">East 
Mesa Mixed Martial Arts</a> (formerly a franchisee of DePalma 
Martial Arts), Mr. Baker, who was pleased as punch at the result of 
his planning&mdash;an inflated bounce house, pizza, and so on, lending an 
air of festivity to the event.</p>

<p>But the real attraction of course, were the students. Most of 
them kids, there are also a few adults, late-comers to the 
discipline of karate or mixed martial arts. The participants were 
put through a grueling run of calisthenics and martial arts moves.</p>

<div class=PhotoPanel>
  <div class="PhotoRow3">
		<img src="IMG_0007.JPG">
		<img src="IMG_0019.JPG">
		<img src="IMG_0022.JPG">
	</div>
</div>

<p>We were allowed to sit right in front of the show, which made it 
much more intimate and fun than the huge ceremonies we've attended 
previously, when this school was affiliated with DePalma.</p>

<img src="IMG_0009p.jpg" alt="The students receive last minute instruction.">
<p>The Horse Stance is one of the basic but essential positions, 
because it lowers a person's center of gravity, making it much 
easier for him or her to retain an upright position during an 
attack.</p>

<div class=PhotoPanel>
  <div class="PhotoRow2">
		<img src="IMG_0035.JPG" alt="Horse Stance">
		<img src="IMG_0036.JPG" alt="Horse Stance with Punch">
	</div>
</div>

<p>Then there was practice for kicking the bejebus out of a pad held 
by one of the instructors.</p>

<div class=PhotoPanel>
  <div class="PhotoRow2">
		<img src="IMG_0054.JPG">
		<img src="IMG_0060.JPG">
		<img src="IMG_0061.JPG">
	</div>
</div>

<p>Zach then got to execute his <i>kada</i>, a complex series o
f movements 
that must be performed with agility, speed, and precision.</p>

<img src="IMG_0063.JPG" alt="Zach performs his kada">

<p>Finally, it was time to go up to his <i>sensei</i>, Mr. Baker, and 
receive his new belt and certificate.</p>

<figure>
	<img src="IMG_0075.JPG" alt="Zach receives his belt and certificate from Mr. Baker.">
	<p>Zach receives his belt and certificate from Mr. Baker.</p>
</figure>

<p>When they return to their stations, the students are told to wipe 
their sweat&mdash;and by now, they have plenty&mdash;<i>into</i> the belt.</p>

<img src="IMG_0078.JPG" alt="Zach wipes sweat into his new belt.">

<p>Finally, the entire class posed for a group photo, and the ceremony 
was done. Time for pizza!</p>

<img src="IMG_0082.JPG" alt="Zach and his dojomates with their new belts and certificates.">

</asp:Content>
