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
			.Properties.Title = "A Teaching Moment"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "That time I gave back."
			.Properties.ThumbnailPath = "Choir.jpg"
			.Properties.Keywords = "Autobiography,St Joseph Academy"
			.Properties.Occurred = "09/06/1971"
			.Properties.Posted = "12/29/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="19.Choir_Teacher.png" />

	<p id="Extract">As I said, I started junior college in January. I continued to attend the
		two shorter summer terms, and started my fall semester (they called it a "trimester")
		in August. But now I had enough credits to offer my services to my old high school
		as a choir teacher!</p>

	<p>I don't recall how I heard about this opporunity. I may have just dropped by for a visit
		with the principal. In any case, I was to teach choir five days a week, and they would
		pay me to do so!</p>

	<p>I let my favorite choir teacher, Sister Mary George, be my model. I typed up pop song
		lyrics and, one day a week, we'd sing them together. This was still the last days of the
		folk era; but the Catholic Church had just embraced folk-style hymns. So I played guitar
		while the kids sang.</p>

	<p>Every now and then, there'd be a "thing", some event we had to perform at (other than high Mass)
		The above newsclipping (thanks, Mom!) covers a Rosary thing we did, and for which I set the
		words of a prayer to original music. It was an embarassingly simple tune and I never wanted
		credit for it, but for years to come they would perform it and my name was always on the music.</p>

	<p>I love the paragraph from the news article though:</p>

	<blockquote>
		<q>The music will be furnished by the St Joseph Academy Choir, directed by Paul Cilwa,
			who has put the Fatima ejaculation to music; and this will be sung after each
			mystery of the Rosary.</q>
	</blockquote>

	<p>I've seen my name in print many times, but this is the only time it's been paired with the
		word "ejaculation", making this article my favorite.</p>

	<p>Teaching choir in 1971 marked the beginning of my journey in education, a time when I couldn't 
		yet foresee the path ahead. Although I later immersed myself in programming, those initial 
		experiences with eager students laid a crucial foundation. Whether this early teaching role 
		inexorably led to my career as a contract instructor of computer programming, or merely became 
		an opportunity I deftly utilized, remains a subtle question. Yet, its significance in shaping 
		my professional trajectory is undeniable.</p>

    <img src="Choir.jpg" />

</asp:Content>
