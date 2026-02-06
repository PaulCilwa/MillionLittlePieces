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
			.Properties.Title = "Cows!"
			.Properties.Description = "Lilly is partly Australian Cattle Dog, and she knows what to do with cows."
			.Properties.ThumbnailPath = "20200401_074220.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/1/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20200401_074032.jpg">

<p id=Extract>This morning we awoke to cows on our lawn. That's happened before, but this time,
Lilly noticed them. She's an Australian Cattle Dog mix, and apparently herding cattle is in her
genes.</p>

<img src="20200401_074046.jpg">
<img src="20200401_074220.jpg">

<p>In less than five minutes, Lilly had the cows moved to an adjacent field.</p>

<img src="20200401_074626.jpg">

<p>So, in other news, the day dawned sunny and clear. Beautiful, especially after all the
rain we've been getting!</p>

<img src="20200401_094619.jpg">

<p>Today was our first full day with a car, and we were short of supplies. So we drove on
into Kahului. Walmart was limiting the number of customers allowed in the store at once, as
was CostCo. Safeway wasn't but it was because not that many people were shopping there, anyway.</p>

<p>On our return, I found one of the waterfalls along Hana Highway was flowing extra heavily,
presumably because of the heavy rains we've had.</p>

<img src="20200401_112750.jpg">

<p>So now, reprovisioned, we are ready keep to ourselves another few days (except for getting
needed ice from Hana).</p>

</asp:Content>
