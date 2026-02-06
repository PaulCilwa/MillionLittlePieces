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
			.Properties.Title = "Ripped Hand"
			.Properties.Description = "My skin is like parchment."
			.Properties.ThumbnailPath = "20221029_074019.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/01/2022"
			.Properties.Posted = "01/24/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract>
	<p>Possibly the first sign of again I noticed, when I was young, was
		when my grandmother walked along an old wooden railing and brushed
		her hand, ever so lightly, against the wood. The skin of her hand
		simply peeled away where it touched the wood.</p>
	<p>I am now about the age she was then, and have the same problem.</p>
</div>

<p>It especially comes up when I'm walking the dogs, which involves my taking them,
	one at a time, down the stairs and around the pool. Ella is usually desperate;
	she doesn't seem to have figured out that we <i>have</i> to go East so I can
	get down the stairs <i>before</i> she can head West.
</p>

<!-- ### Add-A-Page ### 1/24/2023 3:56:38 PM ### -->
<figure>
	<p>Just as my hand was adjacent to the metal railing, Ella tried to bolt
to where she normally pees. Since I was holding her leash at the
time, my hand wound up scraping the edge of the railing.</p>
	<img src="20221029_074018.jpg" />
</figure>

<figure>
	<p>My skin, like that of many of us older folks, is thin and tearable as
parchment. I have sleeves to protect my arms from getting scratched
by the dogs, but nothing for my hands. I had to finish walking her
before I could do anything about my hand.</p>
	<img src="20221029_074019.jpg" />
</figure>

<figure>
	<p>I didn't have large enough bandages so I had to go to my daughter,
Jenny's, house where she has many, many bandages (a necessity when
you have a house full of little kids).</p>
	<img src="20221029_075637.jpg" />
</figure>

<figure>
	<p>A few days afterwards, the torn skin was re-attaching itself.</p>
	<img src="20221101_120337.jpg" />
</figure>

<figure>
	<p>Of course I had to re-bandage each day to check for infection.
Luckily, these torn skin issues don't seem to cause any permanent
harm.</p>
	<img src="20221101_120525.jpg" />
</figure>

<figure>
	<p>Two weeks later, and most of the tears have healed completely. (But I
got a newer, less horrifying one,)</p>
	<img src="20230117_144850.jpg" />
</figure>

<!-- ### Add-A-Page End -->


</asp:Content>
