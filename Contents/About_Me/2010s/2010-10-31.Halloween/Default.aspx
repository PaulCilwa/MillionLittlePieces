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
			.Properties.Title = "Halloween, 2010"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "10/31/2010"
			.Properties.Updated = "10/31/2010"
			.Properties.Description = "Blog Entry posted October 31, 2010, in which we celebrate our third favorite holiday."
			.Properties.Keywords = "Halloween"
			.Properties.ThumbnailPath = "IMG_1030.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <p id="Extract">
        On the yearly holiday countdown, today is #3: Halloween. And we 
			celebrated over the entire weekend, beginning with an awesome party 
			last night and the candy-ladling tonight.
    </p>



    <img class="Right" src="20101030_174353.jpg">

    <p>
        For 
			last night's party, I wore my usual costume: A Vulcan surfer (&quot;Live 
			long and prosper, dude!&quot;). There are no good photos; this is the 
			best I've got. But a number of people at the party &quot;got&quot; it and 
			complimented me on it. Okay, it was just two. But, still.
    </p>

    <p>
        The party was at our friend Gregg's art gallery in downtown 
			Phoenix. It also exactly coincided with Michael's Halloween party at 
			his medical school, with which he had promised to help decorate. So 
			I went to Gregg's to be there on time, and put the address into 
			Michael's GPS so he could make an appearance at his school party 
			before joining us late at Gregg's.
    </p>

    <p>
        Gregg's party included lots of hors devours and a<i>very</i> hot 
			bartended, as well as a costume contest (which I didn't even enter; 
			the competition was far too fierce). But the centerpiece was a sort 
			of revue, with professional as well as non-professional performers, 
			including Gregg. This was the tenth such show in the past eleven 
			years. It included a number of performers in drag, leaving me at a 
			loss to describe it. It wasn't exactly a &quot;drag show&quot; because not 
			everyone was in drag and besides, in a typical drag show, the 
			performers mimic Diana Ross or Madonna or Judy Garland, lip-syncing 
			to their recordings. In this case, while the songs were-lip-synced, 
			they were <i>parodies</i> of songs (some quite raunchy) with 
			gut-wrenchingly funny (and very professional) choreography, props, 
			and lighting.
    </p>

    <p>
        <img class="Left" src="20101030_205539.jpg"
            alt="Celia Putty as Sarah Palin awaiting reprieve.">It's 
			hard to say what was best because it was all so amazing. But one of 
			the guest stars was well-known drag diva Celia Putty, who did two 
			numbers: One as an adult (and filthy) Wednesday Addams, and one as 
			Sarah Palin. There was a sign up asking we not take photos without 
			permission from Gregg, and I was very good in general, but I just 
			couldn't <i>not</i> take a cellphone picture of the Sarah Palin 
			sketch, in which Palin is strapped to an electric chair, surrounded 
			by hunky &quot;border guards&quot;, waiting for a phone call from Obama to 
			halt her execution, to which, when the phone rings, she sings, &quot;Let 
			it please be him, oh dear God, it must be him, if it's not 
			him&hellip;then I will die!&quot;
    </p>

    <p>
        Of course, we were supposed to have our cell phones off. After 
			the first act, I turned mine back on and found <i>four</i> calls 
			waiting for me from Michael. As I should have expected, he had been 
			unable to operate his GPS (&quot;It turned off by itself,&quot; he complained, 
			not seeming to get that this was because he hadn't plugged it in.) 
			Fortunately, by then he was in the neighborhood and I was able to 
			guide him in, in time for the second act.
    </p>

    <p>
        <img class="Right" src="IMG_1012.JPG"
            alt="Michael hanging the decorations.">Anyway, 
			that was last night. Tonight, we began the evening by decoration for 
			Halloween&hellip;at 5 PM. Our neighbors had all been decorated for weeks, 
			but Michael didn't want to risk our decorations being stolen. So it 
			all went up at once.
    </p>

    <p>
        Michael has very specific notions of where everything is to go; 
			so my contribution was mostly moving the ladder for him to climb so 
			the components could be placed.
    </p>

    <p>
        A beautiful sunset signaled both the completion of the 
			decorating, and the arrival of the first of the trick-or-treaters.
    </p>


    <img src="IMG_1013.JPG" alt="Halloween sunset.">

    <div>
        <p>
            <img class="Right" src="IMG_1013a.JPG"
                alt="The Halloween wreath.">We 
			always have a beautiful, seasonal wreath on our front door (again, 
			courtesy of Michael). But for today only, a special Halloween 
			wreath.
        </p>

        <img class="Left" src="IMG_1017.JPG"
            alt="A bleeding-mouth ghost.">
    </div>

    <p class="Clear">
        Then there was the cemetery, which occupied 
			the entirety of our pocket-handkerchief lawn.
    </p>

    <img src="IMG_1014.JPG"><p>
        A howling ghost 
			greeted visitors who dared to pass the cemetery.
    </p>

    <img src="IMG_1016.JPG" alt="A howling ghost."><p>
        <img class="Left" src="IMG_1030.JPG"
            alt="Michael as a vampire angel.">We 
			also had a fog machine to make the cemetery more eerie, and Michael 
			dressed up as&hellip;something, some kind of banshee, I guess (one of the 
			visitors labeled him an &quot;angel vampire&quot;).
    </p>

    <p>
        <img class="Right" src="IMG_1026.JPG"></p>

    <p class="Clear">
        Zach usually combines pieces of various 
			costumes. I'm never sure what the end result is, but it's usually 
			pretty scary.
    </p>

    <img src="IMG_1024.JPG"
        alt="Zach as something scary."><p>
            So I sat in a chair and handed out candy as Michael stood still in 
			the cemetery and yelled &quot;Boo!&quot; at the kids who dared ask for it. At 
			least one kid was so terrified he ran off and refused to come back, 
			despite his parents' best efforts to convince him that Michael 
			wasn't <i>really</i> a vampire angel.
    </p>

    <p>
        Around 8, Zach and his friends returned from trick-or-treating 
			with <i>huge</i> sacks of loot. Zach insisted on &quot;taking a turn&quot; 
			handing out candy, which meant <i>he</i> intended to hide and yell 
			&quot;Boo!&quot; at kids who came along.
    </p>

    <p>
        In any case, at 9 PM we closed up shop; and Michael and I had all 
			the decorations down and stored in the garage by 9:20. With only my 
			photos to prove they had ever existed at all.
    </p>

    <img src="IMG_1015.JPG" alt="R.I.P.">


</asp:Content>
