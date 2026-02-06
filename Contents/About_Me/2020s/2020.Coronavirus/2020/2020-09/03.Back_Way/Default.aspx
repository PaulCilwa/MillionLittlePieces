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
			.Properties.Title = "Back Way In"
			.Properties.Description = "Hana Highway was blocked. We had to use an alternative."
			.Properties.ThumbnailPath = "20200903_114137.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "9/3/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today we had to make special run into Kahului to pick up
prescriptions, but shortly after leaving our property we encountered people warning
that a tree was down, the road was blocked, and it could be hours before it cleared.
So we took the &quot;back way&quot;, past Hana and up through Ulapalakula (where
we had lunch).</p>

<img src="20200903_061536.jpg" />
<img src="20200903_113336.jpg" />
<img src="20200903_114137.jpg" />
<img src="20200903_114349.jpg" />
<img src="20200903_120558.jpg" />
<img src="20200903_120619.jpg" />
<img src="20200903_120645.jpg" />
<img src="20200903_120834.jpg" />
<img src="20200903_120859.jpg" />
<video autoplay loop>
	<source src='20200903_120910.mp4' type='video/mp4'>
</video>
<img src="20200903_121731.jpg" />
<img src="20200903_122811.jpg" />
<img src="20200903_123402.jpg" />
<img src="20200903_124732.jpg" />
<img src="20200903_130028.jpg" />
<img src="20200903_130151.jpg" />
<img src="20200903_130255.jpg" />
<img src="20200903_130313.jpg" />

<p>By the time we were ready to leave Kahului, I was positive Hana Highway <i>must</i> have been cleared by then; and I was right.</p>
<img src="20200903_202210.jpg" />


<p>Another day, another adventure!</p>

</asp:Content>
