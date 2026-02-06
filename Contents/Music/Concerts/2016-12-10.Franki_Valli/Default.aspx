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
			.Properties.Title = "Hanging On To What They've Got"
			.Properties.Description = "All about the concert I just attended, given by an elderly rocker and a fresh set of Seasons."
			.Properties.ThumbnailPath = "20161210_203905.jpg"
			.Properties.Keywords = "Frankie Valli,Four Seasons,Music,Concerts"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/10/2016"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I've only attended a few concerts through the years; and now that I'm &quot;retired&quot; I can't really afford
to go to any. So it was a surprise and pleasure when my daughter, <a href="../../../About_My_Family/1975-09-05.Jenny">Jenny</a>, 
called me a week ago and asked if I would like to attend a
concert being given by Frankie Valli and The Four Seasons. of course, I said yes! &mdash;And Jenny graciously
included my fianc&eacute;, Keith.</p>

<p>Despite having a career than has spanned decades, and even a recent album, Frankie Valli might be unfamiliar
to younger readers. His heyday was in the sixties and early seventies, when he put out a string of Number One Hits
that would impress anyone. Younger people who may not know his name, have surely heard many of his hits.
<i>Can't Take My Eyes Off You</i> would likely be one of them. Or <i>Let's Hang On (To What We've Got)</i>.</p>

<p>The concert was to start at 8 PM, and the venue was located not far from our condo. A typical-but-still-exquisite sunset was a good omen. (After all, red skies at night, sailors' delight.)</p>
<img src="20161210_173455.jpg" />

<p>The venue was the Celebrity Theatre in Phoenix. Parking was $10 (and the concert wasn't cheap) and we had to walk a fair distance from the lot to the theatre.</p>
<img src="20161210_190000.jpg" />

<p>Jenny and Jimmy, who had a longer drive than Keith and me, arrived just a few minutes after us. We went in and took our assigned seats, and OMG&mdash;they were in the <i>second row</i></p><p>After a short overture and video, the Four Seasons strode onto the stage, followed by Frankie Valli, himself.</p>
<img src="20161210_203904.jpg" />

<p>I have to admit that, when they first came out, I was a bit concerned about Valli. He's 82 (!) and I must say, really looked it. That may have been partly the fault of the lights, which had him looking a little greenish. Also, the sound wasn't quite right for the first couple of numbers. Jenny and I, whispering, wondered if he weren't lip syncing? But if he had, he would have sounded better.</p>
<img src="20161210_203905.jpg" />

<p>However, after three numbers, Valli offered a bit of a monologue, explaining how he was inspired to become a singer. (It was a Frank Sinatra concert his mom took him to when he was 9.) He seemed to wake up during it, and did such a unique performance of <i>I've Got You Under My Skin</i> that he convinced me it was all live. Also the sound quality improved a lot at this point.</p>
<img src="20161210_211740.jpg" />

<p>Unfortunately, the lights were so bright on Valli&mdash;especially by comparison to The Four Seasons&mdash;that his face got washed out in almost all the shots I took.</p>
<img src="20161210_211930.jpg" />
<img src="20161210_212545.jpg" />

<p>The concert filled two hours without a break. Jimmy mentioned that Valli had recently done a <i>four-hour concert</i>. That's amazing for a person of any age.</p><p>I was definitely rocking out by the time they did an awesome arrangement of <i>Spanish Harlem</i>, along with the rest of the audience. And I'm happy to say Jimmy and Jenny enjoyed the show as much as Keith and I did.</p>
<img src="20161210_213004.jpg" />
<img src="IMG_2641.jpg" />
<img src="IMG_2643.jpg" />


</asp:Content>
