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
			.Properties.Title = "Bahia Honda State Park"
			.Properties.Description = "Introducing Jenny and the babies to a new beach."
			.Properties.ThumbnailPath = "2017-02-08-12-43-10.jpg"
			.Properties.Keywords = "Places,Cross-Country,Key West,Florida,Bahia Honda State Park"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/08/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>When Keith and I visited the Keys last year, one of our favorite spots turned out to be Bahia Honda State Park, which is on Bahia Honda Key, about
34 miles up the Overseas Highway. It has the best sandy beach in the Keys, with both Gulf- and Atlantic-side beaches. So I suggested to Jenny, who
could certainly stand a break from her homemaking, that we go there; and this was the day we chose to do it.</p>

<p>In the morning I received greetings from a happy baby.</p>
<img src="2017-02-08-08-13-28.jpg" />

<p>By now the fence guys were busy removing the chainlink fence while the painters finished staining the back wooden fence.</p>
<img src="2017-02-08-08-36-15.jpg" />

<p>We had decided that today, I would take Jenny and the babies to Bahia Honda State Park, located on a key some 20 miles away. But such things take awhile to arrange when babies are involved. So, while Jenny prepared the things she needed, I fed Dominic and watched <i>The Good Dinosaur</i>&mdash;again!&mdash;with Gianna.</p>
<img src="2017-02-08-08-50-50.jpg" />

<p>After his bottle, Dominic fell sleep but he does that throughout the day for short periods, anyway; so that didn't hold us up.</p>
<img src="2017-02-08-09-27-17.jpg" />

<p>Outside the landscapers had arrived and were getting rid of the worst of the wild bushes that had grown up around the house.</p> <p>Jenny and the babies and I got in her Jeep and headed for Bahia Honda while John remained behind and laid down a new rug in the living room.</p>
<img src="2017-02-08-10-29-15.jpg" />

<p>And a new rug arrived!</p>
<div class="PhotoPanel">
	<div class="PhotoRow3">
		<img src="2017-02-08-11-00-40.jpg" />
		<img src="2017-02-08-11-03-43.jpg" />
		<img src="2017-02-08-11-18-13.jpg" />
	</div>
</div>

<p>I have no idea what the current "Best Beach In America" is, but Bahia Honda is still the nicest beach in the Keys (which do not, actually, have many sandy beaches).</p>
<img src="2017-02-08-11-51-33.jpg" />

<p>Gianna was pretty matter-of-fact about the whole thing.</p>
<img src="2017-02-08-12-10-45.jpg" />

<p>Watching Jenny put Dom's bathing suit on, she looked <i>so</i> much like her mother doing the same with John some 40 years ago.</p>
<img src="2017-02-08-12-10-52.jpg" />

<p>However, Gianna was a little hesitant to go into the water. She's used to pools, but swimming in the ocean was new to her. I stood there, showing her that it was shallow enough to stand, and, after wandering about a bit, she finally joined me and then went out on her own.</p>
<img src="2017-02-08-12-12-24.jpg" />
<img src="2017-02-08-12-12-54.jpg" />
<img src="2017-02-08-12-13-06.jpg" />
<img src="2017-02-08-12-35-22.jpg" />

<p>Dominic, used to warm pool water, was a bit more hesitant. I had to introduce him to the coolness a little at a time.</p>
<img src="2017-02-08-12-35-27.jpg" />

<p>But he got into it pretty quickly.</p>
<img src="2017-02-08-12-42-41.jpg" />
<img src="2017-02-08-12-42-58.jpg" />
<img src="2017-02-08-12-43-10.jpg" />
<img src="2017-02-08-12-50-51.jpg" />

<p>Some hapless seagulls landed near Gianna. What were they thinking?</p>
<img src="2017-02-08-12-51-06.jpg" />

<p>&quot;Run! Run!&quot;</p>
<img src="2017-02-08-12-51-13.jpg" />
<img src="2017-02-08-12-52-28.jpg" />
<img src="2017-02-08-13-06-44.jpg" />
<img src="2017-02-08-13-07-10.jpg" />

<p>How's <i>this</i> for an amazing sand sculpture?</p>
<img src="2017-02-08-13-12-49.jpg" />

<p>Finally, time to go home&hellip;and Gianna was <i>out</i>. (It was her nap time, anyway.)</p>
<img src="2017-02-08-14-03-24.jpg" />


</asp:Content>
