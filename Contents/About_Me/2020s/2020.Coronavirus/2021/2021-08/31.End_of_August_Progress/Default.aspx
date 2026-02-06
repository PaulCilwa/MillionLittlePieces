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
			.Properties.Title = "End of August Progress"
			.Properties.Description = "The two weeks of construction stretches to months."
			.Properties.ThumbnailPath = "20210831_112919.jpg"
			.Properties.Keywords = "Coronavirua,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/31/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Under the charming notion that the cottage could be assembled in a
couple of weeks by amateurs, we assumed it would <i>certainly</i> not
take much longer when professionals were doing the work. Alas, that
does not seem to be the case. Yes, we saw progress in the framing of
the cottage being erected swiftly. But they kept encountering
problems, mostly due to the long time the parts were exposed to the
weather (because they were going to come and assemble them in a week,
as opposed to the four months it took them to actually get started.</p>

<p>These photos were taken today. This is how the place looked in the morning,
which is the work that's been completed so far.</p>

<img src="20210831_112401.jpg"/>
<img src="20210831_112837.jpg"/>
<img src="20210831_112919.jpg"/>
<img src="20210831_112959.jpg"/>
<img src="20210831_113003.jpg"/>

<p>By late afternoon, we'd seen this much progress.</p>

<img src="20210831_175354.jpg"/>
<img src="20210831_175419.jpg"/>

<p>Anyway, we were treated to our usual spectacular August sunset before the
last night of the month fell.</p>

<img src="20210831_184656.jpg"/>
<img src="20210831_184959.jpg"/>
<img src="20210831_185018.jpg"/>

</asp:Content>
