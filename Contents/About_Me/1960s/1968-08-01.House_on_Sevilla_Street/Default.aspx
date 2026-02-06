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
			.Properties.Title = "House on Sevilla Street"
			.Properties.Description = "The time we moved into town."
			.Properties.ThumbnailPath = "Fine_House.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/01/1968"
			.Properties.Posted = "04/04/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Mary_Joan_at_Beach.jpg" />

<p id='Extract'>I'm not sure why we moved. My grandfather had died a few months before,
	so strictly speaking, we could have used one fewer bedrooms, if Gramma and Mom shared 
	a room. So maybe a smaller house would be cheaper. Or it might have been that
	Mom didn't want to continue living on an island that often became inaccessible during
	hurricanes. In any case, she sold the place in Coquina Gables and we moved to a house
	on Sevilla Street, which was actually walking distance (slightly over a half-mile) 
	to my high school!</p>

<p>We weren't the first to leave Coqina Gables, either. My classmate and friend (and, eventually, wife),
	Mary Steinberg, also moved from A Street closer into town, though still
	on the Island.</p>

<p>And the house we moved into wasn't just any house. It had been owned by the family of 
	another classmate, Joe Oliveros, who sold it shortly after the murder of one of their two daughters
	in a Jacksonville restroom. So they moved, too&mdash;into the home next door
	to Mary's new place!</p>

<p>This is what we mean when we say St. Augustine was a small town.</p>

<p>My sisters and I do not remember the actual move, so it may have "happened"
	while we were in school.</p>

<img src="Fine_House.jpg" />

<p>Now, to be honest, I didn't like the place. It was an OCD nightmare.
	To start with, the walls had once been textured, but were then painted over
	with a thick coat of glossy, puke-green paint. So it was like being surrounded
	by very hazy and distorted mirrors. Then the kitchen had some sort of furnace
	in it that reminded Mom of the Robot in <i>Lost In Space</i>, so that's what she
	called it. It had a nest of flues and pipes and had been painted with silver
	glossy paint.</p>

<p>The Oliveroses sure did like their glossy paint!</p>

<p>But my biggest complaint was <i>my</i> bedroom. It was&mdash;the porch.
	Mom paid to have it enclosed, making it something called a <q>sleeping porch,</q>
	though I was unaware until yesterday that that even ever was a thing.
	She bought me a brand-new sofa bed, so I could entertain guests <i>or</i>
	sleep in it.</p>

<p>Now, looking back, I'm sorry I got my whities in a twist. The house also
	didn't have air conditioning (in Florida!) so in summer my room, with the windows
	open, was probably the coolest one in the house. In Shop Class (or mechanical drawing)
	I designed and built a piece of furniture that held my stereo on top and
	my record collection within, accessible via sliding drawers. So despite my
	feeling put-upon&mdash;my room in Coquina Gables had <i>also</i> been an add-on,
	also without air conditioning&mdash;I really had it pretty sweet.</p>

<img src="Louise_And_Joan_In_Bed.jpg" />

<p>At least I had my own room! I was the only occupant of the house who did.</p>

<p>There was a high window in my sisters' room, adjacent to mine, which of course
	had originally been a window to the porch. When it was a porch, and not my
	bedroom. In the summers we'd open that window, and my sisters and I would then
	tell jokes to each other through it. Mostly knock-knock jokes. Mary Joan
	has always had an awesome and very funny sense of humor, but for some reason
	knock-knock jokes were slightly beyond her grasp. But Louise got them.</p>

<p>One night, the last joke got told and I fell asleep, as I assumed my sisters
	did as well. But suddenly, after midnight, both Louise and I were awakened by
	Mary Joan's burst of out-loud laughter. When she could speak, she gasped,
	<q>I just got the joke!</q></p>

<img src="Ouija.jpg" />

<p>Now, the rooms&mdash;the <i>regular</i> rooms&mdash;were reasonably large.
	My gramma (step-grandmother actually, only 9 years Mom's senior)
	basically used it as her parlour, not unlike the way I'm doing now
	that I'm a senior.</p>

<img src="Grandma.jpg" />

<p>I moved out the next year to go to school in Tampa. I did wind up coming back briefly
	before getting married to Mary Steinberg. Louise had her first little one, Kevin. That was a rocky
	relationship so Louise spent a lot of time recovering back home with Mom and Gramma.</p>

<img src="Louise.jpg" />

<p>Perhaps that led Mom to thinking that we might <i>all</i> be coming and going,
	possibly for years to come! So, once the three of us kids had gotten married,
	Mom sold the house as fast as possible so that, we were sure, we couldn't
	move back in. She and Gramma then moved into a little 2-bedroom apartment
	on Cordova Street, quite close to the first house we'd lived in on
	St. George Street.</p>

</asp:Content>
