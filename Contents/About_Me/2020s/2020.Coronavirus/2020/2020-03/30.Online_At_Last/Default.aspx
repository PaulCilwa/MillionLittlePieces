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
			.Properties.Title = "Online, At Last!"
			.Properties.Description = "Thanks to orbiting satellites, we are no longer 100% off-grid."
			.Properties.ThumbnailPath = "20200330_153401.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Satellite Internet"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "3/30/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I awoke early today, as I have been doing. But today was the first I'd seen a sunrise 
here! And it was appropriate, because my hopes were also rising: Today is the day we are to get
Internet access at the shed!</p>

<img src="20200330_062459.jpg">

<p>Dallas and Nate had, at my request, left the quad at the shed for us when they were done with
it the night before. (Sure enough, it had rained during the night, putting an end to their all-night
work-a-thon.) Every morning and evening, I have been taking the quad or walking up the hill with
my cell phone, where I had to turn on the generator if it weren't running already, wait for the
satellite connection to stabilize, and <i>then</i> use my phone to send and receive texts, make calls,
and so on.</p>

<p>I had to do that again this morning, of course. But, hopefully, not tonight!</p>

<img src="20200330_092851.jpg">
<img src="20200330_101657.jpg">
<img src="20200330_112325.jpg">

<p>Finally, in late morning, Ray arrived. Ray is the sattellite/battery/solar/Internet expert.
In no time, he had set up and calibrated the satellite dish. He also presented us with a heavy-duty
power inverter and two deep-cycle batteries he said he'd charged for about six hours. Until we
get a charger for the batteries, though, we need to minimize inverter use, and rely on
our generator.</p>

<img src="20200330_153401.jpg">

<p>Shortly afterward, my daughter Jenny came down on the quad with her youngest, Dominic.
Dom is <i>such</i> a joy! He loves to pretend he's driving the quad.</p>

<img src="20200330_164621.jpg">

<p>Jenny had come down to get water from the tank. This tank is on our neighbor, Chris's,
property but he's given us access to it (since the well that fills it belongs to us all).</p>

<img src="20200330_165046.jpg">

<p>After filling the tanks, Dominic got permission to rinse the mud off the quad's tires,
and then off his mommy's feet.</p>

<img src="20200330_165714.jpg">

<p>And, as you can see, there's still mud to spare, despite getting some sunshine.</p>

<img src="20200330_170657.jpg">

<p>But now we don't have to worry so much about the mud, because we have fewer reasons to go up
the hill at all: Especially, we can text and call our loved ones, despite our being hunkered
down in as remote a location as anyone is likely to manage during this crisis.</p>

<p>However, tonight that will not include me. Jenny's had an idea that will improve our situation,
but it requires me to spend the night with her in her rental&hellip;without Keith. (Jenny is
<i>not allowed</i> pets, and we can't leave the dogs on-property all night. Fortunately,
Keith has no problem with being left here with the dogs. &quot;Remember, I was at home alone 
in Mesa with them, and without them, after they were shipped.&quot;</p>

<p>And so, I will be sleeping in a conventional bed and taking a hot shower tonight&hellip;but
my husband will not.</p>

<p>And we're both okay with that!</p>

</asp:Content>
