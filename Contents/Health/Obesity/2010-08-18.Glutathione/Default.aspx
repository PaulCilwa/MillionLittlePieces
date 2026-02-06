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
			.Properties.Title = "Glutathione"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/18/2010"
			.Properties.Description = "I get my second glutathione treatment."
			.Properties.Keywords = "Natural Health,Toxins,Environmental Toxins"
			.Properties.ThumbnailPath = "iv.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="iv.jpg" class="Left">

<p id=Extract>Today I had my second-of-four glutathione treatment.</p>

<p>As <a href="../2010-08-09.Blood_and_Gums/Default.aspx">previously described</a>, 
glutathione is a natural amino acid, normally produced in the liver, 
that scavenges toxic molecules from one's system. But I am so toxic 
(specifically, with pesticides) that my natural glutathione can't 
keep up. Since glutathione cannot be taken orally (it gets digested 
in the stomach) it has to be given intravenously. Thus, these four 
weekly visits, to be followed by another blood test to see how I'm 
progressing.</p>

<p>I started reducing my daily exposure to toxins back in
<a href="../../../Autobiography/2009.Natal_House/2010-06-27.Air_Filters/Default.aspx">June</a>, and started on 
various supplements and dietary changes (especially a daily cup of 
brown rice) in <a href="../2010-07-19.Lab_Results/Default.aspx">mid-July</a>. 
I immediately put on weight and felt really crappy. This was because 
the supplements were stirring up the toxins that had, until then, 
been peacefully encapsulated in my adipose (fat-storing) cells. And 
since the most debilitating of my toxins may be the pesticides, I 
felt <i>really</i> rotten. Granted, I didn't feel so bad that it kept me from
<a href="../../../Places/10.North_America/10.USA/Arizona/Fossil_Springs_Wilderness/2010-06-20.Fossil_Creek_Bridge_Swim/Default.aspx">swimming in 
Fossil Creek</a>, or <a href="../../../Places/10.North_America/10.USA/Colorado/2010.With_Zach/2010-07-04.Arkansas_River/Default.aspx">
rafting in Colorado with my grandson</a>, or
<a href="../../../Places/10.North_America/10.USA/Arizona/Fossil_Springs_Wilderness/2010-08-15.Falling_Stars">camping with Michael near Verde Hot 
Springs</a>. But still, I've felt better.</p>

<p>The previous weeks have been spent testing and analyzing my toxic 
load. Last week's glutathione treatment, in which about half a cup 
of glutathione was poured into my bloodstream, was the first major 
step in dealing with the problem.</p>

<p>And yesterday, <i>yesterday,</i> was the first day I felt <i>really good!</i></p>

<p>A standard question when I come to the clinic is, &quot;On a scale of 
1 to 10, what's your energy level been?&quot; Before I started detoxing, 
it was usually 7. Since June, it's been more like 5. But yesterday 
(and today) I would give it at least an 8. Yesterday alone might 
have been a fluke. But the feeling of euphoric energy was still with 
me when I woke up this morning, and stayed with me all today as 
well. So I've got my fingers crossed.</p>

<p>It does appear, however, that I am finally seeing an experiential 
benefit to this detoxification program.</p>

<p>Which is good, because it ain't cheap. These glutathione 
treatments cost me under $50 each, and they are that low only 
because my husband is a student at the same school, and I get a 
break in the price (which is already discounted because I am being 
seen and treated by student doctors, albeit under the guidance of a 
licensed doc). Some of the tests are a couple hundred dollars. And
<i>none</i> of this is covered by my health insurance, which simply 
does not recognize the possibility of slow poisoning by 
environmental toxins.</p>

<p>This isn't the case in Europe, of course. But the AMA's and Big 
Pharma's stranglehold on our entire health system is why, despite 
the AMA's claims to the contrary, we have such a shitty health care 
system.</p>

<p>Have you ever noticed that we haven't gotten a single <i>cure</i> 
for any illness since the 1950s? What we now get are &quot;treatments&quot;. 
Why? Because <i>cures</i> pay once. <i>Treatments</i> are forever.</p>

<p>But, whatever. Once my accumulated toxins are gone, and as long 
as I eat organic foods and avoid household toxins as much as 
possible, the theory is that I will lose weight (the body stores the 
toxins in fat for safekeeping) and regain the health of my youth. 
I've already seen an improvement, and will continue to follow this 
through&hellip;and to reports the results, good or bad.</p>

</asp:Content>
