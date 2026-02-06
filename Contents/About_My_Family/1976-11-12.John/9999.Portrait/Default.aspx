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
			.Properties.Title = "Portrait of John"
			.Properties.Description = "A year-by-year look at the amazing young man who is my son."
			.Properties.ThumbnailPath = "..\1976-11-12.John_Is_Born/IMG0086.jpg"
			.Properties.Keywords = "John David Cilwa"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Updated = "11/12/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Please enjoy my living portrait of 
this amazing young man as he has grown from infancy to adulthood!</p>

<img src="1977-06.jpg" />
<img src="1977-10.jpg" />
<img src="1978-04.jpg" />
<img src="1979-05.jpg" />
<img src="1980-05.jpg" />
<img src="1981-04.jpg" />
<img src="1982-04.jpg" />
<img src="1983-07.jpg" />
<img src="1984-04.jpg" />
<img src="1985-06.jpg" />
<img src="1990-12.jpg" />
<img src="1992-08.jpg" />
<img src="1993-01.jpg" />
<img src="1994-07.jpg" />
<img src="1995-05.jpg" />
<img src="1998-12.jpg" />
<img src="1999-11.jpg" />
<img src="2000-03.jpg" />
<img src="2001-11.jpg" />
<img src="2002-05.jpg" />
<img src="2003-07.JPG" />
<img src="2004-09.JPG" />
<img src="2005-10.jpg" />
<img src="2006-08.JPG" />
<img src="2007-11.JPG" />
<img src="2009-04.JPG" />
<img src="2011-11.jpg" />
<img src="2012-05.JPG" />
<img src="2013-08.JPG" />
<img src="2014-02.jpg" />
<img src="2015-06.jpg" />
<img src="2016-09.jpg" />
<img src="2017-09.jpg" />
<img src="2017-11.jpg" />

<p>Uncle John became Dominic's trusted horse whisperer.</p>
<img src="2019-10.jpg" />
<img src="2020-11.jpg" />
<img src="2021-10.jpg" />


</asp:Content>
