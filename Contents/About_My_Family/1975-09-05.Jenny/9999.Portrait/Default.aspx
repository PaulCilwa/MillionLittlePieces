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
			.Properties.Title = "Portrait of Jennifer"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "9/5/2008"
			.Properties.Updated = "9/5/2022"
			.Properties.Description = "A year-by-year look at the lovely young lady who is my youngest daughter."
			.Properties.Keywords = "Jennifer Ann Cilwa Rizzo"
			.Properties.ThumbnailPath = "2022.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Please enjoy my living portrait of 
this lovely young lady as she has grown from infancy to adulthood&hellip;to become a parent, herself!</p>

<img src="1975.jpg" />
<img src="1976.jpg" />
<img src="1977.jpg" />
<img src="1978.jpg" />
<img src="1979.jpg" />
<img src="1980.jpg" />
<img src="1981.jpg" />
<img src="1982.jpg" />
<img src="1983.jpg" />
<img src="1984.jpg" />
<img src="1985.jpg" />
<img src="1986.jpg" />
<img src="1987.jpg" />
<img src="1988.jpg" />
<img src="1989.jpg" />
<img src="1990.jpg" />
<img src="1991.jpg" />
<img src="1992.jpg" />
<img src="1993.jpg" />
<img src="1994.jpg" />
<img src="1995.jpg" />
<img src="1996.jpg" />
<img src="1997.jpg" />
<img src="1998.jpg" />
<img src="1999.jpg" />
<img src="2000.jpg" />
<img src="2001.jpg" />
<img src="2002.jpg" />
<img src="2003.jpg" />
<img src="2004.jpg" />
<img src="2005.jpg" />
<img src="2006.jpg" />
<img src="2007.jpg" />
<img src="2008.jpg" />
<img src="2009.jpg" />
<img src="2010.JPG" />
<img src="2011.JPG" />
<img src="2012.JPG" />
<img src="2013.JPG" />
<img src="2014.JPG" />
<img src="2015.jpg" />
<img src="2016.jpg" />
<img src="2017.jpg" />
<img src="2018.jpg" />
<img src="2019.jpg" />
<img src="2020.jpg" />
<img src="2021.jpg" />
<img src="2022.jpg" />

</asp:Content>
