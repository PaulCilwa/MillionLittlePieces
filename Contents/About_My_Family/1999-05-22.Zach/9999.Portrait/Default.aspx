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
			.Properties.Title = "Portrait of Zachary"
			.Properties.Description = "A year-by-year look at the amazing young man who is my grandson."
			.Properties.ThumbnailPath = "2016-05.jpg"
			.Properties.Keywords = "Zachary Morgan Cilwa Rizzo"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "05/22/2022"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Please enjoy my living portrait of 
this amazing young man as he has grown from infancy to adulthood!</p>

<img src="1999-05.jpg" />
<img src="2000-01.jpg" />
<img src="2001-09.jpg" />
<img src="2002-08.jpg" />
<img src="2003-08.jpg" />
<img src="2004-05.jpg" />
<img src="2005-01.JPG" />
<img src="2006-05.JPG" />
<img src="2007-08.jpg" />
<img src="2008-02.JPG" />
<img src="2009-03.JPG" />
<img src="2010-08.jpg" />
<img src="2011-10.jpg" />
<img src="2012-04.JPG" />
<img src="2013-07.JPG" />
<img src="2014-02.jpg" />
<img src="2015-10.jpg" />
<img src="2016-05.jpg" />
<img src="2017-01.jpg" />
<img src="2018-02.jpg" />
<img src="2019-02.jpg" />
<img src="2020-04.jpg" />
<img src="2021-01.jpg" />
<img src="2022-05.jpg" />
<img src="2022-11.jpg" />

</asp:Content>
