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
			.Properties.Title = "The Folate of Youth"
			.Properties.Description = "As we age, we lose the ability to convert folic acid into the form we need."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Autobiography,Methyl Folate"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "01/25/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg" />

<p id='Extract'>Okay, so I'm 72 (a few months away from 73) and I do not feel like a teenager any more.
	As I've posted previously, my ability to walk has diminished greatly since I blew out both my Achilles
	tendons during my stay in Maui. My right hip needs to be replaced, and the less I move, the less
	<i>able</i> I am <i>to</i> move. What I needed was a Fountain of Youth. But, of course, there's no
	such thing. Or&hellip;<i>is</i> there?</p>

<p>Last weekend, I went with a buddy, Arthur, to the hot spring in Tonopah. When we were planning
	the trip, Arthur mentioned that he had discovered a supplement that had helped a lot with his depression
	over the death of his wife. If he'd been anyone else I might not have taken it too seriously; but
	Arthur went to medical school and isn't prone to fad cures. <q>It's methyl folate,</q> he explained.
	<q>That's a form of a B vitamin that people need in that form, as we age.</q> So I looked into it.</p>

<p>The <b>B</b> vitamins are a group of eight water-soluble vitamins that have different roles in the body. 
	They are involved in various processes, such as energy production, cell growth, blood formation, and brain function. 
	They are called B vitamins because they were originally discovered as factors that prevented certain 
	diseases that turned out to be caused by vitamin deficiency, such as beriberi (B<sub>1</sub>), pellagra (B<sub>3</sub>), 
	and pernicious anemia (B<sub>12</sub>).</p>

<aside><p>But, wait&mdash;if there are only eight B vitamins, how can one of them be B<sub>12</sub>? The reason is
	is that the numbering of the B vitamins is based on the order of their discovery, not on their chemical 
	structure or function. However, some of the substances that were initially identified as B vitamins 
	were later found to be either produced by the body or not essential for life, and therefore they were 
	reclassified as non-vitamins or given different names. For example, B<sub>4</sub> was once thought to be a 
	B vitamin, but it turned out to be a mixture of adenine and choline, which are not vitamins. B<sub>8</sub> 
	was once thought to be a B vitamin, but it turned out to be inositol, which is not essential for humans. 
	B<sub>10</sub>  was once thought to be a B vitamin, but it turned out to be para-aminobenzoic acid (PABA), 
	which is not a vitamin but a component of folic acid. Vitamin B<sub>11</sub> was once thought to be a B vitamin, but it 
	turned out to be salicylic acid, which is not a vitamin but a precursor of aspirin.</p></aside>

<p>We need B vitamins because they are essential for our health and well-being. They help us convert the 
	food we eat into energy, make new cells and DNA, support our immune system, regulate our hormones, and maintain 
	our nervous systems. B vitamins are also important for preventing birth defects, protecting our heart and 
	blood vessels, and reducing the risk of some cancers.</p>

<img src="B_Vitamins.jpg" />

<p>Folate is also known as vitamin B<sub>9</sub> . It is one of the eight B vitamins that have different roles in the body, 
	such as making new cells, repairing DNA, and producing red blood cells. (Folate is especially important for 
	pregnant women, as it can help prevent birth defects of the brain and spine in their babies.) Folate is found 
	naturally in foods like leafy green vegetables, beans, peas, nuts, citrus fruits, and fortified cereals and grains. 
	<i>Folic acid</i> is the synthetic form of folate that is added to some foods and supplements.</p>

<p>Folic acid is the form that's in the Super B Vitamin supplement I've been taking for years.</p>

<p>Folic acid needs to be converted into its active form, methyl folate, by an enzyme called MTHFR 
	(methylenetetrahydrofolate reductase). However, some people have a variant in the MTHFR gene that makes 
	them convert folic acid into methyl folate more slowly than usual. This gene variant is more common in older 
	adults, and it can lead to lower levels of methylfolate in the blood.</p>

<p>Low levels of methyl folate can have negative effects on one's health, such as increasing the risk of anemia, 
	cardiovascular disease, depression, dementia, and some cancers. Therefore, as Arthur pointed out, 
	it may be better to take methyl folate instead of folic acid, especially for those of us in our 70s or older.
	(Or younger; Arthur is 20 years my junior and he found he needed it.) Methyl folate is the form of folate that is 
	already activated and can be used directly by the body. It does not need to be converted by the MTHFR enzyme, 
	and therefore may be better absorbed and utilized by the body.</p>

<p>Some studies have also suggested that methyl folate may have additional benefits, such as enhancing the effects of 
	antidepressants in some people with depression.</p>

<img src="MethyFolate.png" class="Right" />
	
<p>So people with the MTHFR gene variant may benefit from taking a different form of folate, such as methyl folate or 
	folinic acid, which are the active forms of folate found naturally in foods. These forms of folate do not 
	need to be converted by the MTHFR enzyme, and they may be better absorbed and utilized by the body.</p>

<p>Well, either Arthur is a good salesman or I was ready for the new information. In any case, I ordered some
	from Amazon and it arrived the next day. Arthur was taking 1.5mg a day. But I saw some with ten times that
	potency; and, as my grandmother always used to say, <q>Some's good? More's better!</q> So I bought the 15mg
	capsules. They arrived the next day, and I started them immediately.</p>

<p>It's now been exactly one week since I started the 15mg daily dose of methyl folate. And, OMG, I feel like
	a new man already. As in, this afternoon I actually felt up to going to the gym for the first time in
	nearly six months. I could only do 5 minutes on the eliptical today, but that's four-and-a-half minutes
	longer than I could manage the last time I went!</p>

<p>If I can keep up the exercise, it's entirely possible I might regain the ability to hike. I firmly believe that
	all the hiking I did in years past, is entirely the reason I'm not dead already.</p>

<p>I'll keep you all posted, of course; but if you want to try some of this magic on yourself,
	feel free. B vitamins are water-soluble, so you really can't overdose. <a href='https://a.co/d/7WZSzYc'>Here's the link</a> if you
	want to buy the same kind I got.</p>

<img src="Paul.jpg" />

<p>Meanwhile, bottoms up!</p>

</asp:Content>
