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
			.Properties.Title = "Soursop"
			.Properties.Description = "We try to eat a local fruit."
			.Properties.ThumbnailPath = "20210706_184000.jpg"
			.Properties.Keywords = "Coronavirua,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "07/06/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Our friend, Kai, owns and runs a fruit stand about a mile from our
property; and he gave me a fruit that, he says, he grows on his
property and is considered a delicacy. It's called a
&quot;Soursop&quot;. So, as soon as we got it home, we attempted to
cut it open to eat it. And that turned out to take longer than
anticipated.</p>

<p>This is fairly large fruit, smaller than a watermelon, about the same size as a pineapple.</p>

<img src="20210706_184000.jpg" />
<img src="20210706_184132.jpg" />
<img src="20210706_184315.jpg" />
<img src="20210706_184332.jpg" />
<img src="20210706_184336.jpg" />
<img src="20210706_184400.jpg" />


<p>I had no idea the fruit could be so hard. I regretted not bringing my ginzu knives from Arizona.
But, finally, it was done and I hacked off a couple of pieces for Keith and I to taste.</p>

<p>It tasted like damp cardboard. But when I mentioned that to Kai, he said, 
"You didn't wait for it to ripen?" Apparently the tourists who buy these expect to take them
home with them, and for the fruit to survive the trip.</p>

<p>So, I'll have to try again.</p>

</asp:Content>
