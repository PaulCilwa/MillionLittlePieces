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
			.Properties.Title = "October 2020: Isolation Month 8"
			.Properties.Description = "With tourisim reopened, I was able to make money Doordashing. But the number of new cases has also gone up."
			.Properties.ThumbnailPath = "Cases.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ReverseChildPages = False
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Cases.jpg">

<p id=Extract>This was the month Donald Trump pretended to have caught COVID-19 so he
could brag about how he recovered from it faster than anyone in the history of the
Universe. Meanwhile, however, half of his staff and family caught it for reals
at his superspreader event in the White House <del>Rose</del> Garden.</p>

<img src="Hawaii.png">

<p>In Hawaii, the Trumpsters came out from under their rocks and stood in front of the
Lahaina Cannery Mall (home to the Safeway where I get most of my Doordash orders)
waving signs, maskless of course, as passing motorists ignored them. I couldn't help but
notice that they were all lilly-white <i>Haoles</i> (newcomers or visitors; in other words,
non-Native Hawaiians). These would be the descendents of the original plantation owners
who stole Hawaii from its Native people, then gave it to the United States as a 
&quot;protectorate&quot; so it would &quot;protect&quot; them from losing it back 
to its rightful owners.</p>

<p>But between the Native Hawaiians and other, more worldly peoples of many lands
(including the United States mainland) have moved here since the colonial days.
And these people tend to be more enlighted, as would be expected in a largely
Democratic state. So it's easy for us to drive by these morons with their
pitifully small turnout, and laugh. This is a small island and many people 
driving by surely recognized a few of their neighbors. And now that those
Trumpsters have been identified, they are likely to find their social lives
will be upended sooner rather than later.</p>

<p>On the home front, though, Keith's and my lives have just been improving.
With the extra money made Doordashing, and the opportunity to drive around the
island doing so, has brought some physical improvements. We also finally got the
solar power setup working so we no longer had to use the generator, thus saving
a few hundred dollars a month in gas. Plus, I finally made a solid bed frame to
replace the rickety contraptiom we'd been using. Plus, lots of sunsets and waterfalls 
and beaches!</p>

<img src="Pool.jpg">

</asp:Content>
