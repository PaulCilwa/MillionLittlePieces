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
			.Properties.Title = "May, 2020: Isolation Third Month"
			.Properties.Description = "Home improvements."
			.Properties.ThumbnailPath = "2020_Pool.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Cases.png">
<img src="Hawaii.jpg">

<p id=Extract>With my daughter's family in Arizona, which I was watching with increased concern as its Republican
governor Doug Ducey was in lockstep with Trump, pretending that nothing was wrong while allowing people to not use masks
or, indeed, take any precautions at all, Keith and I settled in to making use of the various resources on the property 
to make our living conditions more enjoyable. My left foot remained more swollen than usual but other than that I felt great,
egetting tan and losing weight by virtue of actual, real-world exercise. But inside, germs were percolating.</p>

<p>Why didn't my <a href="../../../../../Health/H2O2/Default.aspx">H<sub>2</sub>O<sub>2</sub></a> keep me safe? Given the timeline, it would appear that it actually did help.
And, not knowing I was sick, I was on a low maintenance dose, not the 
therapeutic dose that might have cleared it out. Another reason may be that, due 
to the skin transplant related to my necrotizing fasciitis of 2022, my lymph 
nodes and capillaries never grew back properly and may be unable to carry the
H<sub>2</sub>O<sub>2</sub> to where 
the bacteria found a home.</p>

<p>But I wasn't thinking of that at the time</p>

<img src="2020_Pool.jpg">

</asp:Content>
