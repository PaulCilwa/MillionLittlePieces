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
			.Properties.Title = "John's 44th Birthday Celebration"
			.Properties.Description = "Another awesome Christmas with the family."
			.Properties.ThumbnailPath = "20191112_163652.jpg"
			.Properties.Keywords = "Family,Christmas"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/12/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>John's birthday party was fun, with just immediate family in attendance.
But with charming and engaging toddlers around, we couldn't have had a better time!</p>

<p>We began with the toddlers showing off the playhouse big brother Zach built them in the back yard.</p>
<img src="20191112_151355.jpg" />
<img src="20191112_152452.jpg" />

<p>Then Dominc listened to some tunes on his iPad. (I know more than a few grownups who haven't been able to figure out how to do this. Dominic has also figured out how to find his favorite dump truck videos on YouTube.)</p>
<img src="20191112_153436.jpg" />
<video autoplay loop>
	<source src='20191112_153858.mp4' type='video/mp4'>
</video>

<p>It shouldn't be surprising they are so athletically inclined. Their mother has always been the family gymnast.</p>
<img src="20191112_154155.jpg" />
<img src="20191112_154212.jpg" />
<img src="20191112_154215.jpg" />
<img src="20191112_154217.jpg" />
<img src="20191112_154501.jpg" />
<img src="20191112_154932.jpg" />
<img src="20191112_160313.jpg" />
<img src="20191112_160438.jpg" />

<p>John got a new bike for his birthday!</p>
<img src="20191112_160618.jpg" />

<p>Preparing the spacial birthday cake.</p>
<img src="20191112_163640.jpg" />

<p>Looks like Uncle John likes it!</p>
<img src="20191112_163652.jpg" />
<img src="20191112_163812.jpg" />

<p>L2R: Keith, Frankie, Michael, Dorothy, Gianna, Dominc, John, Jenny, Zach</p>
<img src="20191112_163843.jpg" />

<p>Happy birthday to you,<br>Happy birthday to you,<br>Happy birthday, dear John...</p>
<img src="20191112_163844.jpg" />
<img src="20191112_163852.jpg" />


</asp:Content>
