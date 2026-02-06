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
			.Properties.Title = "Max Meets the Superstition Mountains"
			.Properties.Description = "Max visits his USA family for the first time since he was a baby."
			.Properties.ThumbnailPath = "20230512_121849.jpg"
			.Properties.Keywords = "Max"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/12/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Max, my son John's son, lives in France with his mother and
step-father. He left the USA when he was an infant, and we hadn't
seen him since. But another grandson, Zach, went to France and
visited with him, which led to his visiting us in Arizona.</p>
<img src="20230512_121849.jpg" />

<p>Of course, I <i>wanted</i> to bring him to Grand Canyon, but being his first visit,
	he had a packed schedule already. I did manage to take him and Zach out to the Superstition
	Mountains where he could see an example of Arizona's spectacular geology.</p>
<img src="20230512_122322.jpg" />
<img src="20230512_140651.jpg" />
<img src="20230512_140708.jpg" />
<img src="20230512_140724.jpg" />
<img src="20230512_140729.jpg" />
<img src="20230512_140900.jpg" />

<p>Here's Max on the left, with Zach on the right.</p>
<img src="20230512_141102.jpg" />

<img src="20230512_141901.jpg" />
<img src="20230512_143138.jpg" />

<p>We then descended down to the town of Tortilla Flat, where we had lunch.</p>
<img src="20230512_143147.jpg" />

<p>Max seemed to have a good time, and I so enjoyed spending time with him, as he is
	smart, well-mannered, and good-humored. &mdash;like Zach!</p>
<img src="20230512_143339.jpg" />

</asp:Content>
