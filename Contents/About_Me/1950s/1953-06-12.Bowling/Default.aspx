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
			.Properties.Title = "My Dad, The Bowler"
			.Properties.Occurred = "6/12/1953"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "I'll never forget those happy hours at the bar, listening to the jukebox."
			.Properties.Keywords = "Autobiography,Walter S Cilwa"
			.Properties.ThumbnailPath = "Badge.png"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Bowling was Dad's sport. He belonged to a league and was very proud
of his &quot;unofficial&quot; perfect game. (That's where one gets a score
of 300. It was unofficial because it didn't happen during league play.)</p>

<img src="1953-06.Bowling.jpg">
<img src="1953.Bowling_Friend.jpg">

<p>When dad went bowling, he often took my mom and me. That was where I discovered
juke boxes, and specifically, the Tony Bennett song, <i>Stranger In Paradise</i>.
I still remember watching the jukebox play in the bowling alley bar.</p>

<p>Dad had several careers. He had owned a gas station on Long Island with
Aunt Gene. He owned his own company, Cilwa Mold and Tool. (It made rubber
components, such as for the feet of appliances.) Eventually he got a 
job as an engineer at Bendix. He worked the evening shift, coming home around
11 PM each worknight. His arrival often woke me up; I was permitted to sit
in his lap to fall back to sleep.</p>

</asp:Content>
