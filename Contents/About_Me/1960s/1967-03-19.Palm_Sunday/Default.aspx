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
			.Properties.Title = "Palm Sunday"
			.Properties.Description = "St Augustine celebrated Palm Sunday with the Blessing of the Fleet."
			.Properties.ThumbnailPath = "Palm_Sunday_Blessing_of_the_Fleet.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/19/1967"
			.Properties.Posted = "3/23/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>As a Catholic kid growing up in Catholic St Augustine, I learned the
	year is marked with holy and otherwise special days in nearly every
	month of the year. One was Palm Sunday, which was punctuated by a
	rare outside ceremony, the Blessing of the Fleet.</p>

<p>Palm Sunday is a significant event in the Christian tradition, marking the start of Holy Week 
	and occurring on the Sunday before Easter. It commemorates Christ�s triumphant entry into Jerusalem. 
	The name originates from the palm branches that the crowd were said to have waved to honor Jesus 
	as he entered the city. In many churches, this event is associated with the blessing and procession of palms.</p>

<p>What we celebrated, in St Augustine, was the shrimp boats that provided so many St Augustinians
	with employment, in what was called the <q>Blessing of the Fleet.</q> Everyone got dressed to the
	nines. People even came from elsewhere for the event. My grandfather's best friend, Brooks
	Martin from New Jersey, flew down to join us.</p>

<img src="1967_Grandpa_and_best_friend_Brooks_Martin.jpg" />

<p>The Blessing of the Fleet is a time-honored tradition in St. Augustine, Florida, dating back to 1946. 
	This event, hosted by the St. Augustine Yacht Club on behalf of the City of St. Augustine, 
	is a custom that began centuries ago to bless and protect the fishing vessels and their crews, 
	to ensure their safe return to port. As the vessels pass by the municipal pier, they are solemnly 
	blessed by the Bishop or pastor of the Cathedral Of St. Augustine with the recitation of the 
	Ancient Prayer of the Sea. There was a religious processional straight from Palm Sunday Mass, 
	followed by a parade of boats, and spectators at the docks.</p>

<img src="Palm_Sunday_Blessing_of_the_Fleet.jpg" />

<p>Afterward, friends hung out for a nice non-school day.</p>

<figure>
	<img src="1967_Jean_Thompson,_David_Thompson,_Judy_Versaggi.jpg" />
	<figcaption>Jean Thompson, David Thompson, Judy Versaggi</figcaption>
</figure>

<p>As for us, we went back home and, that night, watched The Lovin' Spoonful debut on <i>The Ed Sullivan Show</i>.
	Yes, even my wheelchair-bound Grandpa and 'Uncle' Brooks.</p>

<p>In black-and-white. On a 19-inch screen. Without a remote control. Both ways uphill through the snow.</p>

<img src="LovinSpoonful.jpg" />

<p>No wonder real-life things like the Blessing of the Fleet provide such colorful memories in my mind!</p>

</asp:Content>
