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
			.Properties.Title = "Dominic's Gymnastics"
			.Properties.Description = "Dominic is on his way to becoming a ninja."
			.Properties.ThumbnailPath = "20210622_163335.jpg"
			.Properties.Keywords = "Family,Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/22/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>When Gianna's mother, my daughter Jennifer, was about five years old, she greeted me one day 
when I came home from work by doing a backflip. Perfectly. When, I, in astonishment, asked where she'd 
learned to do such a thing, she said, &quot;I saw it on television.&quot; When I went inside, sure enough, 
I saw gymnasts on the TV. It was the Olympics!</p>

<p>Fast forward to the present, and Jenny's two youngest, at 4 and 6 years old, 
both attend gymnastics classes. 6-year-old Gianna takes her gymnastics very 
seriously, but Dominic just seems to love it. I watch him and see how different it is for him.
Modern coaches are supportive. When I was in high school, the gym coach was very old-school,
which means teaching through intimidation and humiliation. As a result, I was taught to loathe and'fear
the activities Dominic so enjoys.</p>

<p>I'm very happy for Dominic.</p>

<img src="20210622_161720.jpg" />
<img src="20210622_163140.jpg" />
<img src="20210622_163237.jpg" />
<img src="20210622_163335.jpg" />
<img src="20210622_163337.jpg" />
<img src="20210622_163403.jpg" />
<img src="20210622_163416.jpg" />
<img src="20210622_163442.jpg" />
<img src="20210622_163445.jpg" />
<img src="20210622_163454.jpg" />
<img src="20210622_164425.jpg" />
<img src="20210622_164433.jpg" />
<img src="20210622_164703.jpg" />
<img src="20210622_164711.jpg" />
<img src="20210622_164812.jpg" />
<img src="20210622_170021.jpg" />
<img src="20210622_170027.jpg" />
<video autoplay loop>
	<source src='20210622_170333_576p.mp4' type='video/mp4'>
</video>

</asp:Content>
