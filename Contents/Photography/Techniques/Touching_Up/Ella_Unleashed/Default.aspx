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
			.Properties.Title = "Ella Unleashed"
			.Properties.Description = "How to use the clone brush to erase unwanted elements from your photo."
			.Properties.ThumbnailPath = "05-Done.jpg"
			.Properties.Keywords = "Photography,Techniques,Touchups"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "09/25/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="01-Original.jpg">

<p id=Extract>Sometimes you take a picture that's absolutely perfect, or nearly so&mdash;except for
one glaring flaw. Perhaps a pigeon photo-bombed that shot of the bride and groom; or that great
picture of you might be perfect for Grindr except for that wedding ring. Or, as is frequently the case with
me, you might want to remove a leash from your dog that was present in reality but spoils the aesthetic.
Fortunately, something like this is usually quite easy to fix.</p>

<img src="Retouching-Tools.jpg" class="Right" />

<p>The issue is that I love to take my granddog hiking in the nearby mountain proserves to my house.
However, dogs on those trails <i>must</i> be on-leash. That's fine, except for photos. It seems jarring to
me to take a photo of anyone, human or otherwise, in what appears to be a natural environment,
but tied. So I've developed a skill for photographing Ella on-leash, but making it appear she was not.</p>

<p>The photo editor I use most often is called Zoner Photo Pro, and the tool I'll use to remove 
Ella's leash (seen in the above photo) is called the Clone Brush. But nearly every photo editor I've seen
includes a clone brush, usually called just that. The Clone Brush is a tool that picks up whatever occurs
in one part of the picture and copies it to another part of the picture.</p>

<p>It's usually grouped with various retouching tools</p>

<img src="Clone-Stamp.jpg" class="Left" />

<p>First, you have to set a brush size. My original photo of Ella was over 5,000 pixels wide, so I chose
a brush size of 100 pixels as being wide enough to cover the leash at its widest point. I also chose an
edge blur of 25%. This makes the edges of the edited spots less easy to spot, even if you look for them.</p>

<p>The trick is select as the source section an area as close as possible to the area you want to remove.
Most editors let you select the source section by clicking while holding down the <b>Alt</b> key.
From then on, wherever you click <i>without</i> holding any keys, creates a destination section.
The source and destinations will thereafter track each other, or until you reset the source.</p>

<img src="Selection.jpg" />

<p>I do a lot of resetting, so as to avoid creating a pattern that a viewer might pick up.
(A rock may not draw attention, but two <i>identical</i> rocks,especially near each other, will
definitely attract attention.)</p>

<p>Anyway, thus set up, you can apparently &quot;erase&quot; the leash without much effort.
(I put &quot;erase&quot; in quotes because what we're <i>really</i> doing is copying a set of pixels
to another area of the photo.)</p>

<img src="02-Leash_Partial.jpg" />

<p>By continually resetting the source to whatever I think should be where the leash was, I can
remove it completely.</p>

<img src="03-Leash_Complete.jpg" />

<p>But wait! We're not done. True, the leash itself isn't visible. But it's <i>shadow</i> can still
be seen! That has to be removed as well.</p>

<img src="04-Shadow_Complete.jpg" />

<p>The final step is the usual subtle adjusting of general exposure levels, plus a little
sharpening. And voila! There's Ella, looking like the princess she is, unleashed.</p>

<img src="05-Done.jpg" />

</asp:Content>
