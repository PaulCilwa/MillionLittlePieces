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
			.Properties.Title = "Oh My Blepharoplasty"
			.Properties.Description = "All the pictures of my recent eyelid & eyebag surgery."
			.Properties.ThumbnailPath = "lower-eyelid-surgery.jpg"
			.Properties.Keywords = "Health,Blepharoplasty"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/28/2019"
			.Properties.Posted = "08/30/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="lower-eyelid-surgery.jpg">

<p id=Extract>'Way back in 1995, I began to notice that bags were forming beneath my eyes
and went to see a plastic surgeon about it. He explained they were likely due to cumulative sun
damage. And it's true; I was raised in Florida and spent my high school summers as a lifeguard&hellip;<i>never</i>
with any sunscreen.</p>

<p>The doctor also pointed out that if the eye bags were removed (a procedure known as a
<i>belpharoplasty</i>), they would likely return in 5 to 10 years. And, given that I was too busy to take off
two weeks for recovery, and didn't <i>really</i> care that much (if I had, wouldn't I have simply
put on the sunscreen?), I just never got around to having it done.</p>

<p>Until now, almost a quarter-century later. I figured, I've already saved so much by not having it
done before, I could afford to have it done now. (Especially when I was offered the surgery as a gift!)
At this point, it's just a remaining item for the old bucket list.</p>

<p>So, on Wednesday, August 28th, 2019, I voluntarily went under the knife&hellip;all in the name
of beauty.</p>

</asp:Content>
