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
			.Properties.Title = "Lahaina Side"
			.Properties.Description = "A month's worth of postcards at once."
			.Properties.ThumbnailPath = "20210925_180949.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/26/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>As regular readers know, my husband Keith and I have been Doordashing
fairly regularly as a means of enhancing our income. A side effect of
that is that we car camp on the West side of Maui in order to
Doordash two days in a row without having to make the four-hour round
trip to Hana. In any case, that means we spend a lot of time in very
beautiful or intriguing spots. And I have a camera&hellip;</p>

<img src="20210827_104458.jpg"/>
<p>This stand of trees lies along the highway between Kahului and Lahaina. That's the
West Maui Maoutains, and a lot of rain clouds, behind them.</p>

<p>One of the workers constructing our cottage, is also a professional musician.
Here he is performing in a little Lahaina restaurant while Keith watches.</p>
<img src="20210917_202321.jpg"/>

<p>Midnight at the oasis (Papalaua Beach Park):</p>
<img src="20210918_020239.jpg"/>
<img src="20210926_003200.jpg"/>
<img src="20210926_003304.jpg"/>
<img src="20210926_003340.jpg"/>

<p>Then there are the parks&hellip;</p>
<img src="20210919_073454.jpg"/>
<img src="20210924_164456.jpg"/>
<img src="20210924_163221.jpg"/>
<video autoplay loop>
	<source src="20210924_163354_460p.mp4" type="video/mp4">
</video>

<p>And the local residents&hellip;</p>
<img src="20210923_103053.jpg"/>
<img src="20210923_103102.jpg"/>

<p>Finally, there are the sunrises and sunsets&hellip;</p>
<img src="20210918_181446.jpg"/>
<img src="20210925_180949.jpg"/>
<img src="20210924_174836.jpg"/>


</asp:Content>
