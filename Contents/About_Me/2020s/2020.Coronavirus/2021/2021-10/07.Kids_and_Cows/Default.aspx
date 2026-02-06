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
			.Properties.Title = "Kids and Cows"
			.Properties.Description = "We have kids. We have cows."
			.Properties.ThumbnailPath = "20211007_143944.jpg"
			.Properties.Keywords = "Coronavirua,MauiDominic,Gianna"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/07/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today was a lovely, non-focused day. Nothing special planned. The
visiting grandkids and parents visited. But first, I made my daily
inspection of the progress made on the cottage. I don't know what
they've done, actually, but it seems carefully managed.</p>

<img src="20211007_113310.jpg"/>
<img src="20211007_113327.jpg"/>

<p>Then as I prepared to take a shower, Ella discovered she could drink from the tap.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20211007_130804.jpg"/>
		<img src="20211007_130809.jpg"/>
	</div>
</div>

<p>Then the cows moved up to the upper level of the property. 
Once they settle into an area, they tend to stay for a day or two.</p>

<video autoplay loop>
	<source src="20211007_131330_460p.mp4" type="video/mp4">
</video>

<p>Then the Rizzos did arrive, and Daddy was given his first tour of
thr property.</p>

<img src="20211007_132752.jpg"/>
<img src="20211007_133507.jpg"/>
<img src="20211007_133523.jpg"/>

<p>Then we went back to the resort and the kids got to meet the
friendlier cows pasteured by the parking lot.</p>

<img src="20211007_143819.jpg"/>
<img src="20211007_143944.jpg"/>

<p>I love the view from Jenny's resort condo. That little island out
there is the same one we see from Koki Beach.</p>

<img src="20211007_152618.jpg"/>
<img src="20211007_163431.jpg"/>

<p>Then Jimmy had to fly back to the mainland, and I drove him. I was
a little worried that a storm was coming in.</p>

<img src="20211007_171925.jpg"/>

<p>This little number landed while we were waiting for Kimmy's plane
to arrive.</p>

<img src="20211007_172007.jpg"/>
<img src="20211007_174611.jpg"/>

<p>Aannd&hellip;the cows were waiting for me when I got back.</p>

<img src="20211013_113058.jpg"/>
<img src="20211025_125507.jpg"/>

</asp:Content>
