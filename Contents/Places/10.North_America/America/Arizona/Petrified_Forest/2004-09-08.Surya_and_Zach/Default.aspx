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
			.Properties.Title = "A Visit To Dead Wood"
			.Properties.Description = "Photos of Surya and Zach's first visits to Petrified Forest National Park and the Painted Desert."
			.Properties.ThumbnailPath = "PICT0161.JPG"
			.Properties.Keywords = "Places,USA,Arizona,Petrified Forest National Park,Painted Desert"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/08/2004"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>One visits the Petrified Forest once for the novelty of seeing trees turned 
to stone. Subsequent visits are for the purpose of enjoying the soft, ancient 
energy of this place. This time, the trip include Michael and me, Zachary, and 
Michael's sister, Surya.</p>

<p>After an &quot;emergency&quot; Dairy Queen stop in Holbrook, we arrived at the south 
entrance. Don't stop at the &quot;Museum&quot; <i>before</i> the entrance unless you want 
to stop at a gift shop. (Many people are fooled by the word &quot;Museum&quot; in large 
letters.) The <i>real</i> museum is inside the Park, quite close to the south 
gate, in fact.</p>

<p>The Rainbow Forest Museum is located just in front of a paved trail perfect 
for a five-year-old. While Surya spent time in the museum, Michael and I took 
Zachary on a discovery walk.</p>

<img src="PICT0150.JPG">
<img src="PICT0151.JPG">

<p>As we progressed, the skies became more and more dramatic as the 
storm pattern from a Pacific hurricane moved inland.</p>

<figure>
	<img src="PICT0161.JPG">
	<p>Here's our very own, junior Kokopelli.</p>
</figure>

<img src="PICT0165.JPG">
<img src="PICT0166.JPG">

<p>Petrified wood is not, in fact, a rare mineral. It is found in every 
state. What's special about the Petrified Forest National Park, is 
partly that so much of the wood is in one place, and even, in many 
cases, still in the form of logs.</p>

<img src="PICT0167.JPG">
<img src="PICT0168.JPG">
<img src="PICT0169.JPG">

<p>Across from the museum is the Fred Harvey Curio Shop, where one can 
buy legal pieces of petrified wood, snacks, and souvenirs. Surya and 
Zachary each purchased small pieces of the mineral to bring home.</p>

<img src="PICT0171.JPG">
<img src="PICT0172.JPG">

<p>Zachary also received a small map to help figure out what he was 
looking at.</p>

<img src="PICT0173m.jpg">

<p>Surya was given a questionnaire and entry to a contest they were 
having. To answer the questions, we would have to stop at each of 
the points of interest on the road to the north gate&mdash;and we would 
have to do it quickly enough to get to the gate by closing 
time&hellip;while never exceeding the speed limit, which in most of the 
park is 45 mph.</p>

<p>Nevertheless, I couldn't resist catching a few pictures, especially at vistas 
like the one above at Blue Mesa.</p>

<img src="PICT0176.JPG">

<p>The sky continued to become more and more dramatic as we proceeded.</p>

<p>Eventually, as the park road crosses I-40 and continues northward, we reached 
the Painted Desert.</p>

<p>Some people visit the painted desert and wonder what the fuss is about. 
Others are blown away by its beauty. I think the difference is the lighting when 
one arrives. At noon, when the light is coming from overhead, the colors in the 
sand are hard to distinguish. In late afternoon, they are spectacular. And, in 
an overcast evening as this was, they are subtle and breathtaking.</p>

<img src="PICT0177.JPG">
<img src="PICT0178m.jpg">
<img src="PICT0180.JPG">

<p>The Petrified Forest National Park is conveniently located just off 
of I-40, so there's no reason to miss it. And if you've already made 
one visit, plan on visiting again. Leave the petrified wood alone, 
and simply appreciate the beauty of the place.</p>


</asp:Content>
