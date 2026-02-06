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
			.Properties.Title = "Lilly and Ella At Home"
			.Properties.Description = "'It's a dog's life' doesn't have to be a bad thing."
			.Properties.ThumbnailPath = "20210911_103835.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Lilly,Ella"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/11/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>So we've moved&hellip;sort of&hellip;from the shed on Lot D in which
we were camping, to a smaller shed on Lot C where we'll also be
camping, until our cottage is <i>finally</i> completed. I may have been worried that
our dogs, Lilly and Ella, might find the move stressful or, at least, confusing.
But I needn't have worried. Whether in one shed or another, or car camping, they seem
to be home wherever we are, as long as we're together.</p>

<p>This is Lilly. This is where you'll usually find her: On my bed.
Or in it.</p>
<img src="20210911_085222.jpg"/>

<p>When she knows I'm about to get into bed, she hops out. But then,
once I've settled, she's back.</p>
<img src="20210911_090050.jpg"/>
<img src="20210911_103835.jpg"/>

<p>Today happens to be a mostly rainy day on our side of Maui. The
rainy season seems to have started early.</p>
<img src="20210911_154240.jpg"/>

<p>But between rains Lilly and Ella, our other dog, are free to roam
the property. Even Lilly can sometimes be induced to go for a run
between yawns.</p>
<img src="20210911_165138.jpg"/>

<p>Like I said, a rainy day.</p>
<img src="20210911_165446.jpg"/>
<img src="20210911_165822.jpg"/>

<p>Luckily the baby cows don't mind.</p>
<img src="20210911_171642.jpg"/>

<img src="20210911_184125.jpg" class="Left"/>
<p>But our doggies come inside, where they help clean the dinner
dishes and sometimes doze off in their plates.</p>

</asp:Content>
