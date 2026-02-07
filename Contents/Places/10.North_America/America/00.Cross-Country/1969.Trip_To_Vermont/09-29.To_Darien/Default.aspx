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
			.Properties.Title = "Victory to Darien"
			.Properties.Description = "On our return trip we visit more relatives (Chris's, this time)."
			.Properties.ThumbnailPath = "25.Horses_On_Burke_Mountain.jpg"
			.Properties.Keywords = "Places,Cross-Country,Travel,Victory,Vermont,Darien,Connecticut"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/24/1969"
			.Properties.Posted = "05/05/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>In the morning, for some reason I decided to try shaving with Chris' razor. I 
    had never used a razor before. When my whiskers started to grow, my grandfather 
    had given me an electric shaver and that's all I had ever used. I had left it in 
    the car overnight, though; and so decided to give the old-fashioned blade a 
    whirl. It hurt like the dickens; and it was years before I gave it another try. 
    (I have since gotten used to blades, though, and no longer even <i>own</i> 
    an electric. Of course, I also now have a pretty full beard.)</p>

<p id="Extract">After thanking and saying goodbye to the owners, 
    we returned to Gallup Mills to make a <i>left-</i>hand turn, 
    which would take us over Burke Mountain and to Lyndonville, 
    home of my 2nd-grade teacher. Just past Gallup Mills, however, was the road up 
    to an abandoned radar installation that had been very much in operation in 1960, 
    the height of the Cold War. Now, however, the road was all but choked off by 
    eight years' growth of pine and underbrush.</p>

<img src="21.Radar_Road.jpg" />
<img src="22.Radar_Road.jpg" />
<img src="23.Road_To_Lyndonville.jpg" />
<img src="24.Horses_On_Burke_Mountain.jpg" />
<img src="25.Horses_On_Burke_Mountain.jpg" />

<p>In Lyndonville, we were able to see my 2nd grade 
    teacher, Mrs. McGinnis&mdash;who also remembered me! (In fact, she remembered
    <i>every one</i> of her students, having kept their names in notebooks she 
    stored by year in a cabinet in her apartment.)</p>

<img src="26.Mrs_McGinnis.jpg" alt="Mrs. McGinnis" />

<p>Along the way, I switched to an experimental role of color
    <i>infrared</i> film. This produces what's known as <q>false color</q> and provides 
    an alternate way of viewing reality, forcing the viewer to view the composition 
    rather than fall into the world of the photo. Here are the shots from the ride 
    from Lyndonville south.</p>

<img src="28.Infrared.jpg" />
<img src="29.Infrared.jpg" />
<img src="32.Infrared.jpg" />

<p>Just for comparison (and to see what modern technology can do), here is
    an infrared photo I took that day, following by an AI colorization of
    the same image.</p>

<img src="30.Infrared_Original.jpg" />
<img src="31.Infrared_Normal_Colorized.jpg" />

<p>Revisiting my family home in Vermont was, at the end of the day, the reason
    for the trip. Seeing other things and hanging out with Chris was nice, but
    visiting the house, weirdly, had been my ultimate goal. So, now that that was
    done, we had a return trip to boring Florida that almost seemed like a chore.</p>

<p>But Chris had an aunt and uncle who lived in Darien, Connecticut, which was
    not out of our way. And so, we crossed the border back into that state.</p>

<h3>Connecticut</h3>

<img src="33.To_Darien_CT.jpg" />

<p>Chris' relatives were very nice, but I had run out of film, and money.
    In fact, I wrote them a check for a cash loan, with the promise that it
    would be good in a couple weeks after I got home where my bank was.
    (This was long, long before things like ATMs, debit cards, and CashApp.)</p>

<img src="34.Darien_CT.jpg" />

<p>But, as we had dinner, Chris' relatives asked what route we planned to take
    back to Florida. I'm sure I looked as blank as if they'd asked our preferred
    route to the Moon. So, they recommended we go by way of Luray Caverns in Virginia,
    which would avoid Washington, DC (after our New York adventure, I had no great
    desire to drive through another big city, ever again). I'd never been in a cave,
    but I'd read books about people who had, and Chris and I agreed that would be cool.</p>

<p>So now we had a plan!</p>

</asp:Content>
