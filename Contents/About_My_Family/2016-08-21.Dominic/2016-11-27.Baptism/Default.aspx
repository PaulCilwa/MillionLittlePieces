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
			.Properties.Title = "Dominic's Baptism"
			.Properties.Description = "All the photos and narrative from little Dominic's baptism."
			.Properties.ThumbnailPath = "20161127_142454.jpg"
			.Properties.Keywords = "Dominic,Baptism"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/27/2016"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today my grandson, Dominic Rizzo, was baptized. The ceremony was performed by Deacon Dick.</p>

<img src="20161127_140728.jpg" />
<img src="20161127_140729.jpg" />
<img src="20161127_140730.jpg" />

<p>Deacon Dick seemed to genuinely love children, and had no problem with letting Gianna wander through the church, which kept her in much better spirits than would probably otherwise be the case.</p>
<img src="20161127_140731.jpg" />

<p>In fact, Deacon Dick broke into a grin every time he saw her. Which I also do.</p>
<img src="20161127_140752.jpg" />

<p>St. Stephen's is undergoing remodelling, and the santuary has been moved to what is normally a choir hall.</p>
<img src="20161127_140809.jpg" />

<p>Both Gianna and Dominic were exceptionally pleasant to have around, not always the case with children in church.</p>
<img src="20161127_140854.jpg" />

<p>As a first part of the ritual, Deacon Dick annointed Dominic's neck with oil.</p>
<img src="20161127_141922.jpg" />

<p>Gianna wasn't sure what to make of it all.</p>
<img src="20161127_142033.jpg" />

<p>From left-to-right: Brother Zach, Uncle John, Daddy Jimmy, Mommy Jennifer, Dominic, Deacon Dick, Uncle Joseph, Papa Michael, Aunt Kelly, and Keith.</p>
<img src="20161127_142258.jpg" />
<img src="20161127_142350.jpg" />
<img src="20161127_142404.jpg" />

<p>The actual baptism with water then commenced.</p>
<img src="20161127_142447.jpg" />
<img src="20161127_142454.jpg" />

<p>Dominic didn't complain until the very end.</p>
<img src="20161127_142455.jpg" />

<p>Daddy quickly calmed him down.</p>
<img src="20161127_142545.jpg" />

<p>The final annointing with with the oil of chrism, on Dominic's head. He seemed to like it. (Chrism smells nice.)</p>
<img src="20161127_142615.jpg" />

<p>Aunt Dawn placed the baby stole around Dom's neck.</p>
<img src="20161127_142714.jpg" />

<p>Godfather and Uncle John holds a candle.</p>
<img src="20161127_142753.jpg" />
<img src="20161127_142810.jpg" />

<p>Deacon Dick finally got Dominic's attention.</p>
<img src="20161127_143015.jpg" />
<img src="20161127_143131.jpg" />
<img src="20161127_143300.jpg" />
<img src="20161127_143303.jpg" />
<img src="20161127_143324.jpg" />
<img src="20161127_143405.jpg" />
<img src="20161127_143610.jpg" />
<img src="20161127_143615.jpg" />
<img src="20161127_143742.jpg" />
<img src="20161127_143801.jpg" />
<img src="20161127_143811.jpg" />
<img src="20161127_143842.jpg" />
<img src="20161127_143924.jpg" />

<p>After the service, Papa (me) got to hold the guest of honor until he dozed off.</p>
<img src="20161127_150500.jpg" />

<p>Uncle John drove Aunt Kelly and Brother Zach back afterwards.</p>
<img src="20161127_154995HDR.jpg" />


</asp:Content>
