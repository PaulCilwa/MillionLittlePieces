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
			.Properties.Title = "The Smithsonian Museums"
			.Properties.Description = "All about the seventh day of my 65th Birthday Trip."
			.Properties.ThumbnailPath = "DC_12.jpg"
			.Properties.Keywords = "Places,65th Birthday Trip,Washington,District of Columbia,Smithsonian Musuems"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/15/2016"
			.Properties.region = "US-DC"
			.Properties.placename = "Washington"
			.Properties.position = "38.899023;-77.039063"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="map.gif" alt="Map">

<div id=Extract>
  <p>Today's schedule had us visiting Washington, DC and the Smithsonian museums.</p>
  <p>Many people think there's only one Smithsonian "Museum". That's the old building that sits
    on the National Mall. But, actually, <i>most</i> of those buildings are additional
    Smithsonian Museums, such as the Museum of Modern Art, the Natural History and the Air and Space
    Museums, and of course the newest addition, the Native American Museum. Which we didn't actually go in to see.</p>
</div>

<p>But we did walk halfway around the mall, almost six miles (including our
walks in the Metro stations), as measured by the app in my phone.</p>

<p>In the morning, we awoke to a delicious donut breakfast, then scrambled to get ready for the day.</p>
<img src="DC_00.jpg" />

<p>Rob drove Keith and me to the brand-new Weihle-Reston Metro station for the start of our Washington adventure.</p>
<img src="DC_01.jpg" />
<img src="DC_02.jpg" />

<p>I was pleased that the interior of the cars was as clean as I remembered from when I lived in Reston and commuted into D.C. It made our approximately 40 minute ride all the more pleasant.</p>
<img src="DC_03.jpg" />

<p>But the changing views (most of the trip was above ground) kept us entertained and, before we knew it, we had arrived at the Smithsonian Station, beneath the most famous Mall in the world.</p>
<img src="DC_04.jpg" />

<p>We did pause for a moment, though, to appreciate the archecture of the old-school underground Metro stations. I pointed out that some of the stations north of here, actually have stalactites growing from the ceilings due to water seeping through limestone and the number of years since the stations' construction. The first stations opened in 1976. Oh my...that's <i>40</i> years ago!</p>
<img src="DC_05.jpg" />

<p>We made the same mistake I've made every time I've tried to use the Smithsonian exit: 
I couldn't figure which exit was which. I'd wanted us to come out in the Washington Mall, 
which is an impressive view after riding underground for awhile. But instead we came out on a 
street adorned with serious stone buildings and had to walk a block to the Mall.</p>
<img src="DC_06.jpg" />
<img src="DC_07.jpg" />

<p>We started our circumnavigation of the National Mall on the southern, Constitution Avenue side.</p>
<img src="DC_07a.jpg" />

<p>Keith spotted the old Smithsonian "Castle", the original home of the museum when it could all fit in one building.</p>
<img src="DC_08.jpg" />

<p>This is the new Museum of the American Indian that is supposed to open this year. It may have been opened, but there were barriers and DOOR LOCKED signs and we couldn't figure how to get in.</p>
<img src="DC_09.jpg" />

<p>By this time Keith and I were both famished, and the prices of even the fast-food concessionairres on the Mall were outrageous. So we stepped away into the morass of stone edifaces and found more affordable fast food nestled into a cranny.</p>
<img src="DC_10.jpg" />

<p>Unfortunately, it just isn't possible to see all the museums in a day. It takes more than a day to see all the exhibits in the Natural History Museum alone. So, given just one day to see as much as possible, makes today's overview make more sense. Sort of like reading the table of contents before starting the book. So I pointed out the Arboretum, one of my most favorite of many favorites here.</p>
<img src="DC_11.jpg" />

<p>That brought us around to the reflecting pool in front of the Capitol building.</p>
<img src="DC_12.jpg" />

<p>We went around closer and saw a small demonstration against gerrymandering gathered in front. Apparently not as many as the previous Monday, when hundreds from the same coalition of progressive groups were actually arrested! (Apparently they had gotten too <i>close</i> to the actual steps. That, you know, they and we <i>own</i>.</p>
<img src="DC_13.jpg" />

<p>We were now on the northern, Independence Avenue side of the National Mall.</p>
<img src="DC_13a.jpg" />

<p>However, the National Archives, which Keith did <i>not</i> want to miss, is located a block further north.</p>
<img src="DC_14.jpg" />

<p>We got to see the Declaration of Independence. It's badly faded. Apparently it didn't fare as well being stolen by Nicholas Cage as <i>National Treasure</i> led us to believe.</p>
<img src="DC_15.jpg" />

<p>We also made a stop in the Natural History Museum. Keith wanted to see the dinosaur exhibit, but sadly it was closed for remodeling and maintenance.</p>
<img src="DC_16.jpg" />

<p>Halfway to the Washington Monument (which itself is dead center of the National Mall, with the Capitol at one end and the Lincoln Memorial at the other), we stopped to rest and realized we wouldn't be able to go any farther and still get back to Reston in time for dinner with Karen and Rob.</p>
<img src="DC_17.jpg" />

<p>So were limped back to the Metro station and waited for the next car of the new Silver line heading our way. (This wasn't it.) We must've just missed one, because the station was nearly deserted when we got in. It quickly fill up though, as this was the end of a workday.</p>
<img src="DC_18.jpg" />

<p>So we took the Largo (Blue Line) car anyway, intending to change trains in Rosslyn, which would give me a chance to show Keith the tallest escalator he'd ever seen.</p>
<img src="DC_19.jpg" />

<p>Outside, crazy construction was going on in every direction we could look. And finding a restroom was a real challenge.</p>
<img src="DC_20.jpg" />

<p>But we managed, and then returned to the Metro station, boarded our Silver Line train to Wiehle-Reston, and after being picked up by Karen, met Rob back at home where he and I bonded.</p>
<img src="DC_22.jpg" />


</asp:Content>
