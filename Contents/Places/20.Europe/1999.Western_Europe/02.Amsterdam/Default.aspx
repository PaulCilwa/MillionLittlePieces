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
			.Properties.Title = "Amsterdam, 1999"
			.Properties.Description = "Paul and Michael's visit to Amsterdam, 1999"
			.Properties.Keywords = "Amsterdam,Netherlands"
			.Properties.ThumbnailPath = "03.Canal_at_Night.jpg"
			.Properties.Occurred = "12/05/1999"
			.Properties.region = "NL-NH"
			.Properties.placename = "Amsterdam"
			.Properties.position = "52.370216;4.895168"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h3>Canals and Baths</h3>

<p>December 5, 1999</p>

<p>Michael and I arrived in Amsterdam in early morning, a crisp, clear day. The 
rains of the previous day had concluded.</p>

<p>In front of Central Station, we were entertained by an Ecuadorian band.</p>

<img src="01.Ecuadorian_Band.jpg" alt="Entertaining Ecuadorians in Amsterdam">

<p>The station was populated by a number of panhandlers, which is 
unusual for Europe as a whole. However, Amsterdam attracts a number of 
international visitors for the &quot;coffee shops&quot; that are actual the modern analog 
of opium dens. They &quot;serve&quot; marijuana, hashish, and so on. So, kids from around 
the world manage to get to Amsterdam, spend all their money, and then have to 
beg for more.</p>

<p>Michael and I stepped over them; and, after making our 
arrangements for that night's train ride to our next destination, we got a map 
of the town and boarded the tram to take the grand tour.</p>

<img src="02.Waiting_for_the_Tram.jpg" alt="Waiting for the Tram">

<p>Amsterdam has a subway, but the most complete coverage of the 
area seems to be tram. These are trolley-type contraptions that ride rails along 
the middle of all of Amsterdam's main streets. You can get a ticket good for 
riding all day. If you choose to get a regular strip of tickets, each 
cancellation on the strip is still good for all the trips you can start within 
an hour, which handles transfers.</p>

<p>Since Michael and I are not pot or hashish users, we were more 
interested in visiting Amsterdam's world-famous gay baths, Thermos Day/Night. 
Now, don't misunderstand these baths. True, some baths in the world are relics 
of the free-wheeling 70s and are basically sex clubs. However, Thermos Day/Night 
is actually more like the old Turkish Baths or even Roman Baths, where one goes 
primarily to get clean and to enjoy the company of other, like-minded patrons.</p>

<p id="Extract">Thermos Day and Thermos Night are actually two different 
locations for the same establishment, due to an odd Dutch rule against <i>any</i> 
company remaining open 24 hours a day. Of the two, Thermos Day is slightly more 
elaborate, with a large Jacuzzi, two saunas, two steam rooms, an exercise room, 
two video rooms, two shower rooms, and more. Michael and I got there as they 
opened, desperately in need of showers after our all-night train ride. We soaked 
in the Jacuzzi for hours, enjoyed the steam rooms, and basically gave ourselves 
a good chance to recover from some of the jet lag that still affected us.</p>

<p>By the time we left, it was dark&mdash;the sun sets early in Amsterdam 
in the winter&mdash;and we turned ourselves towards wandering around the little city. 
We even found ourselves&mdash;briefly!&mdash;in the famous Red Light District, where buxom 
young ladies literally sit in red-lighted rooms with picture windows, displaying 
themselves to potential customers on the street. The Internet caf&eacute; we stumbled 
on (so I could check my email) was in an establishment that doubled as a head 
shop.</p>

<img src="03.Canal_at_Night.jpg" alt="Canal at Night">

<p>We did locate a very nice, quiet restaurant and had an <i>excellent</i>
dinner, finishing in time to take a leisurely walk to Central Station, past 
more of the canals, in time to catch our train to the next destination: 
<a href="../03.Vejby/Default.aspx">Denmark</a>.</p>

	
</asp:Content>
