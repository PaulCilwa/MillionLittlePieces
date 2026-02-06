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
			.Properties.Title = "Tour of Lot D"
			.Properties.Description = "My daughter has decided to sell one of our two lots.."
			.Properties.ThumbnailPath = "20200417_174340.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/7/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My daughter, Jenny, has decided to sell one of our two lots as 28 acres
is really too much to care for. (The invasive turkey berries are rapidly overtaking us.)
So the real estate agent asked if I could take some photos and maybe a video of the
lot we are selling; and of course I was happy to oblige.</p>

<img src="20200407_215456.jpg" />
<img src="20200417_132205.jpg" />
<img src="20200417_132218.jpg" />
<img src="20200417_174340.jpg" />

<p>This is heading toward our cabin on a sort-of road.</p>
<img src="20200508_161551.jpg" />

<p>This is a field across from our neighbor Chris's water tank, where we usually shower and obtain our water for drinking and cleaning, until we get our own (sometime soon, I hope! Maybe tomorrow!)</p>
<img src="20200512_085148.jpg" />
<img src="20200531_161956.jpg" />

<p>This is the fence behind our cabin, which we thought ended the property. But, in actuality, the property extends about a hundred yards further, meaning those are <i>our</i> banana trees!</p>
<img src="20200627_085629.jpg" />
<img src="20200627_112222.jpg" />

<p>It appears our banana trees are bearing fruit! I'm looking forward to trying them. These are &quot;apple bananas&quot; said to be quite delicious.</p>
<img src="20200717_081248.jpg" />
<img src="20200717_160734.jpg" />

<p>According to the property map, Lot D has a spike that runs clear down to Ulaino Road. This gate may provide access to that.</p>
<img src="20200717_160830.jpg" />
<img src="20200717_191544.jpg" />
<img src="20210707_164426.jpg" />
<img src="20210707_164455.jpg" />
<img src="20210707_164509.jpg" />
<img src="20210707_164514.jpg" />
<img src="20210707_164534.jpg" />
<img src="20210707_164559.jpg" />
<img src="20210707_164602.jpg" />
<img src="20210707_164626.jpg" />
<img src="20210707_164642.jpg" />
<img src="20210707_164723.jpg" />
<img src="20210707_164728.jpg" />
<img src="20210707_164757.jpg" />
<img src="20210707_164802.jpg" />
<img src="20210707_164826.jpg" />
<img src="20210707_164918.jpg" />
<img src="20210707_164924.jpg" />
<img src="20210707_164944.jpg" />
<img src="20210707_165028.jpg" />
<img src="20210707_165038.jpg" />
<img src="20210707_165153.jpg" />
<img src="20210707_165246.jpg" />
<img src="20210707_165527.jpg" />
<img src="20210707_165850.jpg" />
<img src="20210707_165918.jpg" />
<img src="20210707_170010.jpg" />
<img src="20210708_200000.jpg" />
<img src="20210708_300000.jpg" />
<video autoplay loop>
	<source src='Video.mp4' type='video/mp4'>
</video>


</asp:Content>
