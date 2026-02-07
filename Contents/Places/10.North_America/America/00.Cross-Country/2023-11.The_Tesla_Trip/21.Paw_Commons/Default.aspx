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
			.Properties.Title = "Paw Commons"
			.Properties.Description = "The dogs' vacation is also over."
			.Properties.ThumbnailPath = "20231121_034440.jpg"
			.Properties.Keywords = "Cross-Country,Tesla,Arizona,Dogs,Ella,Lilly,Finley"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/21/2023"
			.Properties.Posted = "01/07/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20231121_034441.jpg" />

<p id='Extract'>So there was one final task to perform before I could call my vacation complete:
	I had to pick up the dogs from theirs.</p>

<p>The dogs had a vacation because, while I was on mine, my daughter (with whom I live) and
	grandkids were <i>also</i> on vacation; so Jenny put all three dogs, Ella, Lilly and Finley,
	into a place called <a href="https://www.pawcommons.com/gilbert-az">Paw Commons</a> to stay for a couple weeks. 
	I came back before she did;	so I got to pick them up.</p>

<img src="20231121_034440.jpg" />

<p>Paw Commons in Gilbert is more than just a pet resort, it is a home away from home for our furry friends. 
	I know they liked it there, despite the lengthy stay, because they were <i>happy</i> to see me,
	but not <i>frantic</i>. (My dogs communicate clearly enough that I can tell the difference between
	<q>I'm so glad to see you!</q> and <q>I am <i>never</i> coming back to this horrid place!</q></p>
	
<p>The dogs enjoyed spacious and comfortable private accommodations, with plush bedding, personal TVs, 
	and of course fresh water. They shared a room so they had each others' company. 
	They had plenty of fun and exercise, with indoor and outdoor play areas, splash pools, 
	toy time, bubbles, and movie time. Plus I could even watch them on the webcams anytime during the day!</p>

<p>So, yeah, I can confidently recommend them.</p>

<img src="20231121_034442.jpg" />

<p>And they <i>must</i> have had fun; once we got home and they had a chance to sniff it out,
	they zonked.</p>

<img src="20231121_154341.jpg" />


</asp:Content>
