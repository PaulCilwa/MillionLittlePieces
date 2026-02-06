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
			.Properties.Title = "Blizzard"
			.Properties.Description = "Four-year-olds don't necessarily know when to come in out of the cold."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "3/19/1956"
			.Properties.Posted = "4/25/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg" />

<p>Winter in New Jersey always surprised me. One day, it would be perfectly nice 
outside; the next, Mom would wrap me up in a coat so thick I could barely move 
my arms, and then tell me to go out and play!</p>

<p>Outside, the air would be bitterly crisp, and the snow&mdash;having fallen the 
night before&mdash;would be unbearably bright. Or, days later, it would be 
charcoal-trimmed from the exhaust fumes of the passing cars.</p>

<p>Or, the sky would be leaden and close, with thick, heavy snowflakes hanging 
in the air.</p>

<p>On one such day in March, I decided to visit the neighbors.</p>

<p id=Extract>Now, I had done this before. Forbidden to cross the street, no one had told 
me I couldn't go all the way around the block. One by one, I had knocked on the 
neighbors' doors and asked them if they had a record player and, if so, could I 
see it? Most had invited me in, given me cookies and milk, and allowed me to 
choose a record to listen to. In this way, I had discovered there were such 
things as automatic record changers, and long-playing records that rotated 
incredibly slowly but played beautifully.</p>

<p>I had even met the people on the far side of the block, people with dark 
brown faces and bright, white eyes and smiles, who never ever walked around to 
our side of the block (although I earnestly invited them to come and listen to 
<i>my</i> record player if they wanted).</p>

<p>So, on this particular day, I had made it most of the way down the block to a 
particularly nice, large, brick house, set back from the sidewalk. The woman who 
lived there had a record changer that played LPs, something I found specially fascinating to 
watch. So, she and I kind of got lost in the music, so that when I left it was 
getting dark and the snow was falling heavily.</p>

<img src="Blizzard.jpg" />

<p>Before I could make it two homes' worth, the wind picked up and the snow was flying vertically, 
into my eyes and ears. I couldn't see the curb that separated the sidewalk from 
the street; even the streetlights were confusing.</p>

<p>Worse, I couldn't see the houses; so I couldn't judge my location. How far was it to my 
house? I didn't know. I was afraid that, if I couldn't see the street, I might 
accidentally cross it and find myself on another block, where I might never find 
my way home again. Understand, I wasn't terrified; I was merely trying to avoid 
an unpleasant future.</p>

<p>I realized I had been walking in the wrong direction when I got to the 
corner, and, instead of the candy store, found a tavern. Too cold to go on, I 
went inside.</p>

<img src="Tavern.jpg" />

<p>There were two or three men sitting on bar stools and a bartender 
behind them, looking at me as if I were the last person any of them expected to 
walk in (which I probably was). Apparently, one of them recognized me, and got the bartender to
call home to let my folks know where I was, then bought me a hot chocolate. 
The bartender put a marshmallow in it, which was <i>not</i> the way we did it at 
home and I tried to drink around it. But it tasted good; and then my father 
showed up. I was asleep before I got home, warm from the hot chocolate and 
warmer still from being safe in my daddy's arms.</p>

<hr />

<p>That was actually quite a storm. It's no surprise I remember it;
    the storm was notable and ranked as Category 1 on the Northeast Snowfall Impact Scale. 
    They even named it: Stella.
    Areas of northern New Jersey, southern New York, Connecticut, and Massachusetts received 
    snowfall totals exceeding 20 inches. It was among a series of snowstorms to affect the 
    region during that month. This storm had a severe and deadly impact, killing approximately 
    162 people! In Connecticut, it was considered the worst March blizzard of the century, 
    having left drifts of snow 14 feet high.</p>

<img src="Stella.jpg" />

<p>Yikes!</p>

</asp:Content>
