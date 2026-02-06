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
			.Properties.Title = "Decorating the Tesla"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "I've had to protect my car from Elon's friends as well as his enemies."
			.Properties.ThumbnailPath = "20250504_153220.jpg"
			.Properties.Keywords = "Autobiography,Tesla Model 3"
			.Properties.Occurred = "05/04/2025"
			.Properties.Posted = "12/23/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="Elon.jpg" class="Left" />

	<p>Elon Musk was one of those early‑21st‑century figures who seemed to live at the intersection of
		technology, celebrity, and controversy. He led companies that shaped major parts of daily
		life&mdash;electric cars, private spaceflight, satellite internet&mdash;and he cultivated a public
		persona that was unusually visible for a CEO. Supporters saw him as a visionary who pushed
		industries forward through sheer force of will. Critics saw him as impulsive, combative, or
		careless with the influence he wielded. Because he communicated directly and constantly on social
		platforms, every opinion he expressed&mdash;whether about engineering, business, or
		culture&mdash;tended to ripple outward and become a flashpoint.</p>

	<p>That combination of high visibility, strong opinions, and enormous influence made him a lightning rod. For some people,
		owning a Tesla became a kind of shorthand for aligning with Musk himself, even though most owners
		simply liked the car. During the years when public sentiment around him swung sharply back and
		forth, that association sometimes spilled over into real‑world behavior: people projecting their
		feelings about Musk onto the nearest Tesla. It was less about the vehicle and more about the
		cultural moment&mdash;one of those periods when a single public figure became a symbol onto which
		people pinned frustrations, admiration, or both.</p>

	<img src="20250504_153220.jpg" />

	<p id='Extract'>I've had my Tesla for a couple years, now, and I do love the car. I do <i>not</i> like
		the company, or its owner. But I do love the car. Sadly, since I've gotten it, I've had several occasions
		where I returned to it after shopping, only to discover it had been deliberately dinged while I was away.
		Not even the sticker on back declaring the car to be "pre-madness edition" discouraged people from
		banging it with their carts or fists or whatever.</p>

	<img src='20250504_153252.jpg' />

	<p>So I bought a decal for the front as well. And, when I sit in the car while parked, for example, when I
		pick up my granddaughter from gymnastics, I can see people pass, read it, and (usually) grin or laugh.</p>

	<p>In other news, I managed to drive the battery down to 2%! To be honest, I was a little nervous about
		letting it get so low. But the navigation system assured me it would only go down to 2% by the time I
		got home, and I have found it is <i>very</i> accurate on that account. So I took a chance, and made it!</p>

	<img src='20250609_163733.jpg' />

	<p>We have two Tesla chargers at home: A higher speed, 240 volt charger built into the wall, and a 120 volt 
		charger that can be plugged into any wall socket. The 120 volt charger, which I usually use, would have
		taken over 24 hours to charge my car up to 100%. So I used the other, which promised to take about 9 hours.</p>

	<img src='20250609_163840.jpg' />

	<p>And, just for reference, if I were traveling and using Tesla Superchargers along the way, it would
		have taken less than an hour to bring it from 2% to 100%.</p>

    <img src="Supercharger.jpg" />

</asp:Content>
