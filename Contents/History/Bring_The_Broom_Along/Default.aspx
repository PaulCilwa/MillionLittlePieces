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
			.Properties.Title = "Bring The Broom Along"
			.Properties.Updated = "1/25/2006"
			.Properties.Posted = "1/25/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "A short biography of early 'girl' reporter Nelly Bly."
			.Properties.Keywords = "Biography,Elizabeth Jane Cochran,Nelly Bly"
			.Properties.ThumbnailPath = "Nellie_Bly.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<blockquote>
	<p><i>Nelly Bly! Nelly Bly! bring the broom along,<br>We'll sweep the 
	kitchen clean, my dear, and have a little song.<br>Poke the wood, my lady 
	love,<br>And make the fire burn,<br>And while I take the banjo down,<br>Just 
	give the mush a turn.</i></p>

</blockquote>
<p>Those words were written by Stephen Foster in 1850. Intended to be a love 
song, a modern listener can't help but note that Nelly is expected to do the 
chores while her husband sings.</p>

<p>Fourteen years later, on May 5, 1864, Elizabeth Jane Cochran was born in 
Cochran's Mills, Pennsylvania. Yes, that's right&mdash;her parents basically <i>owned</i> 
the town. Her father was a judge, but when he died it was without a will; the 
estate was sold and Elizabeth's mother had to scramble to support the family, 
eventually marrying an abusive man to do it. This produced a budding feminist in 
Elizabeth, whose letter to the editor of the <i>Pittsburgh Dispatch</i> 
rebutting a sexist article she read got her a job as a journalist.</p>


<p><img class="Right" alt="Elizabeth Jane Cochran (Nelly Bly)" src="Nellie_Bly.jpg"><span id=Extract>
1882 was far from the world of Lois Lane. It was considered &quot;unseemly&quot; for a 
woman to use her private name in public. Elizabeth Cochran's editor chose &quot;Nelly 
Bly&quot; from the Steven Foster song. We don't know if Elizabeth took her cue from 
her namesake's broom, but she got busy cleaning up Pittsburgh by <i>inventing</i> 
investigative reporting.</span> She went undercover and went to work at a 
sweatshop, revealing publicly the dreadful and dangerous working conditions and 
low pay. While the articles sold lots of newspapers (evidenced by the fact that 
circulation rose when they appeared), that didn't seem to hold as much sway with 
her editor as the fact that the sweatshop owners threatened to quit advertising 
if the articles didn't stop. Nelly/Elizabeth was promptly moved to the &quot;fashion 
beat.&quot;</p>


<p>We'd like to think that the media&mdash;newspapers in the 1800s, and TV today&mdash;are 
beacons of honesty, that their lights beam into the darkest corners and reveal 
all to anyone paying attention. Unfortunately, this is a myth (spread by the 
media, of course). Nelly Bly did her best, but it seemed whatever evil she 
revealed simply cost her a job. When she exposed poverty and political 
corruption in Mexico, the Mexican government extradited her and her newspaper 
fired her.</p>

<p>Apparently, each paper that hired her thought <i>they</i> would be the ones 
who could keep her under control. Joseph Pulitzer's paper <i>The New York World</i> 
assigned her to be committed to the Women's Lunatic Asylum on Blackwell's 
Island. This was a dangerous assignment, since once committed, Elizabeth was a 
prisoner. However, the Asylum didn't advertise in the <i>World</i> so Nelly's 
job was secure.</p>

<p>In the fall of 1888, the <i>World</i> got the idea of having a reporter 
duplicate the feat of Phineas Fogg in Jules Verne's <i>Around The World In 80 
Days</i>. They, of course, assumed a man would do this. They assumed wrong. 
Elizabeth threatened to do it for another paper if the <i>World</i> didn't send 
her. So, in 1889, send her they did. By train, boat, and rickshaw Elizabeth not 
only traveled through England, Japan, China, Hong Kong, and others but also took 
time out to visit the home of Jules Verne himself&mdash;and she <i>still</i> managed 
to beat the fictional Fogg's record, by returning to New York on January 25, 
1890, just a few hours over 72 days abroad. The fact that she had traveled 
around the world without being accompanied by a man was another record, and made 
her a role model for women everywhere.</p>

<p>The <i>World's</i> circulation having gone through the roof due to her 
articles describing her travels, Elizabeth thought she deserved a bonus. The 
paper disagreed, and Elizabeth quit. In future years, however, and for different 
newspapers, Elizabeth covered a women's suffrage convention and World War I from 
Europe's eastern front.</p>

<p>Today marks the 116th anniversary of Nelly Bly's triumphant, if financially 
unrewarding, return from her trip around the world. I imagine she would love 
living today, knowing that she could report whatever dirt her broom turned up&mdash;on 
the Internet&mdash;without fear of being fired as a result.</p>


		  </span>

</asp:Content>
