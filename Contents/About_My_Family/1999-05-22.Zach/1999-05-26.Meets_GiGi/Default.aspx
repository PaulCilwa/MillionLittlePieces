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
			.Properties.Title = "Zach Meets His Great-Grandmother"
			.Properties.Description = "Pictures of the day my first grandson met his great-grandmother."
			.Properties.ThumbnailPath = "img007a.jpg"
			.Properties.Keywords = "Family,Zachary"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/26/1999"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My mom was visiting during the month Zachary was born, and of course could not wait to meet him.</p>

<p>We arrived to find Jenny and Zach with their roommate at home in front of their apartment in Snowflake, Arizona.</p>
<img src="img007.JPG" />

<p>Zach's great-grandmother (my mom) had apparently given some thought as to what she wanted to be called. She decided on &quot;GiGi&quot;, short for &quot;great-grandmother&quot;.</p>
<img src="img007a.jpg" />

<p>This was when Jenny discovered that her dad's special power is calming babies.</p>
<img src="img008.jpg" />
<img src="img010.jpg" />

<p>I brought a present from Michael and myself for the baby. (Unfortunately, there's no photo of the actual gift and I no longer remember what it was!)</p>
<img src="img011.jpg" />
<img src="img012.jpg" />


</asp:Content>
