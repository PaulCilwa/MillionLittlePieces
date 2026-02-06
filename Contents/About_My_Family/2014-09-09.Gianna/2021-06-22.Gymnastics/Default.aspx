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
			.Properties.Title = "Gianna's Gymnastics"
			.Properties.Description = "Gianna has become quite the gymnast."
			.Properties.ThumbnailPath = "20210622_164600.jpg"
			.Properties.Keywords = "Family,Gianna"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/22/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>When Gianna's mother, my daughter Jennifer, was about five years old, she greeted me one day 
when I came home
from work by doing a backflip. Perfectly. When, I, in astonishment, asked where she'd learned to do such a
thing, she said, &quot;I saw it on television.&quot; When I went inside, sure enough, I saw gymnasts
on the TV. It was the Olympics!</p>

<p>Fast forward to the present, and Jenny's two youngest, at 4 and 6 years old, 
both attend gymnastics classes. 6-year-old Gianna takes her gymnastics very 
seriously; and she is seriously good at it. Plus, at home, she spends more time 
upside down than right-side-up.</p>

<img src="20210618_195909.jpg" />
<img src="20210622_161653.jpg" />
<img src="20210622_164127.jpg" />
<img src="20210622_164202.jpg" />
<img src="20210622_164242.jpg" />
<img src="20210622_164330.jpg" />
<img src="20210622_164536.jpg" />
<img src="20210622_164600.jpg" />
<img src="20210622_164714.jpg" />

</asp:Content>
