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
			.Properties.Title = "Ponderosa Stables"
			.Properties.Description = "Ride with us, ages 3 to 70, through the Sonoran Desert on horseback."
			.Properties.ThumbnailPath = "20191006_090545.jpg"
			.Properties.Keywords = "Horseback Riding"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/06/2019"
			.Properties.region = "US-AZ"
			.Properties.placename = "Ponderosa Stables"
			.Properties.position = "33.626887;-112.070651"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d126809.26647466944!2d-112.14309702618597!3d33.36340004954337!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x872b1aa1ff5f0873%3A0xb23d616944bcab54!2sPonderosa%20Stables%20Inc!5e0!3m2!1sen!2sus!4v1570411832031!5m2!1sen!2sus" 
	class=Map allowfullscreen=""></iframe>

<div id=Extract>
	<p>40 years ago, I rode a horse. It was part of a school outing. The moment I sat on him, he bucked, and, with
	me still on him, galloped to his stable, which he entered while I ducked, ran out again, and was finally contained
	long enough for me to be lifted off.</p>
	<p>Nothing like that happened with the gentle, intelligent horses we rode this morning at 
	<a href="https://www.arizona-horses.com/" target="_blank">Ponderosa Stables</a>,
	at the foothills of South Mountain. At 68 I was not the oldest in our group; the youngest was my grandson, Dominic,
	who just turned 3.</p>
</div>

<p>Michael and I arrived first, not only before the rest of our party, but before <i>anyone</i>. Ponderosa Stables is just at the entrance to South Mountain Park, and is fixed up to look like an old-timey TV show-style Western town.</p>
<img src="20191006_081917.jpg" />

<p>However, the staff had arrived early and many of the horses were already saddled and waiting for the morning's crop of customers.</p>
<img src="20191006_082329.jpg" />

<p>My older granddaughter Cailey, my daughter Dottie, and my younger granddaughter (by another daughter, Jenny) Gianna, were among those in our group.</p>
<img src="20191006_082330.jpg" />
<img src="20191006_082331.jpg" />

<p>Gianna came ready to ride with her unicorn shirt and sparkly shoes.</p>
<img src="20191006_085354.jpg" />

<p>Dominic, who we assumed would be fascinated by the horses, was at first more interested in his morning shadow.</p>
<img src="20191006_085600.jpg" />

<p>But soon he had an opportunity to meet the horses at his own pace.</p>
<img src="20191006_085601.jpg" />
<img src="20191006_085602.jpg" />
<img src="20191006_085603.jpg" />
<img src="20191006_085604.jpg" />
<img src="20191006_085605.jpg" />
<img src="20191006_085606.jpg" />
<img src="20191006_085607.jpg" />
<img src="20191006_090219.jpg" />
<img src="20191006_090220.jpg" />
<img src="20191006_090224.jpg" />

<p>Finally it was time for our posse to get going. After someone else's little boy, Jenny got to mount her steed at the convenient, non-cowboy stepping platform.</p>
<img src="20191006_090505.jpg" />
<img src="20191006_090515.jpg" />
<img src="20191006_090520.jpg" />
<img src="20191006_090545.jpg" />
<img src="20191006_090546.jpg" />

<p>John's horse had, I thought, unusually beautiful blue eyes.</p>
<img src="20191006_090601.jpg" />

<p>Uncle John became Dominic's trusted horse whisperer.</p>
<img src="20191006_090631.jpg" />
<img src="20191006_090632.jpg" />
<img src="20191006_090925.jpg" />
<img src="20191006_090926.jpg" />

<p>I'm embarassed to say I needed a little help getting onto my horse, Floyd. (It might actually have been <i>easier</i> to mount him cowboy-style.) 
When the wrangler asked if I'd ever ridden a horse before, I replied, &quot;Yes&mdash;you hadn't been born yet.&quot;</p>
<img src="20191006_090928.jpg" />

<p>And even Michael managed to look, if not comfortable, at least not in agony.</p>
<img src="20191006_090929.jpg" />

So: <p>Lined up, off we went! To be honest, I didn't get a lot of photos of the scenery as it was too hard to get my phone out of my pocket, 
especially since I needed both hands to hold on.</p>
<img src="20191006_090930.jpg" />
<img src="20191006_091119.jpg" />
<img src="20191006_093723.jpg" />
<img src="20191006_093724.jpg" />
<img src="20191006_093725.jpg" />
<img src="20191006_093726.jpg" />
<img src="20191006_093727.jpg" />
<img src="20191006_093735.jpg" />
<img src="20191006_093738.jpg" />

<p>After riding just exactly the right amount of time&mdash;my hips couldn't have taken any more of it!&mdash;we returned to the stables. Dominic and Gianna wanted to say goodbye to a horse.</p>
<img src="20191006_102435.jpg" />
<img src="20191006_102458.jpg" />
<img src="20191006_102719.jpg" />

<p>And, as a last treat, Dominic treated us to a concert. His big brother, Zach, is a musician and Dominic has learned all the movements of a real pianist. He doesn't actually hit any particular <i>notes</i> but he has all the flourishes and showmanship down, pat!</p>
<img src="20191006_102738.jpg" />


</asp:Content>
