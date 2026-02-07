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
			.Properties.Title = "Michael's Old Neighborhood"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/17/2009 16:00"
			.Properties.Description = "We visit the neighborhhod in which Michael and Barbara grew up."
			.Properties.Keywords = "Eastchester,New York"
			.Properties.ThumbnailPath = "09.Michael.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My husband, Michael, and our friend, Barbara, have known each 
other since 7th grade. At one point they lived, literally, behind 
each other; and Michael could see Barbara wave from her bedroom 
window to his. So, since we were all in Eastchester for Michael and 
Barbara's 40th class reunion anyway, we of course had to visit their 
old neighborhoods.</p>

<p>Our first stop was the apartment complex in which Barbara had 
lived with her mother and grandmother at 14 Field End Place.</p>

<img src="01.14_Field_End_Place.jpg" alt="14 Field End Place, Eastchester, New York.">

<p>Here's Barbara standing in front of the door to her building. 
Imagine her doing the same thing as a perky 12-year-old! (She hasn't 
changed much! &mdash;Just lovelier.)</p>

<img src="02.Barbara.jpg" alt="Barbara">

<p>Barbara then led the way around to the building's spacious back 
yard. Barbara's apartment was the one beyond the two trees.</p>

<img src="05.Barbara's_Back_Yard.jpg" alt="Back yard of 14 Field End Place">

<p>I enthused over how much fun kids could have in that yard, running 
and tossing Frisbees and playing tag, but Barbara didn't really 
remember doing any of that. &quot;I was pretty much of an indoor girl,&quot; 
she confessed.</p>

<p>It was from her indoors bedroom window that Barbara could see 
Michael's bedroom window across that yard, and he could see hers. 
They sometimes waved at each other.</p>

<img src="07.Barbara_Michael_Derik.jpg" alt="Barbara, Michael and Derik.">

<p>Derik, Michael's best friend from high school, had stayed with us 
since the high school tour earlier in the day. He had lived in 
Yonkers, but his father had taught at Eastchester High School and he 
and Barbara had dated. &quot;Everything looks smaller,&quot; was his 
assessment.</p>

<p>Michael's apartment behind Barbara's was the one he and his 
father and stepmother moved into after his mother had died. He was 
17 or so when that happened. Michael's childhood home was a few 
miles from there.</p>

<img src="09.Michael.jpg" alt="Michael's childhood home at 242 Park Drive.">

<img src="10.Oak_Tree.jpg" alt="The old oak tree." class="Left">

<p>The house at 242 Park Drive seems small considering his mother was an 
heiress; but remember people in those days felt less need to impress 
others with size. When she first bought the house, the lot to the 
left was vacant and she bought that, too. There were just woods in 
back and across the street. No neighbors (or HOA!) complained that 
Michael's father raised pigeons in a hutch in back, or that they had 
three dogs and 30 cats, two turtles, and three parakeets.</p>

<p>The oak tree on the corner was there when Michael's mother moved 
in, in 1945.</p>

<p>The picture I got from Michael of Eastchester in the 1950s was of 
a fairly rural town, but it wasn't long before stores, shops and 
restaurants were built just a couple of streets away from what had 
been a couple of houses in the woods.</p>

<p>We all left the neighborhood and spent an hour in a Starbucks now 
occupying one of those shops. But soon we had to go to return to our 
hotels and change for the big event: the formal dinner at Lake Isle 
Country Club (formerly the Vernon Hills Country Club).</p>

</asp:Content>
