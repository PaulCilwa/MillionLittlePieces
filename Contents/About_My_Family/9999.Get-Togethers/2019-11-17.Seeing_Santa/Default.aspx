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
			.Properties.Title = "Seeing Santa"
			.Properties.Description = "We bring my two youngest grandkids to see the grand old man."
			.Properties.ThumbnailPath = "20191117_153332.jpg"
			.Properties.Keywords = "Dominic,Gianna,Santa Claus"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/17/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>What would Christmas be, without a visit to a shopping mall Santa? Especially
for a 3 and a 5-year-old. And to give it a further sense of occasion, the three papas&mdash;myself,
Keith, and Michael&mdash;showed up, as well as Aunt Dorothy and Uncle John!</p>

<img src="20191117_153252.jpg" />
<img src="20191117_153331.jpg" />
<img src="20191117_153332.jpg" />
<img src="20191117_160133.jpg" />
<img src="20191117_160147.jpg" />
<img src="20191117_160154.jpg" />
<img src="20191117_171551.jpg" />
<img src="20191117_172815.jpg" />
<img src="20191117_172829.jpg" />
<img src="20191117_172924.jpg" />
<img src="20191117_172929-a.jpg" />
<img src="20191117_173345.jpg" />
<img src="20191117_173444.jpg" />

<p>Malls love to have Santa visit because, after seeing Santa, most people then
do a little shopping. Or, at least, <i>window</i> shopping, as Keith and Michael
did when they discovered a few contemporary jackets.</p>
<div class="PhotoPanel">
    <div class="PhotoRow2">
        <img src="20191117_174000.jpg" />
        <img src="20191117_174018.jpg" />
    </div>
</div>

<p>Meanwhile, at home, Ella waited patiently for our return. She doesn't really care about Santa; 
    she just wants us to be with her!</p>
<img src="20191117_183827.jpg" />


</asp:Content>
