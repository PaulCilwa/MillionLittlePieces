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
			.Properties.Title = "Sniffy"
			.Properties.Description = "The story of my first dog."
			.Properties.ThumbnailPath = "Pic2.jpg"
			.Properties.Keywords = "Family,Dogs,Sniffy"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "1/15/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="../../../About_Me/1950s/1958-09-08.Second_Grade/School_Bus_and_Sniffy.jpg">

<p id=Extract>My very first dog was named Sniffy. He came with that name, but it certainly suited him.
My dad got Sniffy for me shortly after we moved to a 100-year-old house in Vermont. Sniffy and I went everywhere!
Freed from the dangers of the city we'd left, and naive to the different dangers of the forest, Sniffy and
I wandered over much of our 65 acres, unsupervised. But, at the end of the summer after my dad died,
we returned to the city for the winter, leaving Sniffy with friends. I never saw him again.</p>

<p>I was just 7 when Sniffy spent the summer with us, and not yet taking photographs. So I have only two
shots with Sniffy in them. The one above was taken with our school bus co-passengers. Sniffy wasn't supposed
to be in it, but&hellip;</p>

<p>The second was taken in front of the Vermont house before it was renovated. That's a rare photo of my
dad at the left; My grandmother and little sister Louise are to the right, with Sniffy (blurry) checking them out.</p>

<img src="../../../About_Me/1950s/1958-06-01.Vermont/Dad_Louise_Gramma.jpg">


</asp:Content>
