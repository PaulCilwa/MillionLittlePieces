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
			.Properties.Title = "The Key West Home Depot"
			.Properties.Description = "Helping Jenny get her house ready in Key West."
			.Properties.ThumbnailPath = "2017-02-06-12-50-30.jpg"
			.Properties.Keywords = "Places,Cross-Country,Key West,Florida"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/06/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I awoke before John, and spent a little time in the Marriott's very nice Jacuzzi before returning upstairs to find
John had already showered and was ready to make the final 1 &frac12; mile trek to Jenny's house.</p>
<img src="2017-02-06-09-33-54.jpg" />

<p>She had literally moved in less than a week previously, but had actually done an amazing amount of settling in. Still, packages were being delivered; men were staining her fence, landscapers were coming and going and a new picket fence was going to replace the old chainlink fence in front.</p>
<img src="2017-02-06-11-27-11.jpg" />

<p>It's a quiet side street, not unlike the one I grew up on in St. Augustine Beach. Which still didn't make me feel any better about my granddaughter, Gianna's, wandering into it&mdash;something that happened whenever she spotted a dog, cat or chicken on the other side of it. She would cry, &quot;Run! Run!&quot; and charge after it.</p> <p>But we took her with us to Home Depot so that Jenny could pick up some plants. Gianna promptly found a couple of butterfly wind chimes that she liked and carried them throughout the store.</p>
<img src="2017-02-06-12-00-34.jpg" />
<img src="2017-02-06-12-50-30.jpg" />
<img src="2017-02-06-12-54-52.jpg" />

<p>By the time we got back to Jenny's the effort of making the trip got to me and I took a nap on the porch, where I had decided I wanted to sleep for the rest of our visit.</p>
<img src="2017-02-06-14-01-16.jpg" />

<p>But Gianna never slowed down. She's 2, the age in which toddlers learn to use their bodies, usually by jumping on the furniture. Or off it.</p>
<img src="2017-02-06-16-49-38.jpg" />


<p>I didn't get any pics of Gianna's baby brother Dominic on this day, because I was holding him pretty much the whole time I wasn't napping.
But I made up for it the next!</p>

</asp:Content>
