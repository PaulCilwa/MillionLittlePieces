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
			.Properties.Title = "Cailey's 18th Birthday Party"
			.Properties.Description = "My oldest granddaughter becomes a woman."
			.Properties.ThumbnailPath = "20190105_180712.jpg"
			.Properties.Keywords = "Cailey,Family"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/5/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract>
	<p>Cailey was my first granddaughter and I still think of her as an infant.
	This is largely because she grew up on the East Coast after I had moved to the West; 
	I simply haven't had the chance to see her that often.</p>
	
	<p>But recent circomstances have brought Cailey and her mother, my daughter, Dorothy,
	to the Greater Phoenix Area. And that meant she was here for her 18th birthday!</p>

<p>The party was held at my other daughter, Jenny's, home in Chandler.</p>

<p>The kids received a popcorn machine for Christmas, and made sure to welcome all new visitors with a trayful.</p>
<img src="20190105_170424.jpg" />

<p>Members of our extended family, Aunt Barbara and Uncle Peter, arrived to help Cailey celebrate.</p>
<img src="20190105_171118.jpg" />
<img src="20190105_171119.jpg" />

<p>Dominic's other favorite Christmas present is a motorized tractor and trailer. Dominic is, amazingly, a terrific driver.</p>
<img src="20190105_171837.jpg" />
<img src="20190105_171838.jpg" />

<p>Meanwhile, some of Jimmy's pals had come over to watch the game. From L2R: T.J., Jimmy, Walter, and Steven.</p>
<img src="20190105_172842.jpg" />

<p>After a delicious dinner of pizza, it was cake time!</p>
<img src="20190105_180556.jpg" />

<p>From L2R: Cailey's mom Dottie; Cailey; Aunt Barbara; cousins Zach and Dominc, Uncle John, and John's friend Amy.</p>
<img src="20190105_180557.jpg" />
<img src="20190105_180712.jpg" />
<img src="20190105_184740-a.jpg" />

<p>My oldest grandson, Zach, and youngest grandson, Dominic.</p>
<img src="20190105_184740.jpg" />


</div>


</asp:Content>
