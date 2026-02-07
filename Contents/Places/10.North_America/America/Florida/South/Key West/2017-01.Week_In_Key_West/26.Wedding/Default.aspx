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
			.Properties.Title = "A Key West Wedding"
			.Properties.Description = "The reason for this trip to Key West: My daughter Karen's wedding."
			.Properties.ThumbnailPath = "20170126151199.jpg"
			.Properties.Keywords = "Places,Key West,Florida,Karen and Rob,Wedding"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/26/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20170126151199.jpg" alt="Rob & Karen" class="Right" />

<p id=Extract>The whole purpose of this trip, remember, was to attend the wedding of my daughter, Karen. So, as much fun
as we'd been having, it was all preliminary to The Main Event.</p>

<p>Because of the number of photos taken, it wouldn't be appropriate to present them all here in
the Travel section of my website. If you wish to see every single one&mdash;and who wouldn't?&mdash;feel
free to click directly to my 
<a href="/Contents/About_My_Family/1974-01-30.Karen">Karen</a> section or to 
<a href="/Contents/About_My_Family/1974-01-30.Karen/2017-01-26.Karen_Gets_Married">her full wedding page</a>.</p>

<p>However, it <i>is</i> appropriate to include a few of the wedding's <i>very best</i> moments:</p>

<p>The wedding was held at the home of Chip Simpson, Rob's dad. The house, beautifully restored and decorated, was actually built in the 1870s.</p>
<img src="20170126120200.jpg" />

<p>Lots to eat!</p>
<img src="20170126120234.jpg" />

<p>Rob greets Nycole</p>
<img src="20170126124552.jpg" />

<p>Kristen greets Ben</p>
<img src="20170126124615.jpg" />

<p>What a beautiful gown! What a beautiful bride!</p>
<img src="20170126125349.jpg" />

<p>And now it's time to begin the ceremony...by walking my daughter down the, er, porch.</p>
<img src="20170126125641.jpg" />

<p>Rob's mom, Snow, officiated.</p>
<img src="20170126130243.jpg" />

<p>"With this ring..."</p>
<img src="20170126130517.jpg" />
<img src="20170126130549.jpg" />
<img src="20170126130657.jpg" />

<p>Showing off the rings...</p>
<img src="20170126130731.jpg" />

<p>Betsy and David</p>
<img src="20170126131033.jpg" />

<p>Karen and Ben</p>
<img src="20170126131232.jpg" />

<p>Karen and Dawn</p>
<img src="20170126131305.jpg" />

<p>Gianna</p>
<img src="20170126131425.jpg" />

<p>Rob's cousin Tom.</p>
<img src="20170126131809.jpg" />

<p>Karen, me, Rob, Snow</p>
<img src="20170126132033.jpg" />

<p>Dominic</p>
<img src="20170126134230.jpg" />

<p>Connie, Chip, Patty, Ben, Snow, Rob, Karen, Sharley</p>
<img src="20170126134748.jpg" />

<p>John, Michael, Ben, Jenny, Rob, Karen, Zach, me, Dominic, Keith</p>
<img src="20170126134954.jpg" />

<p>Clockwise from left: Sharley, David, Betsy, Connie, 'Little' Rob, Thomas, Snow</p>
<img src="20170126135844.jpg" />

<p>Maid-of-honor Jenny and Gianna cooling off.</p>
<img src="20170126135941.jpg" />

<p>Chip then proceeded to tell us how proud he was of his son, and how happy he was to welcome Karen into the family.</p>
<img src="20170126141207.jpg" />
<img src="20170126142828.jpg" />

<p>Next to be wed?!</p>
<img src="20170126142934.jpg" />

<p>Keith enjoying the breeze.</p>
<img src="20170126143136.jpg" />

<p>Chip, Rob, Sharley, Ben</p>
<img src="20170126145032.jpg" />

<p>Rob, Michael, me, Chip, Ben, Zach, Karen, John</p>
<img src="20170126150106.jpg" />

<p>Dawn and Snow</p>
<img src="20170126150355.jpg" />

<p>Karen and Nycole</p>
<img src="20170126150411.jpg" />

<p>Snow, Betsy, Dawn, Kristen, Connie, Karen, Nycole, Sharley, Patty</p>
<img src="20170126150507.jpg" />

<p>John and Karen</p>
<img src="20170126150626.jpg" />

<p>John and Rob</p>
<img src="20170126150640.jpg" />

<p>Zach and 'Little' Rob talk music.</p>
<img src="20170126151123.jpg" />

<p>The happy couple.</p>
<img src="20170126151199.jpg" />


</asp:Content>
