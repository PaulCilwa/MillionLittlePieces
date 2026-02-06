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
			.Properties.Title = "Where Are The Photos?"
			.Properties.Posted = "1/28/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Jesus on trial."
			.Properties.Keywords = "Religious Politics,Historical Jesus"
			.Properties.ThumbnailPath = "Jesus.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Jesus.jpg" alt="Jesus takes a selfie.">

<p id=Extract>An Italian court is about to decide whether Jesus of Nazareth is an 
historical character, or a fictional one. Italy has a law against &quot;abusal of 
popular belief&quot; and the plaintiff has accused his ex-friend, a priest, of 
conning the public. The trial has sparked the usual division of people into 
&quot;believers&quot; and &quot;non-believers&quot;. The believers have faith on their side. The 
non-believers have facts. Unfortunately, faith usually trumps facts. Otherwise, 
why would fundamentalist Christians still believe that gay marriage would 
destroy the world as we know it?</p>

<p>When one is surrounded by a culture that is saturated with a particular 
belief, members of that culture can't help but believe the belief is &quot;proven&quot;. 
This is because people underestimate the convincing effects of time. It's 
logarithmic. To most people, when they don't think hard about it, the two 
centuries 1700-1899 contain about as many events as 1900-present. The four 
centuries 1300-1699 contain about the same. The eight centuries from 600-1299 
about the same, and so on. So they can't imagine that there's been enough time 
for a lie in 300 CE to have spread so convincingly that a large minority of the 
world believes it today.</p>

<p>(That's also the reason that the same large minority cannot accept the 
concept of evolution; they can't grasp the enormity of the Cambrian period. For 
them a billion is like a million, only with a &quot;b&quot;. That's also why the same 
large minority doesn't appreciate the significance of having a 
<a href="http://www.brillig.com/debt_clock/">
national deficit</a> of over $8 trillion&mdash;that's like a million, only with a 
&quot;tr&quot;, right? Not that bad.)</p>

<p>But every year is the same size, whether it's 2003 or 303. And, like the TV 
ad that used to run, if two people tell two people, and they tell two people, 
and they tell two people&mdash;soon, everyone has heard. And when it's the government 
telling you, and there's no Internet to fact-check against, and no easy way to 
verify information&mdash;then, even if the lie contains such fantastic elements as 
virgin births, heavenly messengers and resurrections from the dead, it is spread 
and then becomes common belief and then &quot;everybody knows&quot; it's true.</p>

<p>Someone once wittily pointed out the disparity between people's acceptance of 
a lie that &quot;everyone&quot; believes, and refusal to accept a truth that &quot;everyone&quot; 
disbelieves: &quot;If there's really such a thing as UFOs, how come there's no clear 
photos? If there's really such a thing as God, how come there's no clear 
photos?&quot;</p>

<p>Now, I happen to believe in both God and UFOs, even though I don't have 
photos, because I have had personal experience with both. Jesus, on the other 
hand, left no tangible evidence to prove his existence other than, possibly, the 
Shroud of Turin&mdash;but that artifact is itself shrouded, shall we say, in 
controversy; and the other elements of the story&mdash;the town of Nazareth didn't exist until 
200 CE; there is no contemporary record of a Roman governor named Pontius Pilate or of a mass 
slaughter of infants during the reign of Herod or of an earthquake, eclipse, or 
mass rising of the dead in Jerusalem <i>ever</i> occurring on the same 
day&mdash;pretty much proves that the Jesus of the Gospels is fiction.</p>

<p>As photos go, the Shroud of Turin isn't clear enough to prove the point.</p>


</asp:Content>
