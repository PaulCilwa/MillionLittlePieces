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
			.Properties.Title = "Myths of Maui Luau at the Royal Lahaina Resort"
			.Properties.Description = "Food, glorious food. And music."
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Keywords = "Places,Maui,Luau"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/11/2019"
			.Properties.region = "US-HI"
			.Properties.placename = "Kaanapali"
			.Properties.position = "20.931137;-156.691938"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.png" class="Icon Right">

<div id=Extract>
	<p>In ancient Hawai'i, men and women ate their meals separately; also women and the rest of society 
	were not allowed to eat foods that were not common or foods that were only served during special occasions. 
	However, in 1819, King Kamehameha II removed all the religious laws that were practiced. King Kamehameha II 
	performed a symbolic act by eating with the women, thus ending the Hawaiian religious taboos. This is when the 
	luau parties were first created.</p>
	<p>A luau is a feast, usually served with traditional dishes such as kalua pig and poi, and generally with
	entertainment. Modern, commercial luaus compete with each other over the quality of the entertainment,
	since they all serve the same traditional dishes. The Myths of Maui entertainment was good, if somewhat
	Disneyfied.</p>
</div>

<img src="20190611_192700.jpg" />
<img src="20190611_192718.jpg" />
<img src="20190611_193803.jpg" />
<img src="20190611_194821.jpg" />
<img src="20190611_195414.jpg" />
<img src="20190611_203100.jpg" />

</asp:Content>
