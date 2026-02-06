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
			.Properties.Title = "My 67th Birthday"
			.Properties.Description = "All the photos from my birthday party."
			.Properties.ThumbnailPath = "20180408_000000.jpg"
			.Properties.Keywords = "Autobiography,Family Get-Togethers"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/08/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I made it through another year! And we celebrated at my daughter, Jenny's, home
(also known as &quot;The Castle&quot;). In attendance, in addition to myself and Jenny, were my husband, Keith;
my co-grandparent Michael; my son, John; Jenny's husband, Jimmy; Jimmy's niece Danielle; 
and Jenny and Jimmy's babies, Gianna and Dominic. In addition we Facetimed with my daughter Karen.
(My other daughter, Dorothy, was at work.)</p>

<img src="20180408_000000.jpg" />

<p>We started off in the pool, where Michael, John and I took the little ones to explore the &quot;waterfall&quot;.</p>
<img src="20180408_142351.jpg" />
<img src="20180408_142354.jpg" />

<p>Dominic found the waterfall to be hilarious, and laughed the whole time we spent under it.</p>
<img src="20180408_142410.jpg" />
<img src="20180408_142414.jpg" />
<img src="20180408_142418.jpg" />

<p>Gianna loved it, too.</p>
<img src="20180408_142422.jpg" />
<img src="20180408_142423.jpg" />
<img src="20180408_142424-a.jpg" />
<img src="20180408_164436.jpg" />
<img src="20180408_164441-a.jpg" />
<img src="20180408_164443.jpg" />

<h3>Michael</h3>
<img src="20180408_164709.jpg" />
<img src="20180408_164713.jpg" />
<img src="20180408_164719.jpg" />
<img src="20180408_164800.jpg" />

<p>My beautiful birthday cake was homemade by Jenny <i>and Gianna</i>, who helped decorate it.</p>
<img src="20180408_165450.jpg" />

<p>The candles were lit.</p>
<img src="20180408_165453.jpg" />
<img src="20180408_165458.jpg" />

<p>And the cake was delicious!</p>
<img src="20180408_165503.jpg" />

<h3>Keith</h3>
<img src="20180408_170716.jpg" />

<p>Gianna enjoyed the cake she helped make!</p>
<img src="20180408_170721.jpg" />
<img src="20180408_170722-a.jpg" />
<img src="20180408_170736.jpg" />

<p>Dominic adores his Uncle John.</p>
<img src="20180408_170737.jpg" />

<p>Jenny's neice-in-law Danielle helped celebrate.</p>
<img src="20180408_170749.jpg" />
<img src="20180408_170825-a.jpg" />

</asp:Content>
