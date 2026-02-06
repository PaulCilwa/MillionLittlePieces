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
			.Properties.Title = "Return of The Littles"
			.Properties.Description = "My grandchildren come for another visit."
			.Properties.ThumbnailPath = "20211004_122633.jpg"
			.Properties.Keywords = "Coronavirua,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/05/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20211004_122633.jpg"/>
<p id=Extract>Last night my daughter, Jenny, and her two toddlers flew into Maui.
Tomorrow, her eldest will be joining them, followed by their father.
Today I managed to get in a quick visit before they collapsed from
jet lag.</p>

<p>Hana has its own airport. I've never been able to use it, but despite the 2-hour layover 
in Kahului, Jenny thought it would be easier on her than the two-hour windy, twisty drive.
Plus, they got to take aerial views of the property!</p>
<img src="20211004_170000.jpg"/>

<p>I drove the truck to the airport to pick them up.</p>
<img src="20211004_172723.jpg"/>
<img src="20211004_172740.jpg"/>
<img src="20211004_172943.jpg"/>
<img src="20211004_172955.jpg"/>

<p>After dropping me off at the property, Jenny and the kids went to their resort a few miles away
to check in and collapse. But I caught up with them at the resort pool this morning.</p>
<img src="20211005_094158.jpg"/>
<img src="20211005_094200.jpg"/>
<img src="20211005_094211.jpg"/>
<img src="20211005_094229.jpg"/>
<img src="20211005_100124.jpg"/>
<img src="20211005_100128.jpg"/>
<img src="20211005_100203.jpg"/>
<img src="20211005_101106.jpg"/>
<img src="20211005_112432.jpg"/>
<img src="20211005_115328.jpg"/>
<img src="20211005_115358.jpg"/>
<img src="20211005_115504.jpg"/>
<img src="20211005_121213.jpg"/>

<p>Relaxing with Jenny at the resort pool. (They opted to stay at the
resort instead of camping on the property, mostly due to the
impending arrival of the kids' dad, who isn't really much of a
camper.</p>

<img src="20211005_143132.jpg"/>

<p>And here I am with my precious &quot;Littles&quot; Dominic and
Gianna.</p>

<img src="20211005_143133.jpg"/>

</asp:Content>
