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
			.Properties.Title = "North Carolina"
			.Properties.Description = "All about my visits to the Tarheel State."
			.Properties.ThumbnailPath = "Flag.gif"
			.Properties.Keywords = "Places,North Carolina"
			.Properties.Author = "Paul S Cilwa"
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Flag.gif" alt="North Carolina state flag" class="Right Book" />

<p id="Extract">The Tarheel State (and what the heck <i>is</i> a &quot;tarheel&quot;, anyway?)
is smack dab in the middle of the country's eastern coast, and I-95 runs right through it.
So I've been there many times, in many trips taken up and down the coast. And yet I haven't
really been inspired to take a lot of photos there. My pal 
<a href="../00.Cross-Country/1969.Trip_To_Vermont">Chris and I drove through</a> it in 1969
on our way from Fort Lauderdale to Vermont. But so far I've made only one vacation there,
and that was with my family in 1984.</p>

</asp:Content>
