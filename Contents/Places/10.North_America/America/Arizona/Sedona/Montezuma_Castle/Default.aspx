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
			.Properties.Title = "Montezuma Castle National Monument"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "It's not a castle and it has nothing to do with Montezuma, but here we are."
			.Properties.Keywords = "Arizona,Montezuma's Castle"
			.Properties.ThumbnailPath = "IMG_3579.jpg"
			.Properties.region = "US-AZ"
			.Properties.placename = "Monezuma Castle National Monument"
			.Properties.position = "34.616457;-111.838836"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="IMG_3579.jpg">

<p id=Extract>Montezuma's Castle National Monument was
constructed by the &quot;Sinagua&quot; people between 1100 CE and 1425 CE. 
Named by European Americans in the 1860s, is not a castle and has nothing to do with the Aztec emperor, 
or anyone else named Montezuma. It's credited to the 
&quot;Sinagua Indians&quot;, though that wasn't what they called themselves&mdash;the name was coined by archaeologists
who marvelled that a people could develop a culture in the dry canyons they seemed to prefer.
They were, essentially, the Anasazi people; but the Anasazi didn't 
call themselves &quot;Anasazi&quot;, either. That name was given them by the 
Hopi and Navajo peoples, meaning as it does &quot;enemy ancestors&quot;, which suggests 
the Anasazi were no strangers to family feuds which may be what tore 
their culture apart.)</p>

<p>However, it's a fascinating bit of history that's now very accessible from the Interstate;
we've made several visits.</p>

</asp:Content>
