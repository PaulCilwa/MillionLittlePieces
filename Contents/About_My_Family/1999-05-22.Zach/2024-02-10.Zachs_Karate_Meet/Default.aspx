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
			.Properties.Title = "Zach's 1st Karate Meet"
			.Properties.Description = "It was his first martial arts meet in YEARS."
			.Properties.ThumbnailPath = "20240210_150039.jpg"
			.Properties.Keywords = "Zach"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/10/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <p id='Extract'>Zach, who left martial arts quite a few years ago, decided two weeks
ago to return to the karate aspect of it. So, of course, he had his
first meet. Today.</p>

    <p>Mom and Dad, plus siblings Dominic and Gianna, plus their friend, and
myself! &mdash;came to support Zach in his first competition in
years, the first in karate, and after just two weeks of karate
lessons.</p>
    <img src="20240210_150039.jpg" />
    <img src="20240210_150810.jpg" />

    <img src="20240210_151036.jpg" />
    <p>But he quickly put on his game face.</p>
    <img src="20240210_151038.jpg" />

    <img src="20240210_151100.jpg" />

    <p>For a few minutes I worried that one of these hefty fellers would be Zach's opponent.</p>
    <img src="20240210_151125.jpg" />

    <p>Luckily for them, Zach's actual opponent, Conner Hoban, was a young
man closer to Zach's age and weight.</p>
    <img src="20240210_151252.jpg" />

    <video autoplay='autoplay' loop='loop'>
        <source src='20240210_151310.mp4' type='video/mp4' />
    </video>

        <p>Conner gave a good account of himself, but Zach had moves and
endurance, as well as determination, that in the end won out.</p>
        <img src="20240210_151839.jpg" />

        <p>And I love the way they show that there is nothing personal in these
matches. Yes, <q>matches,</q> not <q>fights.</q></p>
        <img src="20240210_151842.jpg" />

        <p>After an inadequate rest period, Zach faced his next challenger, Mena Bebawy.</p>
        <img src="20240210_153451.jpg" />

    <video autoplay='autoplay' loop='loop'>
        <source src='20240210_153502.mp4' type='video/mp4' />
    </video>

    <p>Despite losing the second match, Zach still took 5th place overall.
Not bad for a guy who left martial arts years ago! Anyway, even if he
didn't come in first, there's pretzels!</p>
    <img src="20240210_155047.jpg" />

    <!-- #EndEditable -->

<!-- #include virtual="/Design/Template_Bottom.asp" -->

			
</body>
<!-- #EndTemplate -->
</html>

</asp:Content>
