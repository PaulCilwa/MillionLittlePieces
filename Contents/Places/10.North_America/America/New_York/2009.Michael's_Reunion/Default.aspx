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
			.Properties.Title = "Michael's 40th Class Reunion"
			.Properties.Description = "I accompany Michael to his 40th high school reunion."
			.Properties.ThumbnailPath = "2009-10-17c.Reunion_Dinner/EHS-Reunion-Dinner_07.jpg"
			.Properties.Keywords = "Places,New York,Eastchester"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "10/18/2009"
			.Properties.region = "US-NY"
			.Properties.placename = "Eastchester"
			.Properties.position = "41;-73.8"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="162194133837.jpg">

<p>I had a great time at my
<a href="../../../00.Cross-Country/2009.Reunion_Trip/2009-07-17-Class_Reunion/Default.aspx">40th high school reunion</a> 
earlier this year. So did Michael. Mine was a small 
class (42 graduates) and we had already worked out most of our 
&quot;issues&quot; years ago, so it was just a gathering of old friends with 
little in common but our 12 years of shared scholastic history.</p>

<p id=Extract>Michael's 40th high school reunion promised to be more stressful, 
as his relatively large class of 260 graduates had not kept in close 
touch through the years (with some exceptions), and its members had 
each had a small circle of friends rather than everyone knowing 
everyone well, as was the case in my high school. Moreover, Michael 
would have to not only come out of the closet for the first time to 
most of his classmates, but have to explain an unrelated name 
change. So he really wanted me there for moral support, as did our 
friend, Barbara, who was the only one of his classmates with whom 
Michael <i>had</i> kept in close touch.</p>

<p>Considering that we moved into a new house just last weekend, and 
still haven't really unpacked, I didn't really want to fly to New 
York this weekend. But duty called, and I answered.</p>

<p>Michael flew out Thursday, staying at a Newark Airport Holiday 
Inn overnight until I arrived on Friday. I flew out on Continental, 
a non-stop 5-hour flight without food or entertainment other than my 
seat which was apparently designed by the Marquis de Sade. However, 
I barely noticed as I was still exhausted from the move so slept the 
entire way. Once in Newark, I picked up my rental car from Hertz, 
then attempted to drive to Michael's Holiday Inn which was <i>across 
the street</i> from the airport and <i>could be seen</i> from there.</p>

<p>This was easier said than done. I had brought my GPS but not even 
it could guide me through the tangled spaghetti maze of exits, 
entrances, overpasses, underpasses and bypasses that make up the 
combined lanes of New Jersey Turnpike, Garden State Parkway, and 
various Interstate Highways. Nuking it all and starting over could
<i>only</i> be an improvement.</p>

<p>The basic problem is one I've found common to all the Middle 
Atlantic States: arrogance. The people there <i>assume</i> that 
everyone else knows everything <i>they</i> know. Signs, therefore, 
are superfluous and only grudgingly supplied, far too close to the 
actual exit to assist in deciding which lane to occupy. And the 
traffic, even at off-peak hours, is too dense to allow a last-minute 
lane change. So I kept finding myself bullied into the wrong 
turn-off. In my attempt to cross the road to the Airport Holiday 
Inn, I found myself in Rahway, and then Bayonne. I literally 
screamed and pounded the steering wheel in frustration.</p>

<p>The saving grace was my cell phone; at least I could keep Michael 
posted and not worry that he thought I'd stood him up, as I did 
twelve years ago when I met him in New Jersey for a date&mdash;about an 
hour late, and for the same reason.</p>

<p>Anyway, I <i>did</i> get him eventually and once we got out of 
the chaotic hellhole that is Northern New Jersey my mood improved.</p>

</asp:Content>
