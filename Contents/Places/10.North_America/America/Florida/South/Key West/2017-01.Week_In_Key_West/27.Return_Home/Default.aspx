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
			.Properties.Title = "Our Return Home"
			.Properties.Description = "A Million Little Pieces Of My Mind"
			.Properties.ThumbnailPath = "20170127_181919.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/27/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>It hardly seemed possible: After a week in Key West (the longest consecutive time I'd spent here), it was time to go home.</p>

<p>Since we didn't have to leave for the airport until 1:30 PM or so, I spent a little time with Gianna so she could play outside her condo.</p>
<img src="20170127_112421.jpg" />

<p>She was having one of her moods and started by simply sitting on a rock, until she realized I wasn't going to fuss over her doing that.</p>
<img src="20170127_113153.jpg" />

<p>So she climbed up onto a golf cart, and then we set out to walk around the complex.</p>
<img src="20170127_113331.jpg" />
<img src="20170127_113941.jpg" />
<img src="20170127_114003.jpg" />

<p>Some clouds were building up but there wasn't any wind and the sea was like glass; so I had hopes we'd enjoy good flying weather.</p>
<img src="20170127_132507.jpg" />

<p>Finally at the airport, and we boarded the flight&mdash;only to be told, minutes after we'd buckled in, that the air conditioner wasn't working. We had to get off. Two hours later, they put us on a different flight that was leaving for Charlotte before ours (which was scheduled earlier).</p>
<img src="20170127_143421.jpg" />
<img src="20170127_164833.jpg" />
<img src="20170127_173121.jpg" />
<img src="20170127_181919.jpg" />

<p>We made our connection in Charlotte and finally flew into Phoenix Sky Harbor after 10:33 
PM&hellip;and <i>then</i> had to wait for Michael to arrive, about a half hour after us.</p>

<p>We'd spent 12 consecutive hours in airports and airplanes.</p>

<p>John picked us up and took us to Michael's, where my car was. We then drove home and, very gratefully, retired.</p>

<p>The perfect vacation is one in which one is as grateful to return home as one was to leave.</p>

<p>This was the perfect vacation.</p>

</asp:Content>
