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
			.Properties.Title = "Thanksgiving With The Rizzos"
			.Properties.Description = "My daughter, Jennifer, and her family host this year's Thanksgiving celebration."
			.Properties.ThumbnailPath = "20161124_174731.jpg"
			.Properties.Keywords = "Thanksgiving"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/24/2016"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We spent a wonderful Thanksgiving with my daughter, Jennifer, and her family. My son, John, was there,
as well as Papa Michael, and Jimmy's sister, Dawn.</p>

<p>Unfortunately, the candid photos I took did not include any of Jenny <i>or</i> Dawn that they would allow to
be displayed on the internet. However, I got lots of extra photos of Gianna playing with her daddy in the yard
to kind of make up for that.</p>

<p>Jimmy, Gianna, Milton the Cat and I went into Gianna's backyard playground to spend a little time before dinner would be ready.</p>
<img src="20161124_153314.jpg" />

<h3>Milton the Cat</h3>
<img src="20161124_153354.jpg" />

<p>Gianna is trying to decide whether she'd rather nap or play.</p>
<img src="20161124_153427.jpg" />
<img src="20161124_153611.jpg" />
<img src="20161124_153857.jpg" />

<p>Gee, she enjoys throwing balls!</p>
<img src="20161124_153944.jpg" />
<img src="20161124_154121.jpg" />
<img src="20161124_154214.jpg" />
<img src="20161124_154616.jpg" />

<p>processed by AtomJPEG  1.5.0n</p>
<img src="20161124_154737.jpg" />
<img src="20161124_155406.jpg" />
<img src="20161124_155413.jpg" />
<img src="20161124_155457.jpg" />

<p>Meanwhile, I got to spend a little time with Dominic. I love when little ones get to be outside!</p>
<img src="20161124_155847.jpg" />
<img src="20161124_161454.jpg" />

<p>Then it was time for dinner. We had the usual, traditional dishes, plus a few Italian-themed plates, such as baked ziti.</p><p>Here are Zach, Papa Michael, and Uncle John (pronounced 'All Done' by Gianna).</p>
<img src="20161124_174604.jpg" />

<p>On the other side of the table, Jimmy, Keith's and my roommate, Yoshi, and Keith.</p>
<img src="20161124_174705.jpg" />
<img src="20161124_174731.jpg" />
<img src="20161124_175523.jpg" />
<img src="20161124_175535.jpg" />

</asp:Content>
