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
			.Properties.Title = "Toddlers, Dogs and a Sea Turtle at Baldwin Beach"
			.Properties.Description = "The toddlers find joy in the midst of a pandemic."
			.Properties.ThumbnailPath = "20200321_143041.jpg"
			.Properties.Keywords = "Hawaii,Maui,Paia,Baldwin Beach,Toddlers"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "3/21/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>On this day my daughter, Jenny, took me, her kids, and my dogs to Baldwin Beach in Pa'ia
for a much-needed break.</p>

<p>On her coronavirus-imposed vacation in Maui, my daughter took an AirBNB in Pa'ia,
with the idea that the toddlers, Dominic and Gianna, would be more easily managed in a place with running
water and electricity than the property she bought near Hana.</p>

<img src="20200321_123846.jpg" />
<img src="20200321_124037.jpg" />
<img src="20200321_140813.jpg" />
<img src="20200321_140826.jpg" />
<img src="20200321_141317.jpg" />
<img src="20200321_141333.jpg" />
<img src="20200321_141339.jpg" />
<img src="20200321_141419.jpg" />
<img src="20200321_142022.jpg" />
<img src="20200321_142141.jpg" />
<img src="20200321_142216.jpg" />
<img src="20200321_142328.jpg" />
<img src="20200321_143041.jpg" />
<img src="20200321_143458.jpg" />
<img src="20200321_142216.jpg" />
<img src="20200321_142328.jpg" />
<img src="20200321_143041.jpg" />
<img src="20200321_143458.jpg" />

<p>As we walked along, Lilly (the black-and-white dog) came upon another dog being walked by
a tall, muscled, heavily-tattooed man. Dominic was holding Lilly's leash, and spoke to the man without
hesitation, as if they were two adults of equal stature. &quot;What's your dog's name?&quot;
asked Dominic.</p>

<p>&quot;Cody,&quot; the man replied, with a surprised grin at the maturity level of this
tiny person.</p>

<p>&quot;This is Lilly,&quot; Dominic introduced. &quot;My name is Dominic, and this is my sister,
Gianna, and my Papa.&quot;</p>

<p>Apparently pre-school is including etiquette classes in their curriculum!</p>

</asp:Content>
