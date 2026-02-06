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
			.Properties.Title = "The Annoying Power of Prayer"
			.Properties.Posted = "6/28/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Why are Christians upset that science has proven the power of prayer?"
			.Properties.Keywords = "Spirituality,Religious Politics,Metaphysics,Prayer"
			.Properties.ThumbnailPath = "HinduDevotion.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>In 1999, the prestigious journal 
<i><a href="http://archives.cnn.com/2000/HEALTH/alternative/01/18/prayer.power.wmd">Archives of Internal Medicine</a></i> 
published the results of a double-blind 
study in which it was shown that coronary patients who had been prayed for&mdash;even 
though they didn't know it&mdash;were more likely to recover than those who were not.</p>

<p>It's no surprise that this study was immediately challenged by the scientific 
community. The surprise, to <i>me</i>, was the challenge from non-scientific, 
<i>religious</i> groups&mdash;as well as non-scientific, atheist groups!</p>

<img src="HinduDevotion.jpg" class="Right" alt="Hindu prayers also work.">

<p>Now, you would think that folks like the Southern Baptists would embrace 
proof that prayers are effective. However, the study (and others that followed) 
found that prayer works even when Jesus is 
<i>not the one being prayed to</i>. Prayers are equally effective when directed 
to Mary, Buddha, the Earth Goddess, one's Higher Self, or (in one small and, in 
my opinion, under-funded, study) Brad Pitt.</p>

<p>In other words, prayer seems to work but it doesn't require belief in any 
particular deity, or any deity at all&mdash;and <i>that</i> was something the 
Christian extremists found so unacceptable that they immediately began to muddy 
the waters with their usual supply of pseudo-scientific &quot;experts&quot; who stated, 
untruthfully but emotionally, that the original study had been &quot;flawed.&quot;</p>

<p>(Now, it may have been&mdash;genuine experts are even still studying the matter, 
with follow-up studies and new experiments. But that's not the same as simply <i>
announcing</i> a study has been flawed, without providing the details of what 
that flaw was, or how it negates the study's results.)</p>

<p>Usually, in a case like this, we can rely on the atheist/rationalist camp to 
keep the fundamentalist camp honest. However, that was not the case with this 
study. The fact that one could pray effectively to oneself wasn't enough to 
mollify the atheists, who don't like to admit there is 
<i>anything</i> they can't explain. And so, they joined forces with the 
fundamentalists, writing poorly-researched articles in <i>The Skeptical Inquirer</i> 
that criticized in ways that indicated the authors had never even read the 
original study.</p>

<p>Is prayer effective or not? I believe it is, but that's not my point. What I 
care about, is that when evidence comes along that challenges our existing 
beliefs, that we truly take the opportunity to &quot;study the study,&quot; rather than 
buy into unscientific challenges that come along simply because their claims 
make us less uncomfortable.</p>

<p>Divinely created or not, this world is far too complex for easy answers and 
snide put-downs to explain. We'll 
<i>never</i> understand it if we ignore legitimate evidence that it may not 
function in quite the way we want to believe it does.</p>

<p>And, if we can't understand the world in which we live, how can we ever hope 
to understand ourselves?</p>

</asp:Content>
