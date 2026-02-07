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
			.Properties.Title = "Malibu Creek State Park"
			.Properties.Description = "A scenic hike in the Santa Monica Mountains."
			.Properties.ThumbnailPath = "Sign.png"
			.Properties.Keywords = "Places,California,Malibu,Malibu Creek State Park"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/19/2018"
			.Properties.region = "US-CA"
			.Properties.placename = "Malibu Creek State Park"
			.Properties.position = "34.097955;-118.731414"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Sign.png">

<p id=Extract>Although Malibu kind of faces the ocean with the Santa Monica Mountains its back,
that doesn't mean that ocean and beach activities are all it has to offer. Malibu Creek
State Park, for example, offers hiking, horseback riding, fishing, picnicing, and more.
So I lobbied hard for an afternoon there.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d105743.93321181407!2d-118.80070876928228!3d34.082382957899405!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80e821cd15ca1d97%3A0xe0a7d5b00c0d0120!2sMalibu+Creek+State+Park!5e0!3m2!1sen!2sus!4v1530318110492" 
	class="Map" allowfullscreen></iframe>

<p>First, however, was this morning's excitement: the passing of <i>four</i> helicopters by our beach.</p>
<img src="20180619_103837.jpg" />
<img src="20180619_103851.jpg" />

<p>Dominic does little gymnastics things at every opportunity.</p>
<img src="20180619_104103.jpg" />

<p>But finally we were set for a hiking visit to Malibu Creek State Park. John had already had to return home, so it was &quot;just&quot; Jenny, Dominic, Gianna and Zach; and Keith and myself.</p>
<img src="20180619_142032.jpg" />

<p>Zach and Dominic, practicing their indifferent model looks.</p>
<img src="20180619_142156.jpg" />

<p>Gianna at 3&frac12; is starting to get an independent streak&hellip;as long as we're in line-of-sight.</p>
<img src="20180619_142215.jpg" />
<img src="20180619_142232.jpg" />

<p>Malibu Creek starts small, but other tributaries join it on its way to the sea.</p>
<img src="20180619_142650.jpg" />

<p>The trails were largely well-maintained, with just a few spots like this one that took a little more effort to navigate.</p>
<img src="20180619_142832.jpg" />
<img src="20180619_142906.jpg" />
<img src="20180619_142919.jpg" />
<img src="20180619_142925.jpg" />

<p>We stopped briefly to let Dominic check out the creek.</p>
<img src="20180619_143258.jpg" />

<p>Gianna, however, is at that age where many things are &quot;yucky&quot;, including, it seems, the creek. She <i>wanted</i> to touch it, but <i>didn't</i> want to touch it at the same time.</p>
<img src="20180619_143340.jpg" />

<p>Dominic had no such compunctions.</p>
<img src="20180619_143412.jpg" />

<p>Then it was time to continue on our way.</p>
<img src="20180619_143528.jpg" />
<img src="20180619_143541.jpg" />
<img src="20180619_143702.jpg" />
<img src="20180619_143747.jpg" />

<p>Gianna spotted a lizard.</p>
<img src="20180619_143800.jpg" />
<img src="20180619_143855.jpg" />
<img src="20180619_143914.jpg" />

<p>Much of that land that is now Malibu State Park was donated by various movie studios that, for years, did location shooting here, such as <i>How Green Was My Valley</i> and even <i>The Towering Inferno</i> (the lot here was where they built the model skyscraper).</p>
<img src="20180619_144027.jpg" />

<p>Not much trace of that now, as the studios do seem to be very good at cleaning up after a production.</p>
<img src="20180619_144036.jpg" />
<img src="20180619_144300.jpg" />
<img src="20180619_144310.jpg" />
<img src="20180619_144311.jpg" />

<p>We came upon this picnic spot and decided to take a break/photo shoot.</p>
<img src="20180619_144400.jpg" />
<img src="20180619_144522.jpg" />
<img src="20180619_144530.jpg" />
<img src="20180619_144531.jpg" />
<img src="20180619_144533.jpg" />
<img src="20180619_144534.jpg" />
<img src="20180619_144720.jpg" />
<img src="20180619_145320.jpg" />
<img src="20180619_145335.jpg" />
<img src="20180619_145553.jpg" />
<img src="20180619_150345.jpg" />
<img src="20180619_150726.jpg" />
<img src="20180619_150949.jpg" />

<p>On our way back to the car Dominic spotted a resting tractor, so of course he had to check it out.</p>
<img src="20180619_151801.jpg" />
<img src="20180619_151823.jpg" />
<img src="20180619_151849.jpg" />
<img src="20180619_151943.jpg" />
<img src="20180619_152150.jpg" />

</asp:Content>
