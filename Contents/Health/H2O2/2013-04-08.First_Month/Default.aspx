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
			.Properties.Title = "First Month Report"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "04/08/2013"
			.Properties.Updated = "04/08/2013"
			.Properties.Description = "Blog Entry posted April 8, 2014, in which I report on the end of my first month of hydrogen peroxide therapy."
			.Properties.Keywords = "Health,Hydrogen Peroxide"
			.Properties.ThumbnailPath = "h2o2.gif"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today was my 61st birthday. It was also the 30th day of my
<a href="../2013-03-08.H202/Default.aspx">hydrogen peroxide regimen</a>.</p>

<img class="Right" src="h2o2.gif" alt="Hydrogen Peroxide molecule">

<p>It was about a week ago I reached the maximum concentration of 25 drops 
of 35% hydrogen peroxide per dose, dosage delivered in a full glass 
of distilled water. However, you're supposed to take three doses a 
day and there were several days when I only took two, and even two 
days when I took just one dose. This was because you are supposed to 
wait until three hours after eating to take the dose, and then wait 
an hour before eating again. My schedule these days is a bit 
irregular, so I've had some trouble fitting the doses into my day. 
So I decided to keep on the regimen for another month, just to be 
sure it's done all the good it can do, before titrating down to a 
maintainance dosage.</p>

			<p>According to my research, these are some of the conditions that 
			anecdotal evidence indicates can benefit from hydrogen peroxide 
			therapy.</p>


<table style="width: 100%">
<tr><td>	Allergies	</td><td>	Headaches	</td></tr>
<tr><td>	Altitude Sickness	</td><td>	Herpes Simplex	</td></tr>
<tr><td>	Alzheimer's	</td><td>	Herpes Zoster	</td></tr>
<tr><td>	Anemia	</td><td>	HIV Infection	</td></tr>
<tr><td>	Arrhythmia	</td><td>	Influenza	</td></tr>
<tr><td>	Asthma	</td><td>	Insect Bites	</td></tr>
<tr><td>	Bacterial Infections	</td><td>	Liver Cirrhosis	</td></tr>
<tr><td>	Bronchitis	</td><td>	Lupus Erythematosis	</td></tr>
<tr><td>	Cancer	</td><td>	Multiple Sclerosis	</td></tr>
<tr><td>	Candida	</td><td>	Parasitic Infections	</td></tr>
<tr><td>	Cardiovascular Disease	</td><td>	Parkinson's	</td></tr>
<tr><td>	Cerebral Vascular Disease	</td><td>	Periodontal Disease	</td></tr>
<tr><td>	Chronic Pain	</td><td>	Prostatitis	</td></tr>
<tr><td>	Diabetes Type 11	</td><td>	Rheumatoid Arthritis	</td></tr>
<tr><td>	Diabetic Gangrene	</td><td>	Shingles	</td></tr>
<tr><td>	Diabetic Retinopathy	</td><td>	Sinusitis	</td></tr>
<tr><td>	Digestion Problems	</td><td>	Sore Throat	</td></tr>
<tr><td>	Epstein-Barr Infection	</td><td>	Ulcers	</td></tr>
<tr><td>	Emphysema	</td><td>	Viral Infections	</td></tr>
<tr><td>	Food Allergies	</td><td>	Warts	</td></tr>
<tr><td>	Fungal Infections	</td><td>	Yeast Infections	</td></tr>
<tr><td>	Gingivitis	</td><td>		</td></tr>
</table>
			Obviously, I don't have most of these. But I started this therapy 
			for arthritis (which isn't even on the list!) and, in the first few 
			days, the painful arthritis in my left foot cleared up, along with 
			all the sore joints (elbows, etc.) I had. I still have trouble 
			bending over, but that's more likely due to a spinal misalignment 
			than arthritis.</p>

			<p>I don't usually suffer from allergies, anyway. However, this 
			spring most of my Phoenix-based friends and family have been plagued 
			with severe allergies and I am one of them&hellip;or am I? A runny nose 
			is one of the expected side effects of hydrogen peroxide therapy 
			(the flowing mucous escorts the remnants of the destroyed bacteria, 
			cancer and fungal cells from the body). So I can't really tell if I 
			am suffering from allergies, or a side effect.</p>

			<p>I am subject to periodic outbreaks of shingles. I do tend to get 
			an outbreak every six months to a year. My last was about eight 
			months ago. Time will tell if my shingles has been cured or not.</p>

			<p>I've tolerated the dosages really well&mdash;no nausea and the only 
			time I got an upset stomach was early on, when I didn't know to take 
			the H<sub>2</sub>O<sub>2</sub> 
			with distilled water (I was taking it with orange juice). Similarly, 
			early on I experienced diarhea, but haven't been troubled with that 
			in at least two weeks.</p>

			<p>I'm also continuing to lose weight, possibly because the four 
			hours between eating to provide the window for the H<sub>2</sub>O<sub>2</sub> 
			dose doesn't leave much time for snacking.</p>

			<p>Will I eventually get cancer, which killed my parents and 
			grandparents? Only time will tell; but if I don't, it would seem the 
			H<sub>2</sub>O<sub>2</sub> 
			is why.</p>

			<p>I did have a couple of headaches in the past week, so I can't 
			claim H<sub>2</sub>O<sub>2</sub> 
			put a stop to those. I still recommend magnesium supplements to 
			reduce the frequency of headaches.</p>

			<p>Also in the last week, I stopped taking my high blood pressure 
			medicine (I ran out and, without insurance, can't get more). The 
			first few days after, my left ankle (the one affected by the 
			necrotizing fasciitis) swelled up as badly as it used to. However, 
			as my body frows accustomed to not taking that medicine anymore, the 
			swelling is gradually troubling me less and less.</p>

			<p>I am now another year older, recovering from necrotizing 
			fasciitis and a failed romance, and trying to find a job. All that 
			is understandably stressful; yet I am very optimistic that the 
			coming year will bring the best health I've ever had, and I am 
			thanking the hydrogen peroxide therapy for that.</p>

			<p>I plan to post again on this subject at the end of my second 
			month, although if anything noteworthy happens in the meantime of 
			course I will report it here. But&hellip;so far, so good!</p>

		  </span>

</asp:Content>
