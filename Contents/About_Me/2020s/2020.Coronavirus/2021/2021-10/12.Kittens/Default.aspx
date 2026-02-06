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
			.Properties.Title = "Kittens"
			.Properties.Description = "We have kittens. Again. Hopefully these won't try to escape."
			.Properties.ThumbnailPath = "20211011_063644.jpg"
			.Properties.Keywords = "Coronavirua,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/12/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Although my daughter, Jenny, is here as if it were a vacation, the
fact is she's remote working. However, she lives in Arizona, three
hours' difference in time zones, and that means she has to start
working, while here, at <i>6 AM</i>. (I'm like, &quot;There's a six
o'clock in the morning, <i>too</i>?&quot;) She asked me to watch the
kids while she works. And then, she had a <i>surprise</i>.</p>

<p>In case you were wondering, this is what six o'clock in the
morning looks like in Maui, in October.</p>

<img src="20211011_063644.jpg"/>

<p>I didn't make it by 6, but I did arrive at the resort pretty
early. The kids really don't need that much babysitting, at least
that early in the morning.</p>

<img src="20211011_094428.jpg"/>

<img src="20211011_101417.jpg"/>

<p>After Jenny's shift ended, she took me to get her surprise: three
kittens. They were to stay in the container on the property where,
hopefully, they would grow up large enough to kill the mice that were
dancing in the ceiling.</p>  <p>At first, the newbies hid beneath the
bed while the kids tusseled above.</p>

<img src="20211011_132357.jpg"/>

<p>Finally this one, which I christened &quot;Thing 1&quot;, came out
and permitted a portrait.</p>

<img src="20211011_143920.jpg"/>

<p>Then the other two showed up to sample the cuisine.</p>

<img src="20211011_155533.jpg"/>

<p>Dominic loves kittens, and since he has some at home he knows how
to deal with them.</p>

<img src="20211012_122700.jpg"/>

<img src="20211012_122714.jpg"/>

<p>Gianna also knows her felines.</p>

<img src="20211012_124023.jpg"/>

<img src="20211012_124154.jpg"/>

</asp:Content>
