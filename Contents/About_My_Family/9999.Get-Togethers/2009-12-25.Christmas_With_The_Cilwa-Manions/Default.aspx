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
			.Properties.Title = "Christmas 2009"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "12/25/2009"
			.Properties.Description = "Zachary awakens us at 7am on a non-workday."
			.Properties.Keywords = "Christmas,Natal Avenue"
			.Properties.ThumbnailPath = "IMG_0035.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>So here it is, December 25, and I don't have to work. I could 
sleep in&hellip;except for the periodic knocks on the door from our 
resident ten-year-old asking if it's too early to get up yet?</p>

<figure class="Left">
	<img src="IMG_0021.JPG" alt="Zach IS Mr. Christmas.">
	<p>Zach IS Mr. Christmas.</p>
</figure>

<p>Yep, that's right. It's Christmas. And Zach <i>is</i> &quot;Mr. Christmas&quot;. 
It's his <i>second</i> favorite holiday (after Halloween) but not by 
a wide margin. And as much as he enjoys getting presents, he seems 
to enjoy <i>giving</i> them at least as much, and puts a lot of 
thought into what he's going to give to whom before he heads out to 
the store to buy those gifts. (In previous years, Michael always 
helped him <i>make</i> presents; I still have a couple of the 
beautifully painted stones he gave one year.)</p>

<p>So we came downstairs to find our heavily-decorated tree (on 
which every ornament has a history) standing guard over a mound of 
presents that stretched halfway up the stairs. Neither Michael nor I 
could really see straight but we sat and allowed Zach to distribute 
the gifts, which seems to be his favorite part.</p>

<img src="IMG_0025.JPG" alt="Michael tries to see one of his presents.">

<p>It's not easy to appreciate presents when the Sun has barely risen 
but Michael and I both tried to be good sports.</p>

<img src="IMG_0031.JPG" alt="Paul tries to see HIS presents.">

<p>Zachary's grandmother, Mary, spent the night so that she would be 
ready for the celebration.</p>

<img src="IMG_0028.JPG" alt="Mary and Santa Zach.">

<p>Rounding out the early morning's festivities was Zach's mom, Jenny.</p>

<img src="IMG_0026.JPG" alt="Jenny">

<p>But then our son, John, arrived.</p>

<img src="IMG_0037.JPG" alt="Michael, John and Paul">

<p>We had hoped Karen would be here from Virginia, but the flights had 
been so backed up from the storms earlier in the week that she had 
to postpone her trip a couple weeks. And our oldest daughter was 
unable to get away from her responsibilities (also in Virginia).</p>

<p>Among other things, Zach got a computer, a computer desk, and (his 
favorite, I think) a BMX bike.</p>

<img src="IMG_0035.JPG" alt="Zach on his new bike.">

<p>After the presents had been distributed, Jenny asked Zach how many 
he had gotten from Santa.</p>

<p>&quot;None,&quot; Zach replied, &quot;considering that Santa doesn't exist.&quot;</p>

<p>Ah. Well he is ten after all. But Jenny reminded him, as I had 
told her at that age, &quot;Of course Santa exists. Santa isn't a person. 
He's the Spirit of Christmas.&quot;</p>

<p>&quot;Well, in that case&hellip;<i>all</i> of them!&quot;</p>

<p>He gets it.</p>

<p>We planned a giant Christmas dinner, and would have had some 18 
people if everyone showed up. And we were ready for them!</p>

<img src="IMG_0038.JPG" alt="Dining for 18.">

<p>However, there were several cancellations. Still, the folks who did 
arrive (starting around 2 PM) enjoyed the hors devours and the meal, 
ready around 5 PM, consisted of turkey, ham <i>and</i> roast beef, 
mashed potatoes and yams, cranberry relish and sauce, asparagus and 
creamed onions and fresh-baked biscuits. For desert: Several kinds 
of pie, cookies, a Red Velvet cake, and a low-carb cheesecake (made 
for me, but by the this time I was far off my diet I would have to 
orbit Jupiter to get back on).</p>

<p>After dinner, and after our guests had left, Michael and I drove 
a mile to our friends Barbara and Peter's, where Michael's sister, 
Surya, had spent this Christmas, and had some desert with them and 
their other guests. Then, back home to try and catch up on the sleep 
we missed Christmas morning.</p>

<p>Sleep: <i>My</i> favorite gift!</p>

</asp:Content>
