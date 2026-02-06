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
			.Properties.Title = "I Get My Second Shot"
			.Properties.Description = "Safe at last."
			.Properties.ThumbnailPath = "20210419_143418.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Vaccine"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/19/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20210419_143418.jpg" class="Right">

<p id=Extract>It's been two weeks since I got the first of my Moderna COVID-19
vaccinations. That was tricky to get and cost my grandson money. This was much simpler
to schedule, and was free.</p>

<p>I was able to simply Google "where to get vaccine maui" and was directed to the CVS
web site. Here on Maui, Long's Pharmacy, a long-time presence here, is actually now owned
by CVS.</p>

<p>So, since we were going to that side of the island anyway, I went ahead and made the
appointment online. When I arrived at the drug store I went to the Pharmacy in back.
"The line starts in Aisle 1," the pharmacist told me.</p>

<p>There was no actual &quot;line&quot; in Aisle 1; I was the only one there. So I walked back
toward the front of the store and found they had cleared a section with its own door
to serve as the vaccination room. The triage nurse (or receptionist, or whatever) took my
temperature and escorted me to a cubicle where a for-sure nurse administered the shot.
It didn't hurt&mdash;I barely felt it at all.</p>

<p>Because a minority of people have had serious side effects from the second shot itself,
they made us sit for 15 minutes to make sure we didn't sprout wings or anything. I pleyed with
my phone until they told me I could leave.</p>

<p>A lot of people have reported mild, but annoying, side effects for as long as 48 hours after
receiving the vaccine. So we planned on taking the next day off just in case.</p>

<p>My arm wasn't sore this time (it might have been a <i>little</i> sore after the
first shot). I did feel a little tired, though frankly if I felt exactly the same
on a day after I'd <i>not</i> had a shot, I probably wouldn't have even noticed.
However, I <i>did</i> notice, so I stayed put and asked Keith to fetch me everything.
And he did.</p>

<p>Too bad there isn't a third shot!</p>

<p>But, seriously, the main side effect I had was a plus: I felt great relief.</p>

</asp:Content>
