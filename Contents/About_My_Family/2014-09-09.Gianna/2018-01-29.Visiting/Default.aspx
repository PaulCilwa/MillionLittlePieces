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
			.Properties.Title = "Papa And Gianna Have A Visit"
			.Properties.Description = "Pictures and art from a visit with my younger granddaugher."
			.Properties.ThumbnailPath = "20180128_102037-art.jpg"
			.Properties.Keywords = "Family,Gianna"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/28/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I missed visiting my grandbabies last week but wasn't about to
miss a second week! So today I got to visit with them, although little Dominic
had to take a nap shortly after I arrived. But that's okay; it allowed
me to spend more time with Gianna. And take pics, of course; but in most cases
I used the photos as a starting point for digital art. See what you think.</p>

<p>We started off with Gianna on her trampoline, while dogs Ella and Lilly raced around and around the thing.</p>
<img src="20180128_095543-art.jpg" />

<p>Ella and Lilly have become best friends.</p>
<img src="20180128_095553-art.jpg" />

<p>Gianna is starting to notice flower smells.</p>
<img src="20180128_102037-art.jpg" />

<p>I showed Gianna how to make the swing go by herself, by swinging her legs up. &quot;I can't do that,&quot; she explained, &quot;because I'm <i>just a little girl!</i>&quot;</p>
<img src="20180128_102259.jpg" />

<p>Trying to decide what to play with next.</p>
<img src="20180128_103909_001-art.jpg" />
<img src="20180128_105600.jpg" />
<img src="20180128_111033.jpg" />

<p>Inside the Ball Room, we noticed how static electricity was having fun with Gianna's hair.</p>
<img src="20180128_115955.jpg" />

Uncle John came to visit as well. Gianna just adores him.
<img src="20180128_120146.jpg" />
<img src="20180128_120218-art.jpg" />


</asp:Content>
