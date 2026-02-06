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
			.Properties.Title = "Point Gregory Lighthouse"
			.Properties.Description = "It's smaller than one would suppose."
			.Properties.ThumbnailPath = "20211003_075003.jpg"
			.Properties.Keywords = "Coronavirua,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/03/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Each time Keith and I drive home from Lahaina, we pass a lighthouse.
Now, I don't really have any particular interest in lighthouses on my
own behalf; but my <i>mom</i> did; so whenever I see a lighthouse, I
feel I should visit it on her behalf.</p>

<p>First, though, I let Ella have her swim. When I wake early enough and no one else is around,
I let Ella go off-leash so she can swim and body surf freely. She stays in five or ten minutes
and then trots back up to me where I re-leash her.</p>
<img src="20211003_075003.jpg"/>

<p>Such a beautiful spot. I try never to forget to look around and drink in this beauty that
surrounds me.</p>
<img src="20211003_082216.jpg"/>

<p>Anyway, back to our lighthouse. It's on, and named after, Point Gregory.</p>
<img src="20211003_121019.jpg"/>

<p>Today for the first time we took the little gravel road to the lighthouse paking lot.</p>
<img src="20211003_121123.jpg"/>

<p>What a surprise! Although scaled to look like a traditional lighthouse, in fact it's probably
not more than 12 feet high.</p>
<img src="20211003_121316.jpg"/>

<p>Nice view, though.</p>
<img src="20211003_121320.jpg"/>

</asp:Content>
