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
			.Properties.Title = "Wisdom Teeth and Intelligent Design"
			.Properties.Occurred = "1/24/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "I have a wisdom tooth removed."
			.Properties.Keywords = "Intelligent Design,Science,Evolution"
			.Properties.ThumbnailPath = "Helium.gif"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Helium.gif" class="Right" alt="Dentist uses helium. Doesn't stop pain, but patient screams funny.">

<p id=Extract>Yesterday afternoon I went to the dentist. More specifically, 
I went to the <a href="http://www.asdoh.atsu.edu">Arizona School of Dentistry</a>, 
where I get cut-rate dental work done by 
students. This sounds scary, but I had an emergency tooth-pulling done there and 
it was a <i>lot</i> less painful than the teeth I had pulled when I was in 
Navy boot camp.</p>

<p>The Navy corpsmen who pulled my wisdom teeth back in the 1970s probably had 
less experience than the young woman student. They made up for that with 
strength. There were two of them, who at the most intense portion of the 
experience had their feet up on my lap, yanking at my jaw with pliers. However, 
that wasn't the most painful part, which was ramming a Xylocaine needle <i>through 
</i>the roof of my mouth. Three times. That also had to be done this latest 
time, as well; but the dental student performing the procedure somehow managed 
to do it in a way that, while not pleasant, wasn't painful enough to have 
qualified as a practice at Abu Ghraib.</p>

<p>In any case, this got me thinking about wisdom teeth. My mouth didn't have 
room for mine, and neither did my children's or my ex-wife's or my husband's or 
my mother's or father's. In fact, few humans can fit these teeth into their 
mouths, which makes me wonder what the Creationists think of them. Granted, the 
Creationists seem to have an image of God that is somewhat closer to Samantha on 
<i>Bewitched</i> than the Great Architect, more of an impulsive Creator than a 
brilliant Designer. Still, wisdom teeth seem like a really bad idea.</p>

<p>They aren't new problems. Aristotle described them 2300 years ago. Given the 
lack of good anesthetics, having wisdom teeth removed when they come in around 
age 20 must have been a rather dreaded rite of passage. By the way, Aristotle is 
the first on record to refer to these teeth, officially known as the third 
molars, as &quot;wisdom teeth&quot; (albeit in Greek, of course). The reason was that they 
appeared when a person could reason&mdash;as he or she reached the full bloom of early 
adulthood. Apparently, the ancient Greeks didn't think much of the brainpower of 
their teenagers, either. (&quot;No, you can <i>not</i> borrow the keys to the 
chariot.&quot;)</p>

<p>But humans are not the only beings on Earth with wisdom teeth. All the 
primates have them, though they come in at different times relative to the 
lifespan of the individual. Our closest relatives, the chimpanzees, have the 
same number of teeth as us and their wisdom teeth also come in with adulthood. 
However, there <i>is</i> an important difference. Chimps have longer jaws than 
we do. They have <i>room</i> for all their teeth. Chimps never have to worry 
about impacted wisdom teeth, and if you think about it, you'll notice you've 
never seen a chimp on TV or in the movies who needed braces.</p>

<p>Sometime during the evolution between the arrival of the common ancestor of chimps and 
humans, and now, as our faces flattened, wisdom teeth became an issue. With 
shorter jaws, there was no longer room for all those teeth.</p>

<p>In other species, with time, the &quot;extra&quot; teeth would have proven to be such a 
disadvantage that they would have evolved out of the picture. However, in our 
case, we simply evolved dentistry. Same result&mdash;most adult humans don't actually 
<i>have</i> third molars in their mouths&mdash;but a different mechanism.</p>

<p>It's times like these, when I sit in a dentist's chair, that I wish God <i>had 
</i>specially created the blueprint for my body. Instead, I have to deal 
with the pain of having a third molar removed.</p>

<p>What's the wisdom in that?</p>


</asp:Content>
