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
			.Properties.Title = "Her First Easter Egg Hunt"
			.Properties.Description = "All the photos from Gianna's very first Easter egg hunt."
			.Properties.ThumbnailPath = "Easter_17.jpg"
			.Properties.Keywords = "Grandchildren,Gianna"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/27/2016"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My daughter, Jenny, and her husband Jimmy invited us to Easter breakfast, followed by Gianna's <i>very first</i>
Easter egg hunt! Of course, she is not yet clear on the concept&mdash;she calls eggs "balls"&mdash;but she quickly got into the
swing of things.</p>

<p>It's been a few years since we've had a toddler around for Easter. But...heeeere's Gianna! (Complete with bunny ears.)</p>
<img src="Easter_01.jpg" />

<p>Uncle John helps hide the eggs.</p>
<img src="Easter_02.jpg" />

<p>Left-to-right: Uncle John, Keith's legs, Cousin Trisha, Gianna, brother Zach.</p>
<img src="Easter_03.jpg" />
<img src="Easter_04.jpg" />

<p>L2R: Daddy, Gianna, Zach, Trish, Mommy, and me (Papa).</p>
<img src="Easter_05.jpg" />

<p>No one escapes the bunny ears.</p>
<img src="Easter_06.jpg" />

<p>And the hunt begins.</p>
<img src="Easter_07.jpg" />

<p>Hmmmm...where to start?</p>
<img src="Easter_08.jpg" />
<img src="Easter_09.jpg" />
<img src="Easter_10.jpg" />
<img src="Easter_11.jpg" />

<p>Here's the Official Basket for Easter eggs, Gianna!</p>
<img src="Easter_12.jpg" />
<img src="Easter_13.jpg" />
<img src="Easter_14.jpg" />
<img src="Easter_15.jpg" />
<img src="Easter_16.jpg" />
<img src="Easter_17.jpg" />
<img src="Easter_18.jpg" />
<img src="Easter_19.jpg" />
<img src="Easter_20.jpg" />

<p>The huge field was so distracting to the little girl, who kept seeing things at a distance she wanted to check out. Zach and I had to run after her periodically to bring her back to the egg area.</p>
<img src="Easter_21.jpg" />
<img src="Easter_22.jpg" />
<img src="Easter_23.jpg" />
<img src="Easter_24.jpg" />

<p>Don't forget your basket, dear.</p>
<img src="Easter_25.jpg" />
<img src="Easter_26.jpg" />
<img src="Easter_27.jpg" />
<img src="Easter_28.jpg" />
<img src="Easter_29.jpg" />
<img src="Easter_30.jpg" />
<img src="Easter_31.jpg" />

<p>"I found them all!"</p>
<img src="Easter_32.jpg" />

<p>There's one more, Gianna!</p>
<img src="Easter_33.jpg" />

<p>All done. Ready for next Easter!</p>
<img src="Easter_34.jpg" />

<p>That evening, we reconvened for dinner at the awesome Steak 44, owned by a friend of my son-in-law's (so we knew the food would be exceptional. As it was!)</p><p>While waiting for it to be served, my son-in-law Jimmy got some playtime in with my adorable granddaughter, Gianna.</p>
<img src="Easter_51.jpg" />
<img src="Easter_52.jpg" />
<img src="Easter_53.jpg" />
<img src="Easter_54.jpg" />

<p>Jimmy and my beautiful daughter, Jenny.</p>
<img src="Easter_55.jpg" />

<h3>Kelly, Jimmy, Dawn, and Joey</h3>
<p>This was the first time a photo was taken of all four siblings in many years,</p>
<img src="Easter_56.jpg" />

<p>That's Gianna next to her Aunt Kelly, with cousin Trisha looking on.</p>
<img src="Easter_57.jpg" />
<img src="Easter_58.jpg" />
<img src="Easter_59.jpg" />
<img src="Easter_60.jpg" />
<img src="Easter_61.jpg" />
<img src="Easter_62.jpg" />


</asp:Content>
