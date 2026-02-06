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
			.Properties.Title = "Rescuing A Photo"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "10/5/2007"
			.Properties.Description = "How to digitally restore old photographs: State-of-the-art in 2007."
			.Properties.Keywords = "Photography,Photo Restoration"
			.Properties.ThumbnailPath = "Image143_cleaned_filtered_done.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>In working on the photos I had taken when I was nine 
years old, I had some real challenges trying to restore them. After 
all, it's been almost fifty years; for much of that time I had no 
idea how to store negatives safely and when I did learn, it was too 
late&mdash;they'd already been scratched. Add to that the fact that even 
black-and-white negatives deteriorate with age, and you can see that 
I would be lucky if I could even make out some of the images.</p>

<p>Here's a photo for example. This is a picture of my sister, Louise, playing 
&quot;dress-up&quot; in one of Mom's old outfits.</p>

<img src="Image143.gif">

<p>This picture had an interesting history. When I had the original 
film processed, no print was made of this negative, probably because 
it was overexposed. It was five years or so before I discovered the 
negative, its image so faint I could barely make it out. I had the 
print made. The drug store did the best they could. The negative 
itself has since been lost. The print spent a few years glued into 
an album, where it got even more badly scratched.</p>

<p>The image above is the original scan of the photo, scratches and all. 
After cropping off the unnecessary edges, the next step was to try and remove as 
many scratches as I could. I used Microsoft PhotoDraw's Scratch tool to do this. 
It's a manual, tedious process when there are a lot of scratches; I probably 
spent twenty minutes on this step.</p>

<img src="Image143_cleaned.gif">

<p>Next I used Microsoft PhotoDraw's Dust Removal tool to get rid of as many 
little spots as possible. I blew the image up to 400% to do this.</p>

<img src="Image143_cleaned_filtered.jpg">

<p>That left, in addition to the image, a number of minor scratches as well as 
excessive film grain, due to the picture's having been underexposed to begin with. 
In digital terms, this is called &quot;noise&quot; and I have a program called 
<a href="http://www.neatimage.com/">Neat Image</a>, which is free in 
its demo form, which does an outstanding job of 
this. That gave me the image on the left. If you compare the two, you'll see the 
lower photo is much &quot;smoother&quot;. The grain is gone, as well as most of the 
scratches. A few big blotches remain, however, especially on the door. Areas of 
the window that should be clear are also marred.</p>

<p>It would probably have been possible to attack each blotch individually. But 
I don't have that much patience. So instead, back in Microsoft PhotoDraw, I used 
the Cut Out tool to make copies of each door and window panel. I then made those 
copies blurry (using the Blur/Sharpen tool) and pasted them on top of their 
original locations.That 
gave me this final version.</p>

<img src="Image143_cleaned_filtered_done.jpg">

<p>Of course, this still isn't &quot;perfect&quot;, but it's as good as it's going to get 
without enough effort to experience diminishing returns. And in terms of picture 
quality, I think it holds up well in comparison to other candid snapshots taken 
by nine-year-olds of the era.</p>

<p>Besides, its main purpose is to remind my sister and I and our families how 
cute she was when she was seven and, without the distraction of the scratches 
and grain, I think it now serves that purpose.</p>

</asp:Content>
