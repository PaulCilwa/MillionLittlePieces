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
			.Properties.Title = "Meeting Ella"
			.Properties.Description = "The second time I met the Golden Retriever that became mine."
			.Properties.ThumbnailPath = "20160329_154959.jpg"
			.Properties.Keywords = "Autobiography,Ella,Gianna"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/29/2016"
			.Properties.Posted = "12/31/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20160329_154951.jpg" />

<p id=Extract>I first met Ella, my grandson Zach's 
	English Cream Golden Retriever, at my house
	where Zach showed up to help with tree decorating. I managed to
	&quot;help&quot; by keeping the puppy on my lap.</p>

<img src="20160329_154955.jpg" />

<p>But then Zach went to school in New York City and couldn't bring
	Ella with him. So Zach's mom and baby sister wound up taking care 
	of the pup.</p>

<img src="20160329_154959.jpg" />

<p>Of course, in these pictures she already looks like she's my dog,
	but truly, Ella is like that with the most random strangers as well.</p>

<img src="20160329_155028.jpg" />

<p>Still, she did wind up as mine, after all.</p>

<p>One of my favorite things to notice was the way little Gianna
	would say the dog's name. At first, it was a feathery 
	&quot;Ell LA&quot; spoken as delicately as a fairy's kiss.
	But a couple of weeks later, she was barking, &quot;ELL LA!!&quot;
	in a tone that would cow any platoon of marines. Clearly she had
	picked up on Mommy's frustration with having a puppy that sheds and
	chews on everything.</p>

<img src="20160329_155147.jpg" />

<p>We solved that problem not long after by turning Ella over to me.</p>

</asp:Content>
