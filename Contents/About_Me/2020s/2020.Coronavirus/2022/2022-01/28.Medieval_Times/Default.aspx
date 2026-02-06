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
			.Properties.Title = "Medieval Times"
			.Properties.Description = "They didn't have forks in medieval times, so we don't have them at Medieval Times."
			.Properties.ThumbnailPath = "20220128_201630.jpg"
			.Properties.Keywords = "Coronavirus,Arizona,Medieval Times,Dominic,Gianna"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/28/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20220119_175027.jpg">
<img src="20220120_180142.jpg">
<img src="20220128_180525.jpg">

<p id=Extract>I have to admit, Arizona sunsets tend to be more spectacular than those
seen on Maui. (That's because Arizona has more pollution, which tends to redden an
already-red sunset.) But today's sunset is extra special, because I saw it from my
daughter's car window as she drove me to a dinner at 
<a href="https://www.medievaltimes.com/scottsdale">Medieval Times</a>.</p>

<p>This is my first visit to Medieval Times, although the rest of the family went
a number of years ago on their way back from a camping trip on Catalina Island.
I camped with them but had to leave early for work; so I didn't get to go.</p>

<p>Tonight will make up for that.</p>

<img src="20220128_184434.jpg">
<img src="20220128_184533.jpg">

<p>Jenny had already bought tickets online, and there wasn't much of a crowd to get in.
The wait staff were masked; most of the diners weren't but you can't really eat while
masked and no one expects you too. But it's a huge area, dining parties weren't
particularly close to each other, and the space is so large it's almost like being outside.</p>

<img src="20220128_191000.jpg">

<p>The show starts about the same time dinner is served. In keeping with the theme, there is no
menu; dinner is half a roasted chicken, without any tableware. The vegetable is half an ear
of corn. It tasted good.</p>

<p>But it's the show people come to see.</p>

<img src="20220128_191741.jpg">
<img src="20220128_201630.jpg">
<img src="20220128_203829.jpg">
<img src="20220128_203908.jpg">

<p>It was definitely fun, but of course the best part was sitting next to my grandson,
Dominic, who was excited that this was my first time, and who therefore kept up a running
commentary on what was coming next. (Sadly, Gianna wasn't feeling well and so stayed close to
Mommy.)</p>

<img src="20220128_200328.jpg">
<img src="20220128_200242.jpg">

<p>Any day I get to see my grandkids is a good day.</p>

</asp:Content>
