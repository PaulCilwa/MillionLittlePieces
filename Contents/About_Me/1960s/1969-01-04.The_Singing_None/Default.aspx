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
			.Properties.Title = "The Singing None"
			.Properties.Description = "That time our homeroom teacher vanished from the face of the Earth."
			.Properties.ThumbnailPath = "Sr_Anthony_Marie_and_Greg_Vacarro.jpg"
			.Properties.Keywords = "Autobiography,St Joseph Academy"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/04/1969"
			.Properties.Posted = "04/04/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>When we started our Senior year in September, we had a brand-new
    nun, Sister Anthony Marie, as our homeroom teacher. She was also the choir
    teacher. She was very nice, young and hip, and we took to her.
    She taught a full load of classes and impacted every student in the school&hellip;before
    the unthinkable happened.</p>

<img src="Sr_Anthony_Marie_(1).jpg" />
<img src="Sr_Anthony_Marie_(2).jpg" />
<img src="Sr_Anthony_Marie_(3).jpg" />
<img src="Sr_Anthony_Marie_(4).jpg" />

<p>Sister Anthony Marie&hellip;<i>left. the. convent.</i></p>

<p>She left the Sisters of St. Joseph and became a civilian.</p>

<p>That, of course, did not <i>inherently</i> mean that she couldn't continue to teach us.</p>

<p>Yeah, right!</p>

<img src="Sr_Anthony_Marie_and_Greg_Vacarro.jpg" />
<img src="Sr_Anthony_Marie_with_Folk_Trio.jpg" />

<p>Not only did she not continue to teach us; no one would even tell us what happened.
    (I found out a few years later.) I guess the idea that one might decide <i>not</i>
    to be a nun was just too threatening to the others. (Historically, almost every
    nun who taught us has since left the convent if she didn't die first.
    We must've been a tought crowd!)</p>

<p>As yearbook photographer, I'd been assigned to take photos of all the classes,
    including hers. Sister St. Charles, the yearbook teacher, wanted the photos of
    the classes in the yearbook, but not of Sister Anthony Marie. If I couldn't crop
    her out of the photo, Sister St. Charles make me <i>cut her out of the
    photo with scissors,</i> so a faceless, nun-shaped shadow stood where she had been!</p>

<p>As a deeply-closeted gay kid, don't think the message here was too subtle for me
    to get: <q>If you don't live up to our expectations, <i>you, too, will be erased.</i></q></p>

<p>Well&hellip;I kept the negatives. And now, 55 years later, I can restore the memory of
    Sister Anthony Marie, by sharing the photos that were banned and hidden from view,
    lest anyone ever imagine that one of Jesus' <q>wives</q> could get a divorce.</p>

<img src="Sr_Anthony_Marie_Too_Much_Fun.jpg" />



</asp:Content>
