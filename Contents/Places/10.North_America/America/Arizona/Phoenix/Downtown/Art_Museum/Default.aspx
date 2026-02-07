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
			.Properties.Title = "Phoenix Art Musuem"
			.Properties.Description = "Keith and I make a free visit to get artified."
			.Properties.ThumbnailPath = "20190301_194019.jpg"
			.Properties.Keywords = "Places,Art Museum"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/01/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>So, a couple of nights ago, Keith and I had dinner at a Red
Lobster and, across from the restaurant was a neighborhood carnival.
That got us thinking that we <i>really</i> should get out of the apartment
at least <i>once</i> in awhile and do something.</p>

<p>Of course, we <i>were</i> out&mdash;to eat&mdash;but we agreed we should do something a little more immersive. Not the carnival, neccessarily&mdash;but <i>something</i>.</p>
<img src="20190228_182553.jpg" />

<p>Our chance came the next night, the first Friday of the month. Phoenix celebrates each First Friday with a sort of street festival. Many museums and galleries participate by opening their doors to the public at no charge.</p>
<img src="20190301_194018.jpg" />

<p>It was the Phoenix Art Museum, however, that we wanted to see.</p>
<img src="20190301_194019.jpg" />

<p>I hadn't been in years, so was immediately surprised&mdash;and impressed&mdash;by the Black Cloud installation piece, by Carlos Amorales.</p>
<img src="20190301_194418.jpg" />
<img src="20190301_194449.jpg" />
<img src="20190301_194651.jpg" />

<p>Despite the seriousness of all this ART I couldn't resist having a little fun.</p>
<img src="20190301_194911.jpg" />

<p>There was a very cool exhibit of dresses. It was hard to imagine anyone walking down 
the street in one of these.</p>
<img src="20190301_195401.jpg" />
<img src="20190301_195414.jpg" />
<img src="20190301_195439.jpg" />
<img src="20190301_195510.jpg" />

<p>This exhibit consisted of endless sketches of a particular model, by Icelandic artist Ragnar Kjartansson. Secluding himself in a fourteenth-century palazzo, Kjartansson made one painting per day for six months, each depicting the same friend in a Speedo. The resulting&mdash;and rarely exhibited&mdash;144-piece installation, displayed in a salon-style space, is at once complex and over-simplified, making it a can't-miss experience.</p>
<img src="20190301_195537.jpg" />

<p>Kehinde Wiley is one of the leading American artists to emerge in the last decade and he has been ingeniously reworking the grand portraiture traditions. I love this painting of his because it shows a couple of young men who are so comfortable with each other.</p>
<img src="20190301_195838.jpg" />

<p>A cultural icon, Faith Ringgold's exceptional artistic career spans more than six decades. Her expansive body of work includes painting, book illustration and authorship, sculpture, performance art, education and advocacy. She is renowned for her unconventional quilts, which narrate events from her life as well as the Black-American experience.</p>
<img src="20190301_195919.jpg" />

<p>Proposing that matter is never destroyed, but merely transformed, Cornelia Parker challenges the way we experience destruction. <i>Mass (Colder Darker Matter)</i> is made from the charred remains of a Texas Baptist church that was struck by lightning. This title, in part, refers to the scientific term &quot;cold dark matter,&quot; used to describe the unquantifiable and mythic presence in the universe. &quot;Mass&quot; suggests not only a spiritual gathering, but also the solids and voids that are basic elements of sculpture.</p>
<img src="20190301_200018.jpg" />

<p>Louise Nevelson (1899-1988) was an American sculptor known for her monumental, monochromatic, wooden wall pieces and outdoor sculptures. &quot;When you put together things that other people have thrown out, you're really bringing them to life.&quot; She put these things together in 1960.</p>
<img src="20190301_200057.jpg" />

<p>Lee Bontecou uses welding, steel ande canvas to create these things that look to me more like jet engines mimicked by a cargo cult than anything else.</p>
<img src="20190301_200207.jpg" />

<p>Yayoi Kusama is a Japanese contemporary artist who works primarily in sculpture and installation, but is also active in painting, performance, film, fashion, poetry, fiction, and other arts. Her work is based in conceptual art and shows some attributes of feminism, minimalism, surrealism, Art Brut, pop art, and abstract expressionism, and is infused with autobiographical, psychological, and sexual content. She has been acknowledged as one of the most important living artists to come out of Japan.</p><p> This installation piece consists of thousands of dangling lights and mirrored walls, and really has to be seen in person to be appreciated.</p>
<img src="20190301_200407.jpg" />


</asp:Content>
