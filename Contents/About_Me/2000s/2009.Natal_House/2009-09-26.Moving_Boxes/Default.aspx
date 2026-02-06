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
			.Properties.Title = "Moving Boxes"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "09/26/2009"
			.Properties.ThumbnailPath = "IMG_0002.JPG"
			.Properties.Description = "We surround ourselves with an impenetrable wall of moving boxes."
			.Properties.Keywords = "Humor,Moving,Natal Avenue house"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>
The date for our move into our new home is fast approaching&hellip;even though we 
aren't certain what that date is. But it'll probably be either next weekend or 
the one after. And so, we are packing. I've filled four or five boxes already. 
Jenny and Zach, together, have packed maybe ten. And Michael has packed about 
200.</p>

<p>On the plus side, the boxes haven't cost us too much. The small size is only 
67<font face="Verdana">¢ apiece at the Home Depot down the street. <i>And</i> we 
have friends who will be moving after us, who have offered to buy our boxes when 
they're unpacked for half-price.</font></p>

<p>To document the activity, I took a couple of shots this morning to show the 
enormity of this undertaking. (Also, taking pictures kept me from having to 
pack.)</p>

<img src="IMG_0002.JPG" alt="Michael completes a box.">

<p>We now have boxes stacked so high we cannot reach all the light 
switches. The overhead lamp in the family room has been on since the 
Reagan Administration, or so it feels.</p>

<img src="IMG_0003.JPG" alt="Boxes have created walls where we did not previously have walls.">

<p>The family room seating is still accessible, but is walled off from 
the rest of the house. We had hoped this might keep the sound of the 
TV from annoying John and Rachel so much, but it seems to be 
amplifying it instead.</p>

<img src="IMG_0004.JPG" alt="Family Room is not Box Room.">

<p>In addition to old stuff going to the new house, we have things like 
cans of paint bought specifically <i>for</i> the new house. We plan 
to do some painting before we move any furniture (or boxes) into it.</p>

<img src="IMG_0005.JPG" alt="Paint for the new house.">

<p>Our pets have found this whole experience to be fraught with 
distress. Cirrus, the black lab, spends most of the day upstairs, 
hiding behind a stack of boxes. Amber the shar pei/pit bull hasn't 
moved off of &quot;her&quot; love seat. Cassie, one of the cats, keeps 
prowling the boxes. And we haven't seen the other cat, Milton, for a 
week and a half.</p>

<img src="IMG_0006.JPG" alt="Boxes replace pet gates.">

<p>But it will all be over soon!</p>


</asp:Content>
