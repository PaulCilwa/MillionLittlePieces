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
			.Properties.Title = "Hyperbaric Chamber"
			.Properties.Description = "My latest entry in Aging Gratefully."
			.Properties.ThumbnailPath = "20230914_000001.png"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/14/2023"
			.Properties.Posted = "10/07/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I live with my daughter, Jennifer, and one of the perks of that is
	when she decides to try some kind of advanced medical treatment that
	isn't (yet) covered by insurance; because she oftens brings me with
	her.</p>

<img src="20230914_000000.jpg" />

<p>Hyperbaric oxygen therapy (HBOT) is a type of treatment that involves breathing 
	pure oxygen in a pressurized chamber. The air pressure in the chamber is two to 
	three times higher than normal air pressure, which allows your lungs to absorb 
	more oxygen. This extra oxygen helps one's body heal faster, fight infections, 
	and repair damaged tissues. HBOT is used to treat various conditions, such as 
	decompression sickness, carbon monoxide poisoning, burns, wounds, and infections. 
	HBOT is usually done on an outpatient basis for one to two hours per session. 
	One may need multiple sessions depending on one's condition and response to the therapy.
	In Jenny's case and mine, we did a 30 minute session.</p>

<img src="20230914_000001.png" />

<p>Climbing into the chamber was a bit of a challenge for me, but not as bad as I
	feared. This is not something a person with claustrophobia would want to do!</p>

<img src="20230914_090840.jpg" />
<img src="20230914_090916.jpg" />

<p>Jenny is recovering from plastic surgery, and her purpose for the hyperbaric treatment
	was to help shorten the healing time. (UPDATE: It worked!) I bruise easily because of
	my age, so one thing we wanted to see was if it would help mine. (UPDATE: It did!)
	I was also told that, if I didn't sleep during the session, I certainly would sleep soundly
	that night! (UPDATE: I didn't, but that's an ongoing issue.)</p>

<!-- ### Add-A-Page End -->


</asp:Content>
