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
			.Properties.Title = "Science"
			.Properties.Description = "Here you'll find various essays on scientific topics."
			.Properties.ThumbnailPath = "Science.png"
			.Properties.Author = "Paul S Cilwa"
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Science.png" class="Right Icon" alt="Science">

<p id="Extract">Science is a systematic enterprise that builds and organizes knowledge in the form of testable 
explanations and predictions about the universe.In an older and closely related meaning, "science" also refers 
to this body of knowledge itself, of the type that can be rationally explained and reliably applied. 
Ever since classical antiquity, science as a type of knowledge has been closely linked to philosophy. 
In the West during the early modern period the words "science" and "philosophy of nature" were 
sometimes used interchangeably, and until the 19th century natural philosophy 
(which is today called "natural science") was considered a branch of philosophy.</p>
 
<p>In modern usage "science" most often refers to a way of pursuing knowledge, not only the knowledge itself. 
In the 17th and 18th centuries scientists increasingly sought to formulate knowledge in terms of laws of nature. 
Over the course of the 19th century, the word "science" became increasingly associated with the scientific method itself, 
as a disciplined way to study the natural world, including physics, chemistry, geology and biology. 
It is in the 19th century also that the term <i>scientist</i> began to be applied to those who sought knowledge and 
understanding of nature.</p>

<p>In this section of my site, you'll be able to read various essays I've written on scientific topics,
as well as about science and scientific method.</p>

</asp:Content>
