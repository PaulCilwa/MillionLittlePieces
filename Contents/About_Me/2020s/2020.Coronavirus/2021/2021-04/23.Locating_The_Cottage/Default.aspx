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
			.Properties.Title = "Location, Location, Location"
			.Properties.Description = "Where, on 28 acres, to put our bamboo0 cottage...?"
			.Properties.ThumbnailPath = "20210422_092312.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Cottage,Bamboo Cottage"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/23/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Well, we're pretty excited. Remember the bamboo cottage we were expecting to move
into a year or so ago? Well, the coronavirus delayed that, seemingly forever. However,
work was continuing on building it in Bali. Last month the parts were put in a 40-foot
container, which was loaded onto a barge, which began its trip here, by way of Honolulu.
Anyway, it arrived in Maui yesterday! So the cottage's designer, Bruce, came out to approve the
cottage's final location.</p>

<p>Choosing a spot for the cottage is something we've been stewing over for at least six months.
There are so many lovely spots on our 28 acres that it was hard to narrow it down to just one.
The spot I actually liked best had already been claimed by my daugter for her cottage (which was to
arrive sometime after mine). So I didn't consider it.</p>

<p>Besides, there were other equally desirable spots. One was right where (or adjacent to) 
the shed in which we are currently living (camping). that's at the northwest end of the
property, most downslope. It had the advantage of being most remote, prividing Keith and me
with the most privacy. There was also a spot favored by my grandson, closer to the highway
but with an amazing view of the ocean.</p>

<p>But it turned out our current location doesn't work, as tramsporting the materials
down there would be prohibitive. And Zach's preferred spot was too steep.</p>

<p>But then it turned out that my daughter, Jenny, had changed her mind about where <ii>her</ii>
cottage was to go; and that freed up my original favorite. So, <i>that's</i> where
Keith's and my cottage will go.</p>

<p>Here are candid photos taken as Zach (without a shirt) and Bruce survey the chosen spot
while Lilly, our dog, supervises.</p>

<img src="20210422_090307.jpg" />
<img src="20210422_090704.jpg" />
<img src="20210422_090716.jpg" />
<img src="20210422_090753.jpg" />
<img src="20210422_090848.jpg" />
<img src="20210422_090913.jpg" />
<img src="20210422_091114.jpg" />
<img src="20210422_092312.jpg" />

</asp:Content>
