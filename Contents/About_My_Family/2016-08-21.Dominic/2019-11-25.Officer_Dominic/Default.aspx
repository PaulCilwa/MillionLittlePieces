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
			.Properties.Title = "Officer Dominic"
			.Properties.Description = "My grandson has decided on his future career."
			.Properties.ThumbnailPath = "20191125_163701.jpg"
			.Properties.Keywords = "Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/25/2019"
			.Properties.Posted = "06/22/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>Last year Dominic wanted to be Spider-Man. Or maybe not; he was
only two and perhaps he only wanted a spider as a pet. In any case, he now
has a new goal, to be a police officer. So I came over to see him in his
new uniform.</p>

<p>First, however, my visit with Dominic began with him showing me the pool.</p>
<img src='20191125_150950.jpg' />
<img src='20191125_150953.jpg' />
<img src='20191125_151044.jpg' />

<p>But the big thing was his new police officer costume.</p>
<div class="PhotoPanel">
    <div class="PhotoRow2">
        <img src='20191125_153702.jpg' />
        <img src='20191125_153744.jpg' />
    </div>
</div>

<img src='20191125_153919.jpg' />
<img src='20191125_153930.jpg' />

<img src='20191125_154052.jpg' />
<img src='20191125_154102.jpg' />

<p>He loved it so much that I decided to capture the moment and turn it
into a canvas print for his room, to be presented at Christmas.</p>
<div class="PhotoPanel">
    <div class="PhotoRow2">
<img src='20191125_163700.jpg' />
<img src='20191125_163700.png' />
    </div>
</div>
<img src='20191125_163701.JPG' />

</asp:Content>
