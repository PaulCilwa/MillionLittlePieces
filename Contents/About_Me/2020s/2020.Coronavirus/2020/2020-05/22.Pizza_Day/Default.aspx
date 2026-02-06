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
			.Properties.Title = "Pizza Day"
			.Properties.Description = "Little things can bring great rewards."
			.Properties.ThumbnailPath = "20200522_174320.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/22/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We've been watching with interest and more than a little sadness at how people on
the mainland are reacting to the restrictions meant to keep us all safer. But that doesn't mean
I don't empathize with the desire to go out and do something &quot;normal&quot; even something
as innocuous as going out for pizza.</p>

<p>I generally wake up between 7 and 8 (or the doggies wake me) and there's usually a spectacular sky waiting.</p>
<img src="20200519_075734.jpg" />

<p>I generally run &quot;upstairs&quot; to check on things. In about one morning out of three, the cows are grazing around the container.</p>
<img src="20200519_132000.jpg" />

<p>I have mixed feelings about the cows. They're big and clumsy and have trampled so many things we thought would be safe. On the other hand, the babies are so freaking adorable.</p>
<img src="20200519_132630.jpg" />
<img src="20200519_132704.jpg" />

<p>No matter how pretty dawn was, this week we're gonna get a lot of rain.</p>
<img src="20200521_064555.jpg" />

<p>On our supply run, Keith and I bought a queen-sized memory foam mattress to replace the <i>two</i> air mattresses that have sprung leaks. We finally brought it in today, and found it came with a hitchhiker.</p>
<img src="20200521_164051.jpg" />
<img src="20200521_164325.jpg" />

<p>I then decided to experiment with these walkie-talkies. I had to look them up on Google to get an instruction manual. But how far would they be effective?</p><p>One has a damaged battery and can only be used in the charging cradle. But I took the other one with me in the quad.</p>
<img src="20200522_000000.jpg" />

<p>Our cabin is at the northern edge of our property. This was taken from the southern edge, right up against the road. <i>The walkie-talkie worked from here!</i> I was <i>very</i> impressed.</p>
<img src="20200522_100338.jpg" />

<p>These days when I run the quad upstairs, Ella doesn't bother going. (She's always been a little lazy.) But Lilly never misses the chance to run along with me. (Yes, I'm careful!)</p>
<img src="20200522_100551.jpg" />

<p>Yesterday, Ray the Solar Guy and his assistant mounted the remaining solar panels on the Solar Array. Eventually, this will be the central point for power on the property. But for now, I have two panels at our cabin (plus a third that was smashed by cows) and Zach has two atop his container.</p>
<img src="20200522_100640.jpg" />

<p>Guess who gets to clean up the plywood.</p>
<img src="20200522_161335.jpg" />
<img src="20200522_165819.jpg" />

<p>On our way into Hana to dump garbage and check mail, we spotted a local vendor, Hana Farms, that had re-opened (with the usual mask restrictions in effect here on Maui) and was offering&hellip;<i>pizza</i>!</p>
<img src="20200522_172849.jpg" />

<p>We had stopped here before to try their banana bread, which was awesome! So I was happy to put in an order for a 5:30 pickup.</p>
<img src="20200522_172855.jpg" />

<p>In addition to standard banana bread, they have pineapple and macadamia nut varieties, (They also have chocolate chip, but hopefully I'll never have to try that one. (Not a chocolate fan.)</p>
<img src="20200522_172922.jpg" />

<p>At home, we unwrapped our pizza. It's amazing how delightful this small sample of the old &quot;normal&quot; has made us feel. And it didn't hurt that the pizza was <i>delicious</i>!</p>
<img src="20200522_174320.jpg" />
<img src="20200522_184117.jpg" />

<p>After dark: We have this pretty solar lantern that charges during the day and shines most of the night. It casts the prettiest shadows, and provides just enough illumination for nighttime pee breaks.</p>
<img src="20200522_201749.jpg" />


</asp:Content>
