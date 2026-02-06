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
			.Properties.Title = "March, 2020: Isolation First Month"
			.Properties.Description = "While Resident Trump knew about the Coronavirus last year, he sat on the information while the rest of us went about our lives. And then..."
			.Properties.ThumbnailPath = "Cases.png"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Cases.png">

<p id=Extract>As previously mentioned, we intended all along to move to my daughter's property in Maui. In fact, we'd hoped to
be there last year! But Jenny was having a fancy bamboo hut made for us, and there were design and technical issues
that prevented that from happening any time soon. She and the kids (adult grandson Zach and toddlers Gianna and Dominic)
came out for Spring Break. They had constructed some metal-and-plastic sheds, large enough for a tiny home, and my husband, Keith, and I
made final plans to leave.</p>

<p>Meanwhile, I was keeping track of the news&mdash;closer track, it seems in hindsight, than Resident Trump was. And I was
growing increasingly concerned. When states started considering closing their borders to visitors, I became frantic.
My Spidey sense was screaming at me to get out of Arizona. And so, I pushed my flight earlier, saying I just really wanted to
see my grandkids playing at the beach in Maui, and on the property, of course. But deep down I knew it was more urgent.</p>

<p>I arrived one week before Maui stopped allowing visitors.</p>

<img src="Hawaii.png" class="Book">

<img src="2020_Pool.jpg">

</asp:Content>
