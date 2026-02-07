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
			.Properties.Title = "Our Next Cruise"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "8/21/2007"
			.Properties.Description = "We again prepare to brave the briny deep."
			.Properties.Keywords = "Cruise,Monarch Of The Seas,Royal Caribbean,Baja California,Ensenada"
			.Properties.ThumbnailPath = "Cruise.gif"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Having had her appetite whetted by our cruise last May in the
<a href="http://www.paulcilwa.com/blog/Keywords.asp?Keyword=Western Caribbean">Western Caribbean</a>, 
my daughter Karen has become a cruise aficionado and is already planning our follow-up cruise. As in, 
she's made reservations and put down a deposit.</p>

<p>This will be a much shorter cruise, just three nights, not because our first 
cruise was too long but because this is a lot less expensive. Also, instead of 
leaving from Tampa (which required a flight across the country for all of us), 
this one departs from Los Angeles, to which we can drive.</p>

<img src="Cruise.gif" class="Right" alt="3 Night Baja Mexico Cruise">

<p>I don't yet know if my Virginia-based daughter Dottie and her family will be 
able to join us, or Michael's sister and brother-in-law who live in Connecticut, 
but we are very excited that Michael's local sister Surya and our friends 
Barbara and Peter will be able to join us, and sad that my son John and his 
girlfriend Rachel probably will not.</p>

<p>This is a three-night cruise down the Baja coast to Ensenada, Mexico, on 
<a href="http://www.royalcaribbean.com/gohome.do">Royal Caribbean's</a> 
<i><a href="http://www.royalcaribbean.com/findacruise/ships/class/ship/home.do;jsessionid=0000-1AeBZRWqnJvFbvhTwRmJq8:10ktdmqkf?br=R&shipClassCode=SS&shipCode=MN">Monarch of the Seas</a></i>. 
The cruise leaves from Los Angeles on January 4, and the plan is for us to 
drive there from Phoenix (which takes about six hours). Obviously we will need 
more than one vehicle. We expect to take our SUV (or maybe rent one) and Barbara 
and Peter will drive their own car. Surely we will stop a few times along the 
way, so exactly who each person rides with will probably be somewhat fluid.</p>

<p>Part of Karen's master plan is for us to arrive in L.A. a day early, and to 
spend the night on the <i><a href="http://www.queenmary.com/">Queen Mary</a></i>, 
which used to be a cruise ship but is now a hotel. She is hoping to 
<a href="http://gocalifornia.about.com/cs/losangeles/a/qmaryhaunted.htm">bump into some ghosts</a> 
while there. (I'm not kidding.) I'm afraid she'll be disappointed if we don't so we may have to hold a s&eacute;ance that night.</p>

<p>We should board the <i>Monarch</i> on the 4th, probably around noon. If this 
is like our previous cruise, we'll be able to lounge in one of the ship's 
several casual restaurants while waiting for our rooms to get ready. Or by a 
pool, if we arrive in bathing suits.</p>

<p>The only stop is in <a href="http://en.wikipedia.org/wiki/Ensenada,_Mexico">Ensenada, Mexico</a>. 
This is the third-largest city in the Mexican state of 
Baja California. Having been to cruise towns before, I'm not sure that I'm even 
going to get off the boat. But I might, and because any of us might, a passport 
is required.</p>

<p>Reasons to visit the shore, in addition to experiencing a &quot;foreign&quot; country, 
are tourist attractions such as the largest of three known marine geysers in the 
world (only a few minutes south of town); surfing and windsurfing; the grey 
whales' annual migration to Alaska which takes place this time of year; and, of 
course, shopping for curios on <i>Calle La Primera</i> (First Street). Movie 
trivia buffs such as Michael will undoubtedly want to find the hospital in which 
British actor <a title="Nigel Bruce" href="http://en.wikipedia.org/wiki/Nigel_Bruce">Nigel Bruce</a>, 
best remembered for his portrayal of Doctor Watson opposite 
Basil Rathbone's Sherlock Holmes, was born in 1895 while his parents were on 
holiday in the city.</p>

<p>According to the website, the price for this cruise &quot;starts at&quot; $189. The 
price includes your room, all meals, and non-carbonated drinks like ice tea; so 
it's really quite a deal&mdash;much less expensive than a resort hotel. $6 a day more 
provides guests with unlimited soda fountain drinks. The price does <i>not</i> 
include the expected 15% gratuity. (Don't get me started on the practice of <i>
<a href="http://en.wikipedia.org/wiki/Tip">tipping</a></i>.) The <i>Monarch of 
the Seas</i> carries 2,744 passengers; so if you're one of my many readers who'd 
love an opportunity to vacation with Your Blogger, don't hesitate&mdash;go to the 
Royal Caribbean web site (or your travel agent) and sign up. Then, when you get 
on board, go to the concierge and have him or her leave me a message stating 
where and when to meet you.</p>

<p>You may also send gifts to my stateroom, if you wish.</p>

</asp:Content>
