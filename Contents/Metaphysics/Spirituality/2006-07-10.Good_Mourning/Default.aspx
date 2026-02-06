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
			.Properties.Title = "Good Mourning"
			.Properties.Posted = "7/10/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "How I mourned the death of Arthur Fiedler, conductor of the Boston Pops Orchestra&hellip;twice.."
			.Properties.Keywords = "Metaphysics,History,Music,Arthur Fiedler"
			.Properties.ThumbnailPath = "ArthurFieldler.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>Sometimes, premonitions can be so subtle we can make fools of ourselves by 
not recognizing them for what they are.</p>

<img src="ArthurFieldler.jpg" class="Right" alt="Arthur Fiedler">

<p>In 1973, I was a pest control guy and spent a lot of time driving from one 
customer's house to another in Fort Lauderdale, Florida. The cars they supplied 
us with had radios, no tape decks, so I listened to the radio all day.</p>

<p>On July 10, I heard the news report the death of Arthur Fiedler, conductor of 
the famed Boston Pops symphony orchestra. I had a number of his recordings and 
never missed his show on PBS on Sunday nights, so I was saddened to hear this. 
According to the radio, he had collapsed after a concert, of a heart attack, and 
died.</p>

<p>Of course, <i>Evening At Pops</i> continued to run on Sundays and I continued 
to watch, appreciating the show all the more knowing that Fielder had died and 
these shows, taped before then, were all that remained of him.</p>


<p id=Extract>Whenever I mentioned to anyone that Fiedler was deceased, they would 
be surprised. Apparently, I was the only person who'd actually heard his 
obituary. But given that I was in my early twenties and my friends were the same 
age and also pest control technicians, this wasn't too surprising.</p>


<p>When the fall season started and Fiedler was still conducting, I was somewhat 
surprised. I knew TV shows didn't usually tape a full year in advance, but this 
was PBS and maybe they did things differently.</p>

<p>In late December, Radio Shack issued its 1974 catalog, which featured an 
Arthur Fiedler caricature dancing on the pages, but I realized this had probably 
been in the printers' for months so I forgave them what might otherwise be 
thought of as really bad taste.</p>

<p>However, in 1975 when Fiedler <i>remained</i> the spokes-cartoon for Radio 
Shack, I was less forgiving. It seemed like blatant commercialism, and I didn't 
care whether Fiedler's family had given permission or not; it was in poor taste. 
I refused to shop at Radio Shack because of it.</p>

<img src="1976RadioShackCatalog.jpg" class="Right Book" alt="1976 Radio Shack catalog with Fiedler on the cover.">

<p>That paled, however, to the mind-boggling bad taste shown by PBS at the 
beginning of the 1975 fall season of <i>Evening at Pops</i>. The country had 
started celebrating America's bicentennial, and <i>Evening at Pops</i> featured 
an animated opening with a star-spangled Arthur Fiedler dancing around the 
screen.</p>

<p>I was horrified. It was one thing, a fine thing, to be running old tapes of 
the brilliant conductor every Sunday night. It was quite another to create an 
animation of him as if he were still alive, and to use it to celebrate the 
bicentennial.</p>

<p>And then, in 1977, they re-ran an episode of <i>Evening at Pops</i> with 
guests artists The Carpenters. The show, according to the announcer had been 
originally taped in 1974&hellip;<i>after</i> I had heard Fielder's obituary.</p>

<p>I began to suspect he wasn't dead.</p>

<p>By 1979, I had accepted the reality that Fiedler was very much alive. When 
conversations of weird things came up, I would always tell the story of the 
false obituary I had heard for Arthur Fiedler, and how I had mourned him for 
years when he was still alive, especially on the anniversary of his &quot;death,&quot; 
July 10.</p>

<p>Then&hellip;on July 10, 1979&hellip;it was reported (again) that Fiedler had died. He 
had collapsed after a concert, of a heart attack, had been taken to the hospital 
and released, only to die the next morning at home.</p>

<p>I had, apparently foreseen (or fore-<i>heard</i>) this event six years in 
advance. Why? I didn't know Fiedler personally, or anyone else who did. There 
was no one I could have &quot;warned&quot; that might have altered future events.</p>

<p>Of course, there's another possibility that didn't occur to me 
until much, much later. It has to do with the
<a href="../../../Alien_Abductions/23.Parallel_Earths">parallel Earths I seem to 
have traversed once or twice</a>.</p>

<p>What if, on some variant of the Earth we live on, that world's 
analog of Arthur Fiedler <i>did die on July 10, 1973?</i> And 
somehow, a broadcast of <i>that</i> Arthur Fiedler's obituary is 
what I heard?</p>

<p>I have since been confided in by others who've have the same 
bizarre experience of witnessing something newsworthy that seemed 
perfectly acceptable at the time, but later seems to have never 
happened at all.</p>

<p>Anyway, today is the 27th anniversary of Arthur Fiedler's 
passing. Thanks for the tunes, Art. Come back soon.</p>


</asp:Content>
