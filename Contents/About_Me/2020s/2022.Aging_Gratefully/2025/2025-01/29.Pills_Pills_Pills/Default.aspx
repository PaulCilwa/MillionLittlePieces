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
            .Properties.Title = "Pills, Pills, Pills"
            .Properties.Author = "Paul S. Cilwa"
            .Properties.IncludeOnTimeRibbon = False
            .Properties.Description = "What I'm taking, and why."
            .Properties.ThumbnailPath = "Badge.jpg"
            .Properties.Keywords = "Autobiography,Prescriptions,Supplements"
            .Properties.Occurred = "01/29/2025"
            .Properties.Updated = "03/29/2025"
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="Badge.jpg" />

    <p id="Extract">In the pursuit of optimal health, longevity, and performance, I've developed a carefully 
        structured supplement and prescription routine. Each component in my regimen has been chosen for 
        its benefits—ranging from cardiovascular health to cognitive function, inflammation control, and 
        cellular regeneration. This post breaks down everything I take daily, why I take it, and how I schedule 
        them for maximum efficacy.</p>

    <h3><b>Morning Routine: Energy, Heart, and Brain Support</b></h3>

    <h4><b>Prescription Medications</b> <i>(As prescribed, taken in the morning)</i></h4>
    <ul>
        <li><b>Tramadol (15mg)</b> – for moderate to moderately severe pain.</li>
        <li><b>Bumetanide (1mg)</b> – Diuretic, used for fluid retention and blood pressure regulation.</li>
        <li><b>Atenolol (100mg)</b> – Beta-blocker, helps manage blood pressure and heart rate.</li>
        <li><b>Rosuvastatin (20mg)</b> – Cholesterol management and cardiovascular protection.</li>
        <li><b>Doxycycline (100mg)</b> – Antibiotic, taken as prescribed.</li>
        <li><b>Finasteride (5mg)</b> – Supports hair health and helps manage DHT-related hair loss.</li>
        <li><b>Tamsulosin (0.4mg)</b> – Supports urinary function and prostate health.</li>
        <li><b>Fenofibrate (160mg)</b> – Helps lower cholesterol and triglycerides.</li>
    </ul>

    <h4><b>Morning Supplements</b> <i>(Taken with Food)</i></h4>
    <ul>
        <li><b>Liposomal Nicotinamide Riboside (NR) (1000mg)</b> – A precursor to NAD+, supports cellular energy and longevity.</li>
        <li><b>TMG (Betaine) (Included in NR supplement)</b> – Helps regulate homocysteine levels and supports methylation.</li>
        <li><b>Pterostilbene (Included in NR supplement)</b> – Antioxidant with potential anti-aging benefits.</li>
        <li><b>Vitamin A (10,000 IU)</b> – Supports vision, skin health, and immune function.</li>
        <li><b>Vitamin D3 (2000 IU)</b> – Essential for bone health, immune support, and mood regulation.</li>
        <li><b>Vitamin E (1000 IU)</b> – Antioxidant, supports cardiovascular and skin health.</li>
        <li><b>CoQ10 (200mg)</b> – Supports heart health, cellular energy production, and mitochondrial function.</li>
        <li><b>Ginseng (2250mg)</b> – Adaptogen that supports energy, cognitive function, and stress resilience.</li>
        <li><b>Taurine (2000mg, 1st dose of 3000mg total daily)</b> – Supports cardiovascular health, muscle function, and nervous system balance.</li>
        <li><b>Loratadine (10mg)</b> – Antihistamine for managing allergies.</li>
        <li><b>Men's Once Daily Multi-Vitamin</b> – Covers essential micronutrient needs.</li>
        <li><b>Probiotic (20mg)</b> – Supports gut health and digestion.</li>
        <li><b>Liposomal Sulforaphane (450mg)</b> – Antioxidant that supports detoxification and cellular protection.</li>
        <li><b>Milk Thistle (1000mg)</b> – Supports liver function and detoxification.</li>
        <li><b>Alpha Lipoic Acid (600mg)</b> – Antioxidant that supports blood sugar regulation and nerve health.</li>
        <li><b>DHEA (100mg)</b> – Hormonal support, helps with aging and energy levels.</li>
        <li><b>Beta Sistosterol (3 capsules)</b> – Supports prostate health and cholesterol management.</li>
        <li><b>Gotu Kola (4000mg)</b> – Cognitive and circulatory health support.</li>
        <li><b>Salmon Oil (3000mg, 3 capsules)</b> – Rich in Omega-3s for heart, brain, and anti-inflammatory benefits.</li>
        <li><b>Flax Seed Oil (1200mg)</b> – Plant-based Omega-3 alternative for additional cardiovascular support.</li>
        <li><b>Spermidine (10mg)</b> – Promotes cellular renewal, longevity, and autophagy.</li>
        <li><b>Astaxanthin (12mg)</b> – Powerful antioxidant that protects skin, eyes, and cardiovascular health.</li>
        <li><b>Fisetin (100mg)</b> – Senolytic compound that supports cellular repair and longevity.</li>
    </ul>

    <h3><b>Evening Routine – Recovery, Anti-Inflammation, and Sleep Support</b></h3>
    <h4><b>Supplements (Evening – Taken with Food)</b></h4>
    <ul>
        <li><b>Magnesium Bisglycinate (72mg, 3 capsules)</b> – Highly absorbable magnesium form for additional relaxation benefits.</li>
        <li><b>PEA (600mg, 2 capsules)</b> – Supports pain relief and inflammation control.</li>
        <li><b>Methyl Folate (15mg)</b> – Supports mood, brain function, and methylation.</li>
        <li><b>Ashwagandha (150mg)</b> – Adaptogen that reduces stress, supports recovery, and enhances sleep.</li>
        <li><b>Liposomal Glutathione Reduced (2000mg, 2 capsules)</b> – Master antioxidant that supports detoxification and cellular health.</li>
        <li><b>Vitamin C with Bioflavonoids (6000mg, split into AM &amp; PM doses)</b> – Powerful antioxidant, supports immune function and collagen production.</li>
        <li><b>Zinc (50mg)</b> – Supports immune function, skin health, and hormone balance.</li>
        <li><b>Potassium (1020mg, 2 capsules)</b> – Essential for muscle and heart function.</li>
        <li><b>Glucosamine (2000mg)</b> – Supports joint health and cartilage repair.</li>
        <li><b>Super B Complex</b> – Essential B vitamins for energy metabolism and nervous system function.</li>
        <li><b>Nicotinamide w/Resveratrol</b> – Supports mitochondrial health and longevity.</li>
        <li><b>Vitamin C (Remaining half of 6 capsules from AM dose)</b> – Continued antioxidant support.</li>
        <li><b>Taurine (1000mg, 2nd dose of 3000mg total daily)</b> – Supports cardiovascular and nervous system health.</li>
        <li><b>Curcumin/Piperine (500mg)</b> – Powerful anti-inflammatory compound that supports recovery and brain health.</li>
        <li><b>Alpha Lipoic Acid (600mg)</b> - Helps improve sleep quality and manage oxidative stress.</li>
        <li><b>Melatonin (5mg)</b> – Helps regulate sleep cycles and promotes deep sleep.</li>
    </ul>

    <h2><b>Final Thoughts</b></h2>
    <p>This routine is structured to optimize <b>heart health, longevity, cognitive function, inflammation control, and recovery</b>. 
        By splitting key nutrients between morning and evening, I aim to <b>maximize absorption, minimize interactions, and 
            sustain energy throughout the day while supporting rest at night</b>.</p>

    <p>I'm constantly learning and fine-tuning my regimen based on <b>new research and personal experience</b>, 
        so this list will continue to evolve over time.</p>

</asp:Content>
