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
			.Properties.Title = "Visiting Snow and Chip"
			.Properties.Description = "Wedding part deux: Getting the photos to those who want 'em."
			.Properties.ThumbnailPath = "20170209_094804.jpg"
			.Properties.Keywords = "Places,Cross-Country,Key West,Florida"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/09/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>This morning when I awoke, I found my arms and legs were covered with bug bites. 
I recognized them as being the same sort of bites that Keith got last year (and that I laughed 
at because they didn't bite me&hellip;then). I love the fresh air on the porch, but not the bugs 
so I guessed I'd have to sleep inside this night.</p>

<p>Inside I found Gianna using the glass-and-steel dining room table as a jungle gym. No harm; it's <i>very</i> sturdy&hellip;and so is she.</p>
<img src="20170209_094802.jpg" />
<img src="20170209_094803.jpg" />
<img src="20170209_094804.jpg" />

<p>My daughter Karen's new mother-in-law, Snow, had asked me a week ago to help her get the paper prints of the wedding photos that she preferred. Finally, today, I had the opportunity to visit her and get that done.</p> <p>I was just about to walk over there (about a half mile) when Snow showed up at Jenny's house to drive me over there.</p> <p>Snow's house is an adorable little bungalow near the Southernmost Point of Key West (and the USA).</p>
<img src="20170209_102737.jpg" />

<p>The place is dripping with flowers.</p>
<img src="20170209_102738.jpg" />

<p>Snow is proud of her photo collection, which she has painstakingly scrapbooked and cataloged&mdash;all on paper, in bound albums. And she remembers all the photos, just as I remember most of mine. She unerringly went to this 2009 shot of Ben, Karen, and Rob. (Ben and Rob are identical twins. Rob is the one Karen just married.) Of course, paper photos fade even in just a few years. But I color-corrected it for this presentation.</p>
<img src="20170209_111653.jpg" />

<p>Snow is not a TV watcher; she's a book reader, and I found her home to be delightful, truly something that expresses her innermost self. Like her, it is artistic, literary, quirky and peaceful.</p>
<img src="20170209_114454.jpg" />

<p>After uploading the digital wedding photos to CVS.com and requesting prints, Snow and I walked to CVS to pick them up. They weren't yet finished, so Snow returned home and I kept walking back toward Jenny's. This allowed me time to read the historical plaques and get closer views of things I'd never guessed existed when racing past on a golf cart, scooter or car.</p>
<img src="20170209_120835.jpg" />
<img src="20170209_120956.jpg" />

<p>I don't normally &quot;collect&quot; churches, but the Basilica of St Mary Star of the Sea seemed so airy and inviting I couldn't resist glancing inside. I even remembered to take off my cap!</p>
<img src="20170209_121155.jpg" />

<p>So many of the quaint buildings in town belong to people who feel free to wear their humor on their lintels.</p>
<img src="20170209_121906.jpg" />

<p>In front of the house two doors down from Jenny's: baby egrets having an afternoon snack.</p>
<img src="20170209_123506.jpg" />

<p>At home I found Jimmy , my son-in-law, playing on the floor with little Dominic.</p>
<img src="20170209_150333.jpg" />

<p>And just as I was about to join them, I got the call-back from Chip, Karen's father-in-law (no longer married to Snow), asking me to come by and help download <i>his</i> copy of the wedding photos. This time I rode Jenny's bike there, the first time in probably 15 years I've ridden one. As they say, though, one doesn't forget how.</p> <p>Up in Chip's office I found Beau, Chip and his wife Patty's lovely and color-coordinated cat.</p>
<img src="20170209_164025.jpg" />


</asp:Content>
