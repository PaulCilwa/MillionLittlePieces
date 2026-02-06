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
			.Properties.Title = "Unexpected Results"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "03/13/2013"
			.Properties.Updated = "03/13/2013"
			.Properties.Description = "Blog Entry posted March 13, 2014, in which my disability status takes an unexpected turn."
			.Properties.Keywords = "Health,Hydrogen Peroxide,Social Security Disability"
			.Properties.ThumbnailPath = "Ankles.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>So, last month, I went before an <a href="../../../Autobiography/2013-02-04.Judge">
Administrative Law Judge</a> in my third appeal to get disability 
benefits to support me since I could no longer work, thanks to my 
leg, damaged by a bout of <a href="../../../Autobiography/2011-05-04.My_Leg">
necrotizing faciitis</a>, which prevented me from standing or even 
sitting upright for more than about four hours a day. In unrelated 
news, a week ago I began an alternative medicine therapy with
<a href="../2013-03-08.H202">hydrogen peroxide</a> to try and combat the 
arthritis that was becoming more and more of a problem. The results 
from these two, unrelated events, was not at all as expected&hellip;but 
was nothing short of miraculous.</p>

<p>A few weeks after the hearing, my ex, Jason, informed me that a 
large sum of money had been deposited into the bank account we 
shared. (My name was still on it, because the bank wouldn't allow me 
to take just my name off it without closing the entire account; and 
since Jason's paychecks are automatically deposited there, I just 
let it be&hellip;having long forgotten that I had given that account info 
to Social Security when I originally filed for disability.)</p>

			<p>But the amount was a fraction of what I was expecting, if I won 
			the case. So I had to wait another week and a half before I finally 
			received an explanation from Social Security. It was the judge's 
			findings: &quot;<i>Partially
			</i>Favorable&quot;.</p>

			<p>I had known I could be denied, and hoped I wouldn't be. But&hellip;<i>partially
			</i>favorable? It seems the judge agreed I had been disabled in 
			2011, but since I hadn't been to the doctor much in 2012, he decided 
			my disability ended January 14, 2012 and so the money they sent was 
			just for 2011, minus the &quot;waiting&quot; months.</p>

			<p>Obviously, this was distressing, as I still couldn't work. (I had 
			explained in the hearing that the reason I didn't go to the doctor 
			was I couldn't afford it, and the docs had all told me there was 
			nothing else they could do, anyway.) So I contacted a lawyer who 
			specializes in disability cases. The lawyer explained what I could 
			do next.</p>

			<p>&quot;You can appeal the judge's ruling,&quot; she said. &quot;If you do, in no 
			fewer than 18 months the ruling will be examined by the Social 
			Security lawyers in Fairfax, Virginia, who will scrutinize it for 
			any technical errors the judge may have made. It has nothing to do 
			with your actual physical condition. If any mistakes are found, it 
			goes back to the same judge, who will then correct the errors. It's 
			almost unheard of for any such errors to actually reverse the 
			judge's decision. And if his decision <i>isn't</i> 
			reversed, the only thing you can do next is refile the entire 
			claim.&quot;</p>

			<p>In other words, I was screwed. I would have to find a job, and 
			work it, until I am old enough to get my retirement benefits, no 
			matter how much pain I was in.</p>

			<p>Now, completely unrelated to this, last week I started hydrogen 
			peroxide therapy for my arthritis. Hydrogen peroxide therapy claims 
			success in an almost unbelievably wide range of ailments, from 
			emphysema and arthritis to HIV and lupus. However, all these 
			ailments do have in common that they are caused by anerobic cells: 
			cancer cells, &quot;bad&quot; bacteria, and viruses that all thrive in the 
			absence of oxygen and die in its presence. The extra oxygen atom in 
			the hydrogen peroxide kills these critters when it encounters them.</p>

			<p>My arthritis is worst in the knuckle of the big toe on my left 
			foot, which I damaged many years ago on a
			<a href="../../../Travel/10.North_America/10.USA/Arizona/Grand_Canyon/1998-09-Havasu">
			long hike</a> in too-tight hiking shoes, and that's what I was 
			hoping to heal. After all, that foot was subsequently damaged by the 
			necrotizing faciitis, which only added insult to injury.</p>

			<p>Well, sure enough, after just a week of taking the hydrogen 
			peroxide, that knuckle <i>stopped hurting!</i> That alone would 
			have delighted me. But there was another, totally unexpected result.</p>

			<p><i>
			<img alt="My Ankles" src="Ankles.jpg" class="Right">My 
			damaged ankle has stopped swelling!</i></p>

			<p>In other words, I can now stand or sit up all day like a normal 
			person. I am no longer disabled. While the judge was wrong, he was 
			prophetic. I now <i>can</i> work!</p>

			<p>I have no idea how this happened, but it's happened now two days 
			in a row. The docs explained that the transplanted skin on my left 
			leg hadn't properly recreated the lymph system that drains excess 
			fluid from the extremities, and that's why it swelled after a few 
			hours, only to be restored by my lying down with my leg higher than 
			my heart for about the same amount of time I'd been up. There are no 
			bacteria involved. And yet, somehow&hellip;those fluids are now being 
			drained.</p>

			<p>Obviously, this has nothing to do with bacteria, cancer, or 
			viruses. And yet&hellip;there's been no other change to explain this 
			result. <i>Somehow</i>, the H<sub>2</sub>O<sub>2</sub> 
			has done something to my leg so that it no longer swells, at least, 
			not enough to be a problem.</p>

			<p> I am now up to 9 drops of 35% food grade H<sub>2</sub>O<sub>2</sub> 
			in a glass of water (the protocol says to add one drop to each of 
			three doses a day, each day). However,most days I have only taken 
			two doses, since it's so awkward to fit them between meals. And even 
			so&hellip;amazing results!</p>

			<p>I can't wait to find out what happens next!</p>

		  </span>

</asp:Content>
