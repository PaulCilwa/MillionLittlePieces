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
			.Properties.Title = "Additions"
			.Properties.Description = "More improvements made to our property."
			.Properties.ThumbnailPath = "20200721_081208.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/21/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today saw a few improvements we've been planning on and/or started 
come to completion.</p>

<p>When I first arrived on Maui, my daughter and grandson had already erected a metal-and-tarp structure to house tools and materials involved in building the sheds, including the one in which Keith and I now live.</p>
<img src="20200413_133523.jpg" />

<p>But we took it apart a month ago, and moved the components down to where our shed is.</p>
<img src="20200624_153640.jpg" />

<p>Meanwhile, Zach had built this enclosure by our shed to keep out the cows. It's <i>very</i> rustic, but that's because it's also temporary, since, eventually, someday, we'll be moving to a higher level where our bamboo hut is supposed to go.</p>
<img src="20200712_072059.jpg" />

<p>Anyway, today we finally got the pieces put up.  This will give us a much-needed closet.</p>
<img src="20200721_081208.jpg" />
<img src="20200721_081303.jpg" />

<p>Zach was alsobusy instaling an air conditioner on his container.</p>
<img src="20200721_095506.jpg" />

<p>While far from done, he's already made it quite livable.</p>
<img src="20200721_142521.jpg" />

<p>And you can't beat the view!</p>
<img src="20200721_142540.jpg" />

</asp:Content>
