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
			.Properties.Title = "First Visit to Monument Valley"
			.Properties.Description = "A visit to that jewel of the West, Monument Valley."
			.Properties.ThumbnailPath = "Picture34.jpg"
			.Properties.Keywords = "Places,Arizona,Utah,Monument Valley,Navajo Nation,Photography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/01/1997"
			.Properties.region = "US-UT"
			.Properties.placename = "Oljato-Monument Valley"
			.Properties.position = "37.004245;-110.173478"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Michael moved in with me in March of 1997. However, one of the 
things we discovered we had in common was the desire to move to 
Arizona. Having realized we both wanted to do that, there seemed no 
reason to wait. And so, in June of that year, we flew to Phoenix, 
rented a car, and made a circuit of the state for the purpose of 
looking for exactly <i>where</i>, in Arizona, we wanted to live. 
That journey took us to the Northeastern, &quot;Four Corners&quot; part of the 
state which includes the Navajo Tribal Park Monument Valley.</p>

<p>This area, marked by spires of stone and red rocks, was considered holy 
ground to the ancient Navajo and their descendents still revere it. 
As anyone would. Not only is the place beautiful, but its high 
vibrations make for a feeling of awe in anyone who visits.</p>

<p>Obviously, I couldn't photograph the vibrations; but here 
are the photos I took. There were no &quot;bad&quot; ones, as anywhere 
one aims, is stunningly beautiful.</p>

<p>One's first stop in Monument Valley is the visitors' center, from which one can see the most iconic views without going another step. Here's Michael waving from the overlook.</p>
<img src="Picture01.jpg" />
<img src="Picture02.jpg" />
<img src="Picture03.jpg" />
<img src="Picture04.jpg" />
<img src="Picture05.jpg" />

<p>But, of course, we <i>did</i> go more steps. There's a dirt road that winds among the formations. We found the remains of some sort of shelter or stand, and I thought the scenery through the building skeleton looked kind of cool.</p>
<img src="Picture06.jpg" />
<img src="Picture07.jpg" />
<img src="Picture08.jpg" />
<img src="Picture09.jpg" />
<img src="Picture11.jpg" />
<img src="Picture12.jpg" />
<img src="Picture13.jpg" />
<img src="Picture14.jpg" />
<img src="Picture15.jpg" />
<img src="Picture16.jpg" />
<img src="Picture17.jpg" />

<p>As we reached the edges of the park, we came upon greener lands.</p>
<img src="Picture18.jpg" />

<h3>Paul and Michael in Monument Valley</h3>
<img src="Picture19.jpg" />
<img src="Picture20.jpg" />
<img src="Picture21.jpg" />
<img src="Picture22.jpg" />
<img src="Picture23.jpg" />
<img src="Picture24.jpg" />
<img src="Picture25.jpg" />
<img src="Picture26.jpg" />
<img src="Picture27.jpg" />
<img src="Picture28.jpg" />
<img src="Picture29.jpg" />

<p>Monument Valley is located on the Navajo reservation; in addition to being a tourist attraction, it is also used for grazing by the locals.</p>
<img src="Picture30.jpg" />
<img src="Picture31.jpg" />
<img src="Picture33.jpg" />
<img src="Picture34.jpg" />
<img src="Picture35.jpg" />
<img src="Picture37.jpg" />
<img src="Picture38.jpg" />
<img src="Picture38a.jpg" />
<img src="Picture39.jpg" />
<img src="Picture40.jpg" />
<img src="Picture41.jpg" />
<img src="Picture42.jpg" />

<p>As the sun began to sink into the West, we left the park but the beauty continues well past its borders.</p>

<img src="Picture44.jpg" />
<img src="Picture45.jpg" />
<img src="Picture46.jpg" />

<p>Sunsets can create beauty even from power lines.</p>
<img src="Picture47.jpg" />
<img src="Picture48.jpg" />
<img src="Picture49.jpg" />


</asp:Content>
