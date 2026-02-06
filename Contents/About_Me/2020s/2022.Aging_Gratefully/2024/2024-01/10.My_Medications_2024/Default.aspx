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
			.Properties.Title = "My Medications: 2024"
			.Properties.Description = "These are the prescriptions and supplements I'm taking at the start of 2024."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Autobiography,Health,Supplements"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "01/07/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
<img src="Badge.jpg" />

<p id='Extract'>I never liked to take pills. In fact, an early memory is of my parents literally
	holding me down on a table, my father holding my nose to force me to open my mouth to take a One-A-Day
	vitamin.</p>

<p>They did not succeed.</p>

<p>But now I'm 72, and I take a plethora of pills every day. And the list changes; my docs alter my prescriptions
	on the regular, and I adjust my supplements as I note the efficacy or lack thereof of each.</p>

<p>Here's the list.</p>

<h3>Prescriptions</h3>

<p>These are the medications prescribed to me by my doctors.</p>

<h4>Cardiologist</h4>

<img src="Cardiologist.jpg" />

<p>Although my heart is fine, a cardiologist also works to prevent future heart issues.
	This includes monitoring blood pressure and cholesterol levels.</p>

<ul>
	<li>Losartan 25mg: 
		<p>This is an angiotensin II receptor blocker (ARB) that is used to treat high blood pressure and to 
			protect the kidneys from damage due to diabetes. It can also lower the risk of stroke in people who have 
			high blood pressure and an enlarged heart.</p></li>
	<li>Furosemide 20mg: 
		<p>This is a loop diuretic (water pill) that is used to treat fluid retention and swelling caused by 
			congestive heart failure, liver cirrhosis, or kidney disease. It helps your body get rid of excess salt 
			and water through the urine. It can also lower blood pressure.</p></li>
</ul>

<h4>Osteopath</h4>

<p>I've been hit pretty hard with arthritis this past year. I also had spinal surgery, which didn't really do much to
	relieve the pain it was supposed to cure. So I am still seeing doctors that specialize in this condition.</p>

<ul>
	<li>Meloxicam 15mg: 
		<p>This is a nonsteroidal anti-inflammatory drug (NSAID) that is used to relieve pain, swelling, and stiffness 
			caused by osteoarthritis, rheumatoid arthritis, and other inflammatory conditions.</p></li>
	<li>Methocarbamol 750 mg 3x day as needed: 
		<p>This is a muscle relaxant that is used to treat muscle spasms, pain, and discomfort caused by strains, 
			sprains, and other muscle injuries. It works by slowing down the activity in the nervous system, 
			which allows the body to relax. It is usually used along with rest, physical therapy, and other treatments.</p></li>
</ul>

<h4>Urologist</h4>

<img src="Urologist.jpg" />

<p>I had, and got over, prostate cancer last year. Current medications are to assist with related issues.</p>

<ul>
	<li>Tamsulosin 0.4mg: 
		<p>This is a medication that belongs to a class of drugs called alpha blockers. It works by relaxing 
			the muscles in the prostate and bladder, which improves the flow of urine and relieves the symptoms of 
			benign prostatic hyperplasia (BPH).</p></li>
	<li>Finasteride 5mg: 
		<p>This is a medication that blocks the action of an enzyme called 5-alpha-reductase, 
			which converts testosterone to another hormone that causes the prostate to grow. It is used to treat 
			BPH, which is an enlargement of the prostate gland that can cause urinary problems. It can also treat 
			male pattern hair loss, though that treatment is typically done topically.</p></li>
</ul>

<h4>General Practitioner</h4>

<ul>
	<li>Doxycycline 100mg: 
		<p>This is a tetracycline antibiotic that is used to treat various bacterial infections, 
			such as acne, urinary and respiratory tract infections, eye infections, gum disease, 
			and sexually transmitted diseases. In my case I have to take it to prevent a recurrence of
			the staph infection that gave me <a href="/Contents/About_Me/2010s/2011-05-04.My_Leg/Default.aspx">necrotizing 
			fasciitis in 2011</a>.</p></li>
</ul>

<h3>Supplements</h3>

<img src="Naturopath.jpg" />

