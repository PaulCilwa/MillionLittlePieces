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
			.Properties.Title = "Bell Rock"
			.Properties.Description = "All about the Bell Rock vortex in Sedona, Arizona."
			.Properties.ThumbnailPath = "Bell_Rock.jpg"
			.Properties.Keywords = "Places,Sedona,Arizona,Bell Rock"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Bell Rock"
			.Properties.position = "34.800297;-111.764599"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Bell_Rock.jpg" alt="Bell Rock">

<p id=Extract>Bell Rock is one of Sedona's most known Vortex Meditation sites. 
It is an Upflow area (also referred to as Electric or Masculine) that is best 
for serenity and solving problems from a higher (spiritual) perspective. For 
decades seekers from around the world have used Bell Rock for comtemplative 
reflection and inspiration.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d74113.81217299892!2d-111.80612998082556!3d34.821066905074204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x872da6768ad3b2d9%3A0x57deabfe97d51408!2sBell+Rock!5e0!3m2!1sen!2sus!4v1534269811247" 
	class="Map" allowfullscreen></iframe>

<p>It is not necessary to go to the <i>top</i> of Bell Rock. Bell Rock has levels. 
Most people experience wonderfully uplifting and soaring experiences at just 
the first or second level. If you wonder, &quot;Should I go any higher?&quot;, don't. 
You have probably reached the level that is safest for you. Coming down try 
stepping side to side in difficult areas. If you are very uncomfortable, sit 
down and scoot over the steeper declines.</p>

<p>Below are the pages with photos I've taken on various visits to this awesome spot.</p>

</asp:Content>
