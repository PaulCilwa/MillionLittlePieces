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
			.Properties.Title = "Michael's New Car"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "07/31/2010"
			.Properties.Description = "Michael gets a car of his own!"
			.Properties.Keywords = "Michael"
			.Properties.ThumbnailPath = "IMG_0647.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>For the past three quarters of his medical school, Michael and I 
have been carpooling. Sounds efficient and green, right? But 
Michael's hours are different every day, making it difficult for me 
to work consistent hours at <i>my</i> job. And most days the Ford 
SUV wound up making two or even <i>three</i> trips between home and 
Chandler and/or Tempe. And so, it seemed more sensible for Michael 
to get himself a car of his own to &quot;toodle&quot; around in, as he put it.</p>

<p>So this morning we went through the ads on Craigslist, deciding 
to buy a car from a real person, thus avoiding the exorbitant fees a 
dealer would add on.</p>

<p>I sent Michael several possibilities, from which he chose two. 
The first one was located in Gilbert, and we got there about 2:30. 
Michael asked flat out: Why was the guy selling the car? The car, 
the thirtysomething guy explained, belonged to his sister and she 
didn't <i>really</i> want to sell it at all; but others in the 
family had what they considered a better car and had pressured her 
into selling this one.</p>

<p>Michael test drove it and it seemed suitable. So now all we had 
to do was give the guy $1200 in exchange for the title. In cash.</p>

<p>Not being a drug dealer, Michael doesn't normally carry that kind 
of cash around with him. And it was after 1 PM on a Saturday, when 
all the Bank of America facilities close. He was able to pull $500 
from an ATM, but that was his daily maximum ATM withdrawal, leaving 
us $600 short.</p>

<p>So we went to a nearby Safeway (located by my GPS) and Michael 
bought some trifle, a box of cookies or a bottle of Gatorade or 
something, paid for it with his debit card, and got the maximum cash 
back&hellip;$100. We then drove to a Fry's, where Michael came out with 
another box of cookies, and then went back in&hellip;to a <i>different
</i>register&hellip;getting a greeting card. He then sent me in with his 
card; I came out with some Fig Newtons and another $100.</p>

<p>Two final visits to a Basha's, yielded the remaining cash, plus a 
box of Pringles and a banana.</p>

<p>We finally returned to Robert, the car guy, and gave him the 
money. However, there was now another glitch. He'd checked online, 
and IN Arizona he isn't allowed to keep the license plate with the 
car. Realized that Michael might be pulled over if he drove without 
one, Robert offered to follow us home so he could remove the plate 
when we got there, which he did&mdash;though it was an hour round trip 
for him.</p>

<p>He also tried to sell us football tickets, which he apparently 
sells on the side.</p>

<p>In any case, with the car at home, Michael and I got the new 
vehicle insured and a temporary tag printed so he could drive it 
Monday to get it registered.</p>

<figure>
	<img src="IMG_0647.JPG" alt="Zach tries to monitor our cat, Milton, who checks out Michael's new car.">
	<p>Zach tries to monitor our cat, Milton, who checks out Michael's new car.</p>
</figure>

<p>For those interested in the specifics, this is a 1994 Buick Park 
Avenue 4-door sedan. The engine looks pretty clean (without being 
suspiciously &quot;too&quot; clean); there is some rust on the rocker panels; 
but it will hopefully do the job of ferrying Michael to and from 
class for the next couple of years.</p>

</asp:Content>
