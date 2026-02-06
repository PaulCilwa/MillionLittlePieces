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
			.Properties.Title = "Still Alarmed"
			.Properties.Description = "The fire alarm goes off several times in a few days."
			.Properties.ThumbnailPath = "20230112_140452.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/12/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20230112_140452.jpg" />

<p id=Extract>The fire alarm went off again a couple of nights ago. Just for a
moment, and I vowed to go bak to my daughter's if it happened again,
and eventually I fell asleep. It happened again yesterday, and then
this afternoon it started and wouldn't stop. So, once again, I had to
pack up the dogs and drive over. (Yes, I put in another maintenance
request.)</p>

<img src="20230112_173354.jpg" />

<p>At least, this time it was during the day and I wasn't half asleep.
	In fact, the timing just about coincided with Dominic and Gianna coming
	home from school. Gianna had a gymnastics thing to go to, so I got
	to sit with Dominic while he explained the video game he was playing.</p>

<img src="20230112_173754.jpg" />

<p>When I say Dominic's hand-eye coordination is amazing, I don't mean, &quot;for
	a six-year-old;&quot; I mean for <i>anyone</i>.</p>

<p>He and his sister got hoverboards for Christmas; and it took a day for him
	to become completely proficient at using one. The proof? Here he is
	playing his video game <i>while moving back and forth on the hoveboard!</i></p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20230112_180853.jpg" id="Top"/ >
		<img src="20230112_180858.jpg" id="Bottom"/ >
	</div>
</div>

<p>Anyway, Jenny set up a clear path so the dogs could go to a safe spot alonside the house
	where they could go potty or hangout. She even brought a chair over so I could sit with them.
</p>

<img src="20230112_210718.jpg" />

<p>It's good for the doggies to be comfortable here, because I'm getting the feeling I may
	<i>not</i> be able to stay here until March.</p>

<p>Certainly not, if the fire alarm is going to go off at random times.</p>

</asp:Content>
