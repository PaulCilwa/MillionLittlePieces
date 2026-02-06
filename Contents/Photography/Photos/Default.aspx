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
			.Properties.Title = "My Photo Albums"
			.Properties.Description = "A collection of my favorite photos taken at planned photo opportunities."
			.Properties.ThumbnailPath = "Album.gif"
			.Properties.Keywords = "Photography,Photos"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Album.gif" class="Right Icon" />

<p id=Extract>I took my first photo in 1958, when I was 7 years old. (I saw Mom's camera, grabbed it, and quick
took a shot out the door of the house before returning it. No, I didn't ask.) I've used cameras that used
120, 620, 127, and 35mm film (both black-and-white and color, prints as well as slides); digital cameras of 
increasing megapixels since their introduction. I've learned to use various types of scanning equipment as
well as editing software from Microsoft Photodraw 2 (2000s) to Adobe Photoshop and finally, mostly, settling
on <a href="https://www.zoner.com/" target="_blank">Zoner Photo Pro</a>.</p>

<p>I've learned to create artwork from my photos, and sometimes the artsy version is more satisfying; sometimes,
not. However, in this section I present photos taken that don't fit into any other category. (In
particular, photos of family may be found in the <a href="../../About_Me">About Me</a> and 
<a href="../../About_My_Family">About My Family</a> sections; travel photos are located, of course, in my 
<a href="../../Travel">Travel</a> section.) Please enjoy the albums listed below.</p>

</asp:Content>
