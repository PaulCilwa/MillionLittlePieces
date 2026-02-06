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
			.Properties.Title = "A Little Like A Dog Park"
			.Properties.Description = "The dogs teach a lesson in making the most of things."
			.Properties.ThumbnailPath = "20220328_145456.jpg"
			.Properties.Keywords = "Dogs,Ella,Lilly,Acero at Colley Station"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/28/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My apartment complex, Acero at Cooley Station, boasts as one of its
amenities, a dog park. So I've been meaning to check it out, but
hadn't gotten around to it until today. But my goodness&hellip;could
they spare the space? It's basically about the size of my living
room.</p>

<!-- ### Add-A-Page ### 6/16/2022 5:36:36 PM ### -->
	<img src="20220328_144212.jpg" />
	<img src="20220328_144222.jpg" />
	<img src="20220328_144249.jpg" />
	<img src="20220328_145152.jpg" />
	<img src="20220328_145214.jpg" />
	<img src="20220328_145456.jpg" />

<p>But ya know? The dogs didn't seem to mind at all. I mean, they certainly couldn't do the running and
jumping they do at a real park. And there were no other dogs there. And the gate didn't actually latch,
which fortunately the dogs didn't seem to notice.</p>

<p>But they smiled and sniffed and played tug-of-war with a toy we found in the toy box.</p>

<p>I guess it's kind of instinctive, or at least habitual, for humans to look at all the
things that aren't right about a situation, often to the point we are unable to get past the negatives
to appreciate the positives. Dogs don't seem to have that issue. As long as their pawrent is around,
they are happy as clams whether there is something to do or not.</p>

<p>I'm so grateful to have dogs able to teach me these important lessons.</p>

</asp:Content>
