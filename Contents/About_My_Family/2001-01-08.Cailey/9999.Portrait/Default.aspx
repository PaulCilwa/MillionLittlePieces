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
			.Properties.Title = "Portrait of Cailey"
			.Properties.Description = "A year-by-year look at the amazing young woman who is my first granddaughter."
			.Properties.ThumbnailPath = "2023.jpg"
			.Properties.Keywords = "Cailey Hope Kinder"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Updated = "01/8/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Please enjoy my living portrait of 
this amazing young woman as she has grown from infancy to young adulthood!</p>

<p>Cailey Hope Kinder, the only child of my firstborn, Dorothy, is a charming and talented young
woman I only wish I could see more often. Alas, we live on opposite sides of the country. Still,
Cailey has been able to visit many times over the years; and when she isn't visiting, her mother
makes sure to send us photos of the highpoints of her life.</p>

<p>Here, in honor of Cailey's 17th birthday, are some of my favorites:</p>

<h3>2001</h3>
<img src="2001.JPG" />

<h3>2002</h3>
<img src="2002.jpg" />

<h3>2003</h3>
<img src="2003.jpg" />

<h3>2004</h3>
<img src="2004.jpg" />

<h3>2005</h3>
<img src="2005.jpg" />

<h3>2006</h3>
<img src="2006.JPG" />

<h3>2007</h3>
<img src="2007.jpg" />

<h3>2008</h3>
<img src="2008.JPG" />

<h3>2009</h3>
<img src="2009.jpg" />

<h3>2010</h3>
<img src="2010.jpg" />

<h3>2011</h3>
<img src="2011.jpg" />

<h3>2012</h3>
<img src="2012.jpg" />

<h3>2013</h3>
<img src="2013.jpg" />

<h3>2014</h3>
<img src="2014.JPG" />

<h3>2016</h3>
<img src="2016.jpg" />

<h3>2017</h3>
<img src="2017.jpg" />

<h3>2018</h3>
<img src="2018.jpg" />

<h3>2019</h3>
<img src="2019.jpg" />

<h3>2020</h3>
<img src="2020.jpg" />

<h3>2023</h3>
<img src="2023.jpg" />


</asp:Content>
