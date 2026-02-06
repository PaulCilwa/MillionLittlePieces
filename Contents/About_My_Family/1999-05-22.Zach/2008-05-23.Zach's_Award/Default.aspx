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
			.Properties.Title = "Zach's Award"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/23/2008"
			.Properties.Description = "Just one more reason to be proud of Zachary!"
			.Properties.Keywords = "Zachary"
			.Properties.ThumbnailPath = "SANY0345.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today was the last day of school for Zach, our only grade-schooler. That 
means he is now ready for fourth grade, which he will be entering in the fall. 
And he got an award!</p>

<p>Zach's teacher, Mrs. Procaccini, handed out &quot;awards&quot; to each kid in the 
class, providing positive reinforcement for the children's best traits. They'd 
already gotten their report cards (Zach made <i>straight A's</i>, including 100% 
in Science!) but this was for the kinds of things that regular grades overlook. 
Zach's award was for &quot;Most Positive Thinker&quot;, and she told the story of how he 
won this award.</p>

<img src="SANY0345.JPG" alt="Zachary receives his Most Positive Thinker award from Mrs. Pocaccini.">

<p>It seems the class had been taken on a field trip, and <i>everything</i> 
had gone wrong. The weather was bad; the thing the kids had gone to 
see had been disappointing, and by the end of the day everyone's 
spirits were down&mdash;everyone, that is, except Zach. Seeing that his 
teacher was as disappointed as his classmates, Zach went up to her 
and said, &quot;Don't feel bad. We had fun anyway, and we're all 
together!&quot;</p>

<p>As she told the story, Mrs. Pocaccini's voice broke. Obviously, Zach had 
<i>really</i> raised her spirits. And so he got his award.</p>

<p>The straight A's are nice. But Zach's positive attitude is what I'm 
<i>really</i> proud of.</p>

</asp:Content>
