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
			.Properties.Title = "Easter In Quarantine"
			.Properties.Description = "The grandtoddlers go hunting for eggs."
			.Properties.ThumbnailPath = "20200412_121614.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Easter"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/12/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>We have been &quot;sheltering in place&quot; in two places.</p>

<p>My daughter, Jenny, owns the property in Maui and came here with my grandtoddlers to
camp here for Spring Break when the Hawaii shutdown was initiated. Camping for a couple of weeks
is one thing; doing it for a month or more with a 3-year-old and a 5-year-old is a different thing 
entirely.</p>

<p>So, although local hotels and bed-and-breakfasts aren't allowed to rent to &quot;visitors&quot;
(because there aren't supposed to be any visitors), as a landowner Jenny was able to find a
B&amp;B that would rent to her, which gave her access to hot showers, a toilet, 
and a kitchen for the kids. Nevertheless, they spent many days and some nights on the property.
So, even though we occupy two locations, we have not made contact with anyone other than
ourselves during our quarantine.</p>

<p>(We have workmen also living on the property until the building is complete; but, again,
we've all been quarantined together.)</p>

<p id=Extract>Our family tradition has always been to go to some park or garden to hunt for Easter
eggs. The property would have qualified, but it was raining heavily here; so, after breakfast,
Keith and I made the 1.5 hour drive into Pa'ia where Jenny's B&amp;B has a generous yard, so
the kiddos wouldn't miss out on Easter despite it being in the Time of Cornavirus.</p>

<video autoplay loop>
	<source src='20200412_090551.mp4' type='video/mp4'>
</video>

<p>When we got there, we found Jenny and the kids playing with some kind of weird sticky sand.</p> <p>Jenny is the most devoted mother I've ever met. She literally spends every waking moment with those babies, and it shows. They are amazingly smart, strong and verbal atheletes.</p><p>For example, the moment I walked in, Dominic exclaimed, &quot;What are <i>you</i> doing here??!&quot;</p>
<img src="20200412_120742.jpg" />

<p>Now that Papa Keith and I had arrived, the Easter Egg Hunt commenced. The kids had their baskets all ready!</p>
<img src="20200412_121326.jpg" />
<img src="20200412_121351.jpg" />
<img src="20200412_121430.jpg" />
<img src="20200412_121447.jpg" />
<img src="20200412_121506.jpg" />
<img src="20200412_121507.jpg" />
<img src="20200412_121614.jpg" />
<img src="20200412_121627.jpg" />

<p>Dominic was determined to out-hunt his sister Gianna.</p>
<img src="20200412_121800.jpg" />
<img src="20200412_121803.jpg" />
<img src="20200412_121829.jpg" />
<img src="20200412_121907.jpg" />
<img src="20200412_122234.jpg" />

<p>Look at that haul!</p>
<img src="20200412_122946.jpg" />

<p>And then, Easter eggs collected and examined&hellip;it was back to the weird sand game.</p>
<img src="20200412_123143.jpg" />


</asp:Content>
