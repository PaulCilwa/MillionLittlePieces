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
			.Properties.Title = "The Return of Prissy Pamela"
			.Properties.Posted = "6/29/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Self-expression is the way we live the life we were intended to live."
			.Properties.Keywords = "Religious Politics,Gay Rights"
			.Properties.ThumbnailPath = "Cooties-Outbreak.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Cooties-Outbreak.jpg" alt="Cooties Outbreak" class="Right">

<p>When I was in 5th grade, we moved to Florida. The kids there were resistant 
to newcomers, and I had trouble making friends. I was told I was a &quot;creep&quot; and 
had &quot;cooties&quot;. This was new terminology for me and I didn't know what to do 
about it.</p>

<p id=Extract>One day, as I sat waiting for my piano lesson, my classmate Pam, 
the most popular girl in the class (as she had described herself to me) came out 
from her lesson and had to sit with me on Mrs. Capella's porch to wait for her 
mom. And she wasn't reticent to talk to me. She had a long list of my 
shortcomings, and was eager to share them. In other words, she spent the next 
twenty minutes telling me exactly <i>why</i> I was a creep.</p>

<p>What it boiled down to, was that I was <i>noticeable</i>, the worst thing one 
could be. I must not &quot;upset&quot; other people by being me. The proper role of a 
fifth grader was to &quot;blend in.&quot;</p>

<p>Of course, it didn't occur to me at the time that she, the &quot;most popular girl 
in class,&quot; was clearly not following her own rule. Nevertheless, I took her 
advice seriously. I spent the next eight years in hiding, only beginning to come 
out of that shell as a high-school senior. But it wasn't until my 25th high 
school reunion, that I found out from others in my class that, because <i>I</i> 
seemed so withdrawn, they figured I didn't <i>want</i> 
to be friends with them; so they left me alone!</p>

<p>I had spent seven miserable, nearly-friendless years in grade and high school 
because I took seriously advice that told me what other people thought was more 
important than my own self-expression.</p>

<p>These days, I have the example of happy self-expression in my grandson, 
Zachary. When we were attending Sunday services at the Unitarian Universalist 
church, we used to bring his little three-year-old self with us. He liked to 
come to church, and though there was a children's play room he preferred to sit 
with Michael and me during the service. It seemed to bring joy to those sitting 
near us as well, who went out of their way to tell us so afterwards.</p>

<p>However, one member of the congregation instructed me a few Sundays after 
that when we bring Zachary to church, we should sit in the back row so as not to 
&quot;distract&quot; other members of the congregation&hellip;Even though Zachary did not fuss 
or jump around or otherwise draw attention to himself in any way other than 
being adorable.</p>

<p>My first impulse was to agree. We wouldn't want to be noticeable! But then it 
occurred to me that, as our little congregation grew, we were going to get more 
families with small children. Would all children be made to sit in the back row? 
Did Rosa Parks mean nothing to these people?</p>

<p>See, the Unitarian Universalist church prides itself on its embracing of 
diversity. UUs were among the first white American churches to welcome black 
members; they were among the first to actively recruit gay members, which was 
how Michael and I came to this congregation to begin with. But just because the 
church as a whole welcomes diversity doesn't mean every member in it is as 
accepting. Apparently, I'd just been given instructions by a person who wasn't 
very comfortable with the presence of young people.</p>

<p>That church was located on the edge of Sun City, the model retirement 
community for all retirement communities that followed. Out of some 200 members, 
there were perhaps five individuals under ten&mdash;and all but Zachary were content 
to remain hidden in the playroom until the service was complete.</p>

<p>Zachary had not been crying or screaming. He <i>did</i> need to go to the 
bathroom once during the service, but that's true of <i>most</i> members of that 
rather elderly congregation.</p>

<p>Knowing that Zachary would not enjoy the service from the back seat, where he 
couldn't see or hear the minister (even at three, Zachary <i>listened</i> to the 
sermons), we actually skipped church the next couple of weeks.</p>

<p>But then I suddenly realized: The ghost of Pamela had returned. A visible 
child in the sanctuary was a &quot;distraction&quot; to be avoided. Says who?</p>

<p>Accepting diversity doesn't just mean accepting people whose ethnicity is 
different than one's own. It also means accepting the diversity of age, 
attitude, hair style and the varying ability to match belt and shoes that one 
finds in any group. It means being strong enough in one's own distinctiveness to 
not be threatened by someone else's.</p>

<p>So, for the rest of the time we attended that church, we brought Zachary with 
us and sat in our usual seat. We sat there for all those who the Pamelas of the 
world would suppress: people who are &quot;too gay&quot; or &quot;too black&quot;, ladies with big 
hats, men who wear thongs to the beach, big people who are compelled to wear 
Lycra, and anyone else who wants to share the treasure of their unique selves 
without feeling shame.</p>

<p>I believe that, when Jesus advised against hiding one's light under a bushel, 
that this was what was meant.</p>

</asp:Content>
