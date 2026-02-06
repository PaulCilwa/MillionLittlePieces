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
			.Properties.Title = "When Everything Came Out All Right"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "11/23/2010"
			.Properties.Updated = "11/23/2010"
			.Properties.Description = "Blog Entry posted November 23, 2010, in which I get my second colonic irrigation."
			.Properties.Keywords = "Colonic Irrigation,Health,Natural Health"
			.Properties.ThumbnailPath = "2010-11-23 13.09.54.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

			<p>It's been a little over three years since I had my
			<a href="../2007-08-17.Mooning_Ann_Coulter/Default.aspx">first and 
			(until today) only colonic irrigation</a>. That experience, while 
			not dreadful, was marred by the symbolic presence of professional 
			douche bag Ann Coulter. So I wasn't in a rush to get another one.</p>

			<p>However, in my <a href="../2010-06-15.Toxins">journey towards 
			detoxification</a>, Dr. Crinnion has expressed concern over 
			something I've been proud of: That I <i>never</i> get colds or flu. 
			Apparently this is a symptom of something called immunotoxicity. 
			Apparently the immune system can become so saturated with toxins 
			that it becomes compromised. So, while I thought I had a <i>great
			</i>immune system because I never get sick, actually I was simply 
			never showing any symptoms because my immune system was too weak to 
			mount a defense against infections.</p>

			<p>
			<img class="Right" src="2010-11-23%2013.09.54.jpg" 
			alt="The hydrocolonic station at the SCNM clinic.">So 
			we're stepping up our efforts to get the toxins out. In addition to 
			my biweekly IVs of chelating chemicals designed to remove heavy 
			metals from my system, Dr. Crinnion wants me to have three 
			hydrocolonics, or colonic irrigations, a week for the next few 
			weeks.</p>

			<p>That's <i>really</i> expensive. We compromised on two a week. And 
			I had my first one today.</p>

<p id=Extract>I was a little nervous about having a woman administer the 
colonic. As I explained to Dr. Crinnion, when it comes to having 
things stuck up my butt, I'm much more used to guys doing it.</p>

<p>But the lady, Sherry, who actually did the job really had the 
knack of putting me at ease. It was obvious she has the healing 
touch.</p>

<p>There was no serious discomfort when she inserted the nozzle. And 
this procedure was different from my first time; once the nozzle was 
inserted, she had me lie on my back. There was a comfortable pillow; 
and (unlike my first experience) there was no sensation of leakage.</p>

<p>She would flow water into me and allow it to come out, carrying 
whatever wastes were loosened by the process. I could actually see 
the particles pass through a clear plastic tube in the unit at the 
foot of the bed. I didn't <i>have</i> to watch, but Sherry asked if 
I wanted to and when I answered in the affirmative she adjusted my 
pillow so I could do so easily.</p>

			<p>After a few cycles, more interesting-looking stuff started coming 
			out, which Sherry said were liver products, yellow-brown cloudy 
			stuff.</p>

			<p>The session lasted about 40 minutes; afterwards I sat on the 
			toilet but nothing interesting happened there; I guess everything 
			that was going to move, had moved.</p>

			<p>Because of Thanksgiving, my next session won't be until next week 
			(Tuesday, and then again on Thursday). The idea is, it takes a 
			number of sessions to loosen really impacted matter that may well 
			have been lining my intestines for decades.</p>

			<p>But that's a lofty goal. More to the point is, I now have room 
			for more turkey!</p>

		  </span>

</asp:Content>
