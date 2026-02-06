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
			.Properties.Title = "Cottage Progress"
			.Properties.Description = "Every day and in every way, it's getting better and better. (Plus sunset.)"
			.Properties.ThumbnailPath = "20210826_101423.jpg"
			.Properties.Keywords = "Coronavirua,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/27/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Now that building has finally commenced on our bamboo cottage, I am
determined to try  and document its construction.</p><p>Adding to the fun, Jenny has sold the lower lot so Keith and I
just have a few days to vacate the shed in which we've been camping
for over a year and a half. We'll have to spend the intermediate time
camping in an even <i>smaller</i> shed. So I <i>really</i> want the
cottage to be completed.</p>

<img src="20210826_101423.jpg"/>

<img src="20210826_101504.jpg"/>

<p>The &quot;porch&quot; from our shed on Lot D has been reloacted to
Lot C, to be used to store our stuff that we used to have in the
lower shed.</p>

<img src="20210827_163822.jpg"/>

<img src="20210827_163904.jpg"/>

<p>Finally, after a day of actual progress, the sunset brought it all
to a stop for the evening.</p>

<img src="20210827_190217.jpg"/>

<img src="20210827_190608.jpg"/>

<img src="20210827_190619.jpg"/>

<img src="20210827_190833.jpg"/>

</asp:Content>
