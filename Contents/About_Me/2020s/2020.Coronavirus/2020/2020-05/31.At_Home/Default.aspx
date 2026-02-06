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
			.Properties.Title = "The Innocents At Home"
			.Properties.Description = "Another day spent fooling around with paradise."
			.Properties.ThumbnailPath = "20200531_155615.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/31/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20200531_054713.jpg">

<p id=Extract>Today it occurred to me that we are settling into our rustic digs. While the details of each day here are different,
they boil down to the same thing: Up at dawn to feed the dogs and get a hint of the days weather (not <i>whether</i>
it will rain, but <i>how often</i> and <i>how much</i>; breakfast around 9; then run around the property to see if anything's
amiss; finally, do a few chores.</p>

<p>For example, today I finished cleaning the composting toilet that didn't work out for us and delivered it to the porch of Zach's
container, along with the peat moss it requires, as Zach had requaested. (We're expecting him back in a little over a week.)</p>

<img src="20200531_120532.jpg">

<p>I had also been trying to do laundry for days, but the solar power on Zach's container's roof were acting up (I assumed because we
hadn't had a lot of sun in the past couple of days) and the dryer wouldn't dry the clothes. So I just laid them out on the solar panels
(which aren't yet being used, anyway) and they dried in a half hour!</p>

<img src="20200531_143958.jpg">
<p>I then circumnavigated the property (as near as I can tell; I'm not yet 100% certain of all the boundaries). There's one
particular slope that I find to be particularly photogenic.</p>

<img src="20200531_144706.jpg">
<img src="20200531_144722.jpg">
<img src="20200531_153707.jpg">

<p>Then I went to Jenny's cabin. It's been bothering me that there were trashed cardboard boxes under its platform.
I know from experience that such piles are almost irrestible to mice and other small rodents. So I dragged it all out
and burned it.</p>

<img src="20200531_155615.jpg">

<p>About 4:20 PM, I spotted a rainshower dumping on the ocean to the north of us. That was my signal to quit for the day and
head back to the cabin.</p>

<img src="20200531_161956.jpg">

<p>It's always 4:20 <i>somewhere</i>; but for now it's 4:20 <i>here</i>!</p>

</asp:Content>
