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
			.Properties.Title = "Picking Up Gramma at JAX"
			.Properties.Description = "In 1970, a trip to the airport was more fun than a trip to the zoo."
			.Properties.ThumbnailPath = "19700721_000000.jpg"
			.Properties.Keywords = "Photography,Jacksonville International Airport,Florida"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "07/21/1970"
			.Properties.Posted = "11/27/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="19700721_000000.jpg" />

<p id=Extract>I had been to Jacksonville International Airport exactly two times before: First, on June 5, 1968, when I drove a friend's dad
	to catch a flight. I remember the date because I watched Robert F. Kennedy being shot live on the TV monitors in the general waiting area.
	The second time was when I flew to Fort Lauderdale to visit my buddy, Chris.
	In those days, before hijackings and security lines and no smoking, a visit to an airport was almost as exciting as actually making the trip
	oneself. So, in July, 1970, after my grandmother had made a trip to New Jersey to visit <i>her</i> best friend (who we called Aunt Connie), 
	Mom, my sister Mary, and myself made the drive to
	pick her up. I had bought a special role of film for the occasion, and we got there early enough for me to do my favorite thing, then and now:
	explore the place with my camera.</p>

<img src="19700721_000001.jpg" />

<p>The film I had purchased was called Kodak Royal-X Pan, and had a very high speed of ASA 1600. 
	It was introduced in 1957 as a successor to the earlier Kodak Super-XX film, which had a speed of ASA 200. Kodak Royal-X Pan was a panchromatic film, 
	meaning it was sensitive to all colors of the visible spectrum, unlike the even older orthochromatic films, which were only sensitive to blue and green light. 
	(That's why, in very old photos, red objects looked black.)
	Kodak Royal-X Pan was designed for low-light situations, such as indoor sports, night photography, or journalism. 
	The film had a relatively fine grain structure and high sharpness, and it could be pushed or pulled by several stops to adjust 
	the contrast and exposure. Kodak Royal-X Pan was discontinued in 1992.</p>

<img src="19700721_000002.jpg" />

<p>The reason I wanted to try out this film in the airport was that I knew it was a large space, too large to fill
	with a flashbulb. So this would be an opportunity to take photos indoors, with natural lighting&hellip;if it worked!
	However, when I got the photos processed, I was disappointed in how grainy they were. For example:</p>

<img src="19700721_000003-Original.jpg" />

<p>At that time, that was the best I could do. However, now we have these AI-based photography tools that make it possible
	to get rid of the grain, and even interpolate details the original photo lacks. The below enhancement was done by <b>Topaz Photo AI</b>.</p>

<img src="19700721_000003-Topaz.jpg" />

<p>Now, I'm well aware than many photographers shot in monochrome (we used to call it <q>B&W</q> or <q>black and white</q>) for the
	effect, just as today many desaturate the colors from images they shoot to create a monochrome image. But I wasn't one of those.
	To me, black-and-white equated to <i>cheap</i> and I've never favored it. So&hellip;now we also have AI tools to colorize monochrome
	photos. None of the ones I've used have been perfect. But they still do a fair job. (Most of the colorizations on this page were done
	by Fotor.)</p>

<img src="19700721_000003.jpg" />
<img src="19700721_000004.jpg" />
<img src="19700721_000005.jpg" />
<img src="19700721_000006.jpg" />

<p>Jacksonville International Airport was originally built in 1965 to replace the older Imeson Airport, 
	which could not accommodate the growing demand for air travel and the advent of jet airliners. 
	The new airport was dedicated on September 1, 1968 and featured a modern terminal building with separate sides 
	for departing and arriving passengers. The terminal building was designed by a local architecture firm, 
	Reynolds, Smith & Hills, which also oversaw the subsequent expansions and renovations of the airport.</p>

<img src="19700721_000007.jpg" />
<img src="19700721_000008.jpg" />
<img src="19700721_000009.jpg" />
<img src="19700721_000010.jpg" />

<p>In my opinion Fotor did too mild a job on the following shots of Gramma's plane arriving, so these were done by Colorize (an Android app).</p>

<img src="19700721_000011.jpg" />
<img src="19700721_000012.jpg" />
<img src="19700721_000013.jpg" />
<img src="19700721_000014.jpg" />

<p>Anyway, after all that&hellip;Gramma arrived.</p>

<img src="19700721_000015.jpg" />

<p>Hooray for modern air travel!</p>

</asp:Content>
