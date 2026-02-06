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
			.Properties.Title = "Getting Ready for Keith"
			.Properties.Description = "My husband arrives tomorrow, I HOPE."
			.Properties.ThumbnailPath = "20200323_154316.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "3/23/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Happily, with each day closer Keith's arrival gets, my depression has lifted.
Today I'm on the property by myself all day (with the dogs, of course) and determined
to make the place as nice as possible for Keith's arrival. Plus, for my own sanity,
I needed to tidy and reorganize, since I had some new things (brought by Jenny yesterday)
to put away, or to put things into.</p>

<img src="20200323_113904.jpg" />
<img src="20200323_113911.jpg" />
<img src="20200323_142138.jpg" />
<img src="20200323_142214.jpg" />
<img src="20200323_150046.jpg" />
<img src="20200323_154315.jpg" />
<img src="20200323_154316.jpg" />

<p>We've been getting a <i>lot</i> of rain. Locals tell me last winter was unusually dry,
and this winter is just making up for it.</p>

<p>Lilly always sleeps with me. (If Keith is with me, she sleep's between our legs, like an adorably
annoying furry chaperone.) Ella knows she can't fit on the cot with me so has been sleeping alongside.
But tonight a particularly string and loud shower hit and Ella got scared. So she <i>tried</i>
to get into the cot with me, lying on my face and almost pushing me off.</p>

<p>She finally found some kind of space, and I did, and somehow managed to back to sleep.</p>

<p>My last night without my husband! <b>If</b> he is able to board his flight in the morning,
and isn't quarrantined when he gets to Honolulu.</p>

</asp:Content>