<ul>
	<li>Evening primrose oil 1300 mg: 
		<p>This oil contains gamma-linolenic acid (GLA), an omega-6 fatty acid that may have anti-inflammatory and hormonal effects. 
			It has been used for various conditions, such as eczema, breast pain, premenstrual syndrome (PMS), and 
			diabetic neuropathy, but the evidence is not conclusive. The recommended dosage is 500-2,000 mg per day, 
			divided into two or three doses. I've taken it for about ten years to help alleviate my paper-thin skin.</p></li>
	<li>CoQ10 400 mg: 
		<p>Coenzyme Q10 (CoQ10) is a substance that is involved in energy production and antioxidant defense in the cells. 
			It may help protect the heart, lower blood pressure, and improve symptoms of some neurological disorders. 
			The recommended dosage is 100-400 mg per day, taken with a meal that contains fat.</p></li>
	<li>Potassium 200 mg: 
		<p>Potassium is a mineral that is essential for nerve and muscle function, fluid balance, and blood pressure 
			regulation. It may help prevent or treat high blood pressure, stroke, kidney stones, and osteoporosis. 
			The recommended intake is 4,700 mg per day for adults, which can be obtained from foods such as fruits, 
			vegetables, beans, nuts, and dairy. Potassium supplements are usually not needed unless prescribed by a 
			doctor for certain conditions, such as low potassium levels, diuretic use, or heart failure.
			My caridologist recommended I take this to balance out a blood pressure medicine that causes the body
			to lose potassium.</p></li>
	<li>Gotu Kola 950 mg: 
		<p>Gotu kola is a herb that has been used in traditional medicine for various purposes, such as wound healing, 
			cognitive enhancement, anxiety relief, and vein health. It contains compounds that may have anti-inflammatory, 
			antioxidant, and neuroprotective effects. The recommended dosage is 250-750 mg per day, divided into two 
			or three doses.</p></li>
	<li>DHEA 100 mg: 
		<p>Dehydroepiandrosterone (DHEA) is a hormone that is produced by the adrenal glands and converted into other hormones, 
			such as testosterone and estrogen. It may help improve mood, memory, libido, bone density, and immune function. 
			It may also help prevent or treat depression, osteoporosis, and adrenal insufficiency. The recommended 
			dosage is 25-200 mg per day, depending on the individual case and the doctor�s advice.</p></li>
	<li>Alpha lipoic acid 600 mg: 
		<p>Alpha lipoic acid (ALA) is a substance that is involved in energy metabolism and antioxidant defense in the 
			cells. It may help lower blood sugar, improve nerve function, and protect the liver. The recommended dosage is 
			300-1,800 mg per day, divided into two or three doses.</p></li>
	<li>Milk Thistle 1000 mg: 
		<p>Milk thistle is a plant that has been used for liver health and detoxification. It contains silymarin, a compound 
			that may have anti-inflammatory, antioxidant, and anti-fibrotic effects. It may help protect the liver from damage, 
			improve liver function, and treat liver diseases, such as hepatitis, cirrhosis, and fatty liver. 
			The recommended dosage is 200-600 mg of silymarin per day, divided into two or three doses.</p></li>
	<li>Liposomal Glutathione Reduced 2000 mg: 
		<p>Glutathione is a substance that is involved in antioxidant defense, detoxification, and immune function in the cells. 
			It may help prevent or treat oxidative stress, inflammation, aging, and chronic diseases. Liposomal glutathione is 
			a form of glutathione that is encapsulated in liposomes, which are tiny spheres of fat that may enhance its absorption 
			and bioavailability. The recommended dosage of liposomal glutathione varies depending on the individual's 
			health needs and the specific product they are using. However, a general guideline is to take 500-2,000 mg per day.
			This has been a major help with the memories issues I'd been having since the necrotizing fasciitis.</p></li>
	<li>Salmon Oil 2000 mg: 
		<p>Salmon oil is a source of omega-3 fatty acids, which are essential for brain, eye, and heart health. They may 
			also help reduce inflammation, lower triglycerides, and prevent or treat depression, arthritis, and some cancers. 
			The recommended intake of combined EPA and DHA, the main omega-3s in salmon oil, is 250-500 mg per day for adults. 
			However, higher doses may be beneficial for certain conditions, such as high triglycerides, rheumatoid arthritis, 
			and depression. My cardiologist asked me to take this to keep my cholesterol down.</p></li>
	<li>Men�s once daily multi vitamin mineral: 
		<p>This is a supplement that provides a range of vitamins and minerals that are essential for various bodily 
			functions and health. It may help prevent or treat nutritional deficiencies, support the immune system, 
			and reduce the risk of chronic diseases. The recommended dosage is one tablet per day, preferably with a meal.</p></li>
	<li>Super B Complex: 
		<p>This is a supplement that provides a group of B vitamins that are involved in energy production, 
			nerve function, DNA synthesis, and red blood cell formation. It may help prevent or treat B vitamin deficiencies, 
			support the nervous system, and reduce the risk of anemia. The recommended dosage is one tablet per day, 
			preferably with a meal.</p></li>
	<li>Alfalfa 1000 mg: 
		<p>Alfalfa is a plant that has been used for various purposes, such as lowering cholesterol, improving digestion, 
			and reducing inflammation. It contains vitamins, minerals, antioxidants, and phytoestrogens. The recommended 
			dosage is 500-1,000 mg per day, divided into two or three doses.</p></li>
	<li>Vitamin D 2000 IU: 
		<p>Vitamin D is a fat-soluble vitamin that is essential for bone health, immune function, and calcium absorption. 
			It may also help prevent or treat osteoporosis, rickets, depression, and some cancers. The recommended intake 
			is 600-800 IU per day for adults, but higher doses may be needed for people who are deficient, have dark skin, 
			or live in areas with low sunlight exposure.</p></li>
	<li>Collagen 6000 mg: 
		<p>Collagen is a protein that is found in the skin, bones, joints, and connective tissues. It may help improve skin 
			elasticity, reduce wrinkles, promote wound healing, and support joint health. The recommended dosage 
			is 2,500-10,000 mg per day, divided into two or three doses.</p></li>
	<li>Magnesium malate 425 mg: 
		<p>Magnesium is a mineral that is involved in muscle contraction, nerve transmission, bone formation, 
			and energy metabolism. It may help prevent or treat magnesium deficiency, muscle cramps, migraine, depression, 
			and diabetes. Magnesium malate is a form of magnesium that is bound to malic acid, which may enhance its absorption 
			and bioavailability. The recommended intake is 310-420 mg per day for adults, but higher doses may be needed 
			for certain conditions, such as constipation, fibromyalgia, and chronic fatigue syndrome.</p>
		<p>Decades ago, my sister told me she had started taking magnesium for <q>pounding heart</q>, a rapid
			pulse. After being on it awhile she noticed her migraines had also stopped. So I started taking it
			to prevent migraines, and it totally works.</p></li>
	<li>Vitamin E 1000 IU: 
		<p>Vitamin E is a fat-soluble vitamin that has antioxidant and anti-inflammatory properties. 
			It may help protect against heart disease, cancer, and age-related eye diseases. However, high doses 
			of vitamin E may increase the risk of bleeding, especially if you are taking blood thinners or have a bleeding disorder. 
			The upper limit for vitamin E intake is 1,000 mg per day for adults.</p></li>
	<li>Vitamin C with bioflavonoids 3000 mg: 
		<p>Vitamin C is a water-soluble vitamin that is essential for immune function, collagen synthesis, wound healing, 
			and iron absorption. Bioflavonoids are plant compounds that may enhance the effects of vitamin C and 
			have their own antioxidant and anti-inflammatory benefits.</p></li>
	<li>Taurine 1000 mg: 
		<p>aurine is an amino acid that is involved in various metabolic processes, such as bile production, 
			nerve transmission, and antioxidant defense. It may help improve exercise performance, heart 
			health, blood pressure, and liver function.</p></li>
	<li>Palmitoylethanolamide 600 mg: 
		<p>Palmitoylethanolamide (PEA) is a fatty acid amide that is naturally produced in the body and has 
			anti-inflammatory and pain-relieving effects. It may help with conditions such as sciatica, 
			low back pain, fibromyalgia, and neuropathy. However, the evidence for PEA supplements is limited and inconsistent, 
			and there is no standard dose or duration of use for PEA.</p></li>
	<li>Liposomal Sulforaphane 450 mg: 
		<p>This is a form of sulforaphane, a compound that is found in cruciferous vegetables, such as broccoli and kale. 
			It has antioxidant, anti-inflammatory, and anticancer properties, and may help protect against various 
			chronic diseases. Liposomal sulforaphane is encapsulated in liposomes, which are tiny spheres of fat that 
			may enhance the absorption and bioavailability of sulforaphane.</p></li>
	<li>Beta Sistosterol: <p>This is a type of plant sterol that is similar to cholesterol. It may help lower 
		cholesterol levels by limiting the amount of cholesterol that is able to enter the body. It may also help 
		reduce inflammation and improve prostate health.</p></li>
</ul>

<img src="PerfectHealth.jpg" />

</asp:Content>
