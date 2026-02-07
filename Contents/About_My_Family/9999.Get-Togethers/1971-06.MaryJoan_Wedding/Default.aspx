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
			.Properties.Title = "1971: Mary Joan's First Wedding"
			.Properties.Description = "All the photos from my sister's first wedding."
			.Properties.ThumbnailPath = "04.I_Made_It_Myself.jpg"
			.Properties.Keywords = "Wedding,Mary Joan"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/11/1971"
			.Properties.Posted = "01/13/2016"
			.Properties.region = "US-FL"
			.Properties.placename = "Saint Augustine"
			.Properties.position = "29.896644;-81.316541"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>In 1971, my best friend was Mike Parry, who was dating my sister, Mary Joan.
In January he and I made a trip to Canandaigua, New York; by the time we returned,
Joanie had already agreed to marry Greg Bonnell, whom neither Mike nor I had ever met or
even heard of.</p>

<p>The marriage didn't last all that long; and Greg has since passed away. But&hellip;here
are the photos.</p>

<p>Greg Bonnell and Mary Joan Cilwa</p>
<img src="01.Greg_and_Mary_Joan.jpg" />

<h3>Should she...or shouldn't she?</h3>
<p>Mary Joan had been dating my pal, Mike Parry, for over a year but when he and I were on a road trip to New York state, Greg proposed to her...and she accepted.</p>
<img src="02.Should_she_or_.jpg" />

<h3>Mary Joan sewing her own wedding dress.</h3>
<p>Mary Joan had always been an accomplished seamstress.</p>
<img src="03.Mary_Joan_Sews_Her_Wedding_Dress.jpg" />

<p>Mary Joan in the beautiful gown she made for herself.</p>
<img src="04.I_Made_It_Myself.jpg" />

<p>Mom in "THE" dress she wore to all weddings for at least two decades.</p>
<img src="05.Mom_ready_for_wedding.jpg" />

<p>Gramma dressed for the wedding.</p>
<img src="06.Gramma_ready_for_wedding.jpg" />

<p>MK Murphy, the church organist, provided music.</p>
<img src="08.MK_Murphy_played_the_organ.jpg" />

<p>Mary Joan and Greg's wedding cake.</p>
<img src="09.Wedding_Cake.jpg" />

<p>Mary Joan and Greg cutting the cake.</p>
<img src="10.Cutting_the_Cake.jpg" />

<p>The obligatory first-byte-of-cake photo.</p>
<img src="11.Eating_the_cake.jpg" />
<img src="12.Thanks_for_the_presents.jpg" />
<img src="13.More_presents.jpg" />
<img src="14.Still_more_presents.jpg" />

<p>A rockin' party!</p>
<img src="15.The_Party_Rocks.jpg" />

<p>About to throw the bouquet...</p>
<img src="16.Readying_to_throw_the_bouquet.jpg" />

<p>An easy catch.</p>
<img src="17.An_easy_target.jpg" />

</asp:Content>
