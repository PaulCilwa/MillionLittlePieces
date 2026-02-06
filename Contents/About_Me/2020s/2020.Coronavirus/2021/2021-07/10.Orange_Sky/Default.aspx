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
			.Properties.Title = "Orange Colored Skies"
			.Properties.Description = "I see what Nat 'King' Cole was singing about."
			.Properties.ThumbnailPath = "20210710_191552.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Sunset,Sunrise"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/10/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We live in an extraordinarily beautiful place, there's no denying that.
This morning, after car camping at Papalaua Beach, I woke to an exquisite sunrise.</p>

<img src="20210710_053743.jpg" />
<img src="20210710_054022.jpg" />
<img src="20210710_054149.jpg" />
<img src="20210710_054633.jpg" />
<img src="20210710_055020.jpg" />

<p>The doggies and Keith missed it, having slept in.</p>
<img src="20210710_060520.jpg" />
<img src="20210710_062135.jpg" />

<p>But we drove home, giving the doggies a chance to run free again.</p>
<img src="20210710_163805.jpg" />
<img src="20210710_163930.jpg" />

<p>And then, even though we were now on the exact opposite side of the island, we were treated to yet another display of orange-colored skies.</p>
<img src="20210710_185341.jpg" />
<img src="20210710_190427.jpg" />
<img src="20210710_191552.jpg" />

</asp:Content>
