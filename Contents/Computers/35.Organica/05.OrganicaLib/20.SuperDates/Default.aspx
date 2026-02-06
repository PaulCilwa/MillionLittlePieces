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
			.Properties.Title = "SuperDates"
			.Properties.Description = "Extension methods and classes to further enhance the date and time management classes."
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Keywords = "Organica,Visual Basic,VB.NET,Class Library,OrganicaLib"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "01/22/2022"
			.Properties.Published = False
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.png" class=Right>

<p id=Extract>

MonthsList class
	Contains a list (by StartDate) of MonthsEntry objects
	List sorted by its entry add order
	
	MonthsEntry class
		Contains StartDate, EndDate, and Description properties
		EndDate is optional
		
	As a new entry is added, 
		if the previous entry's EndDate was omitted,
			It's set to 1 month prior to new entry's StartDate
		else if the previous entry's EndDate is earlier than new entry's StartDate then
			first add an empty entry (Description is empty)

	Can be traversed by sending a year/month, will return the appropriate MonthsEntry object

A YearMonth struct
	Converts to and from Date struct
	Includes MonthsIn property that returns number of months between StartDate and EndDate
</p>






</asp:Content>
