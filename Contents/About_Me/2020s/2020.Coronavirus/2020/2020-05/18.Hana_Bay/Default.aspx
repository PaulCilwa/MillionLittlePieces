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
			.Properties.Title = "Hana Bay Beach Park"
			.Properties.Description = "Checking out a newly-opened beach."
			.Properties.ThumbnailPath = "20200518_105929.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/18/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today I took Keith to see the Hana Bay Beach Park, which re-opened a few days ago.</p>

<p>I was the first to awaken. And, honestly, is there anything more heartwarming than a hot guy asleep next to a sweet doggie?</p>
<img src="20200518_070528.jpg" />

<p>Anyway, once we got to 11 o'clock-ish, Keith and I drove in to check the mail. However, it wasn't actually 11 o'clock when we got there, and that's when the Post Office opens. So we decided to make a brief visit to nearby Hana Bay Beach Park.</p>
<img src="20200518_105026.jpg" />
<img src="20200518_105027.jpg" />
<img src="20200518_105102.jpg" />
<img src="20200518_105103.jpg" />
<img src="20200518_105136.jpg" />

<p>Keith recently bought some sunglasses he really likes, so we did some glamour shots.</p>
<img src="20200518_105349.jpg" />
<img src="20200518_105408.jpg" />
<img src="20200518_105908.jpg" />
<img src="20200518_105929.jpg" />
<img src="20200518_105939.jpg" />

<p>Me with the new hat:</p>
<img src="20200518_105940.jpg" />

<p>And, back home, me with a cooling skullcap thing that Jenny sent. It works!</p>
<img src="20200518_115549.jpg" />


</asp:Content>
