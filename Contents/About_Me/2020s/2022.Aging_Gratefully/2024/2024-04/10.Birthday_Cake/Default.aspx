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
			.Properties.Title = "Birthday Cake"
			.Properties.Description = "Some birthdays just never end!"
			.Properties.ThumbnailPath = "20240410_174850.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/10/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>My late ex-wife, Mary, used to say that the <i>month</i> was her
birthday! Well, my birthday was two days ago, and today we had
another celebration to include cake, since that didn't actually
happen. And my ex, Michael, who couldn't make that one, was able to
be part of this one. So, another celebration of me? Who am I to complain?</p>

<!-- ### Add-A-Page ### 4/22/2024 7:26:26 PM ### -->
	<p>Zach, who is vegan, wanted me to have a gluten-free, vegan cake. In
the form of cupcakes. Which were ideliciousi!</p>
	<img src='20240410_174850.jpg' />

	<p>Dominic and Gianna joined in singing the Birthday Song.</p>
	<img src='20240410_174911.jpg' />

	<p>And Jenny made sure to capture the moment!</p>
	<img src='20240410_174914.jpg' />

<img src='20240410_174915.jpg' />


	<p>Even Michael thought the cupcakes were delicious!</p>
	<img src='20240410_174920.jpg' />

	<p>And afterwards, Zach demonstrated his super-immersive, 3-D,
hydromatic, systematic headphone device to Michael. (I'd already done
it it's pretty darned amazing.)</p>
	<img src='20240410_184709.jpg' />

<!-- ### Add-A-Page End -->

<p>So that was fun, and, who knows&hellip;the month isn't over yet!</p>


</asp:Content>
