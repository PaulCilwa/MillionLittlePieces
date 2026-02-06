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
			.Properties.Title = "Cailey's High School Graduation"
			.Properties.Description = "My elder granddaughter acheives adulthood."
			.Properties.ThumbnailPath = "IMG_0035.jpg"
			.Properties.Keywords = "Cailey"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/28/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My first granddaugter, Cailey Hope, grew up on the East Coast so we didn't get to see
too much of her; just during the occasional trip by us East, or by them, West. So we were delighted
when her parents moved to Arizona! However, I was also concerned that she would have trouble joining
a senior high school class in which she knew no one might be tough. Not to worry! Cailey simply
signed up for online classes with Chandler Online Academy. And tonight was her graduation! She had never
actually met her classmates; but now they were all together to receive their diplomas.</p>

<p>The commencement was held at the Chandler Arts Center in downtown Chandler. I'm not sure what the black and blue balloons signify&hellip;School of Hard Knocks? I also thought the idea of an online ROTC was interesting.</p>
<img src="IMG_0004.JPG" />

<p>Of course, the seat I wound up with was the worst for taking photos. Here the graduates marched in, to the tune of Pomp and Circumstance played on the harp.</p>
<img src="IMG_0005.JPG" />

<p>The dean gave an address.</p>
<img src="IMG_0008.JPG" />
<img src="IMG_0011.JPG" />
<img src="IMG_0012.JPG" />

<p>Cailey's dad wasn't really dozing; I caught him mid-blink. And Cailey's paternal grandmother, Kathy, flew all the way from West Virginia to be here for this occasion.</p>
<img src="IMG_0013.JPG" />

<p>The valedictorian gave a lovely speech.</p>
<img src="IMG_0018.JPG" />

<p>The keynote speaker tickled me, as his remarks included the supposition that today's graduates would get together in 50 years for a reunion. Reunions are for people who were together as a group for an intense period of time. These students had never been under the same roof until tonight.</p>
<img src="IMG_0026.JPG" />

<p>Finally, the commencement commenced. There weren't many graduates, so the actual walking didn't take too long. Here, we see Cailey walking and receiving her diploma.</p>
<img src="IMG_0027.JPG" />
<img src="IMG_0029.JPG" />
<img src="IMG_0030.JPG" />
<img src="IMG_0031.JPG" />

<p>The rose was to be presented to someone the graduate felt had seriously contributed to the graduate's acheivement. Cailey presented hers to her grandmother.</p>
<img src="IMG_0032.JPG" />
<img src="IMG_0034.JPG" />

<p>Presenting: Cailey Hope Cilwa-Kinder, 2019 graduate!</p>
<img src="IMG_0035.JPG" />

<p>From L2R: Grandmother Kathy, step-grandfather Michael, mother Dorothy Elizabeth, boyfriend Mike, and Cailey.</p>
<img src="IMG_0036.JPG" />

<p>Dad and Uncle John documented the occasion.</p>
<img src="IMG_0037.JPG" />

<p>Mother and daughter.</p>
<img src="IMG_0040.JPG" />
<img src="IMG_0042.JPG" />
<img src="IMG_0051.JPG" />
<img src="IMG_0054.JPG" />

<p>Cailey can always count on Uncle John to get a laugh out of her.</p>
<img src="IMG_0056.JPG" />
<img src="IMG_0059.JPG" />

<p>Although Cailey hadn't met her classmates before tonight, she did managed to snag a boyfriend, Mike.</p>
<img src="IMG_0060.JPG" />
<img src="IMG_0061.JPG" />

<p>And here's Cailey with her step-grandfathers: My husband, Keith, and previous husband, Michael.</p>
<img src="IMG_0062.JPG" />

<p>Afterwards, we gathered at the Hon Machi Sushi and Tepanyaki Grill to celebrate.</p>
<img src="IMG_0070.jpg" />
<img src="IMG_0071.jpg" />
<img src="IMG_0072.jpg" />
<img src="IMG_0074.jpg" />


</asp:Content>
