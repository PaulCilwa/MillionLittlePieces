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
			.Properties.Title = "Trimmed"
			.Properties.Description = "I'm no longer 'full-on Gandalf'."
			.Properties.ThumbnailPath = "20200607_164606.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/7/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My hair, especially my beard, began whitening 20 years ago or so; and I immediately started dying it.
Not to fool anyone else into thinking I am younger than I am, but so I would continue to recognize myself in the
mirror. But then we moved to Maui, and there are no stores here carrying the kind of hair dye I prefer. So, I decided,
what with the coronavirus shutdown and people not being able to go to a barber shop anyway, this was as good a time as any to 
go <i>au natural</i>.</p>

<p>So I did. But my beard has been growing like crazy (if only the top of my head had <i>some</i> of my beard's
enthusiasm) and I decided, shortly after midnight as I was enjoying the night sky.</p>

<img src="20200607_020818.jpg">

<p>In the morning, I fed the dogs, released any trapped frogs (they get into the tarps and sometimes can't find their
way out), and got out the electric hair cutter.</p>

<img src="20200607_143205.jpg" title="Before">

<p>Before and After:</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20200607_164600.jpg" title="After">
		<img src="20200607_164606.jpg">
	</div>
</div>

<p>I felt a lot lighter after the trim!</p>

<p>And then it was time for sunset.</p>

<img src="20200607_175848.jpg">
<img src="20200607_191649.jpg">

</asp:Content>
