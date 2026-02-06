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
			.Properties.Title = "A Coronavirus Christmas"
			.Properties.Description = "I'm dreaming of a green Christmas."
			.Properties.ThumbnailPath = "20201225_134026.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/25/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div class="PhotoRow2">
	<img src="20201225_134026.jpg">
	<img src="20201225_135856.jpg">
</div>

<p id=Extract>Everyone has their own Christmas traditions. Whatever traditions I had before
I met my ex-husband, Michael, were supplanted by his; because no one ever loved Christmas more
than he does. But I did have one tradition of my own: My yearly Christmas letter, which I had
been doing since the 1970s.</p>

<p>When we separated, we continued to attend family Christmas get-togethers with our kids and
grandkids. We could do this, because we all lived on the same mainland and there were no
travel restrctions.</p>

<p>Some of my grandkids and one daughter managed to make it out here for Thanksgiving (and, yes,
they were thoroughly tested for COVID-19 before they came). But they had to go back home, and took
my grandson Zach, who actually lives here, with them. So Keith and I are here on property, doing
whatever celebrating we feel like, by ourselves.</p>

<p>We don't feel like much. To begin with, Keith is Navajo and Christmas isn't a big deal for him.
For me, Christmas is about the little ones; but they aren't here. And that leaves my annual Christmas
letter. But for the past several years, I've distributed it electronically. Now that I'm keeping a
coronavirus blog, though, my past year has already been documented and distributed electronically
by virtue of the internet.</p>

<p>So I never really tried to do a recap, as I have in past years.</p>

<p>That left posing for a Christmas photo of my current family: my husband, Keith, and our two
dogs, Ella and Lilly. But that also turned out to not really work out, as I don't have an SD card for
my traditional digital camera; I can't find my tripods (which may still be on the mainland)
and everywhere we tried to pose for a picture, I had no luck propping up my cellphone to take
a photo on timer.</p>

<p>So the above is the best I've got. Maybe I can get something better for New Year's.</p>

<p>And we certainly didn't bother dragging a tree into our cabin. First of all, we are
surrounded by trees. Secondly, the cabin is barely big enough for the four of us (two humans,
two canines). And there's no point in decorating, considering that we'd have to buy decorations,
not having paid to have our old ones shipped here, and there's no one to see them anyway.</p>

<p>So we settled for eating turkey TV dinners, zapped in our solar=powered microwave,
with some delicious banana bread and coconut ice cream for desert.</p>

<p>In other news, Zach has listed the property on AirBnB for primitive camping. The only amenity
is a compost toilet, and water; but he's gotten a lot of interest in it. After all, in this time
of health-imposed isolation, an isolated campsite would seem an ideal place to have a little vacay
without risking infection.</p>

<p>Since Zach is in Arizona, he offered to pay me to welcome a camper who arrived today.
Christmas in a tent? Sounds ideal to me! And it was all done very safely; we both wore masks,
were far more than six feet distant from each other, and all outside.</p>

<img src="20201225_145600.jpg">

<p>And we can't even see his tent from our cabin.</p>

<p></p>

</asp:Content>
