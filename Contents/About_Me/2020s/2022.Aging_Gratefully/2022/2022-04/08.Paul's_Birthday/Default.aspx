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
			.Properties.Title = "My Birthday"
			.Properties.Description = "Somehow, I turned 71."
			.Properties.ThumbnailPath = "20220408_000000.jpg"
			.Properties.Keywords = "Birthday"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/08/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Of my four kids, only two live near me in Arizona. Dorothy and Karen,
the other two, called me for my birthday, of course. Jenny and John
had me come to a restaurant birthday dinner!</p>

<p>It turned out that a lot of people were making reservations that day, so we couldn't
go to my first choice (Red Lobster) but the place we wound up at, Brio's, turned out to
be superb, and I'd certainly go back!</p>

<!-- ### Add-A-Page ### 6/29/2022 5:15:07 PM ### -->
<img src="20220408_000000.jpg" />

<figure>
	<p>L2R: Michael Manion, Zach Rizzo, Chris Wudarski, John Cilwa, Willie
Young, Adrienne Young, Kyla Young</p>
	<img src="20220408_200859.jpg" />
</figure>

<figure>
	<p>Row facing us, L2E: Surya Hood, Barbara Lafford, Peter Lafford, Mike
Ziegler, Cailey Cilwa, Jenny Cilwa, Jimmy Rizzo, Dominic Rizzo,
Gianna Rizzo, Brinkley (a friend of Gianna;s).</p>
	<img src="20220408_200915.jpg" />
</figure>

<figure>
	<p>The only shot of me anyone took at my party!</p>
	<img src="20220408_201008.jpg" />
</figure>

<p>So poor little Dominic was sporting a shiner below his left eye. It seems 
Dominic laid down on his skateboard which was tied to Brinkley's bicycle.
Apparently she got going pretty fast, so when he fell off the skateboard he
wound up scraping his face on the sidewalk.</p>

<img src="20220408_202323.jpg" />

<!-- ### Add-A-Page End -->

<p>And people complain that today's kids are on their cellphones and iPads all the time.
Not true! (Although they do tend to use them in restaurants, and who can blame them?)</p>

</asp:Content>
