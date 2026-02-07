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
			.Properties.Title = "Key West Marriage License"
			.Properties.Description = "Karen and Rob sign&hellip;The Papers."
			.Properties.ThumbnailPath = "20170123_111943.jpg"
			.Properties.Keywords = "Karen & Rob,Travel,Key West,Florida"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/23/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Monday, the first business day after their arrival, dawned bright and Karen called to say
she and Rob would be getting their marriage license at 11 AM, if we wanted to be there for that. Which, of course,
we did.</p>

<p>However, that was still hours away so John and I arranged to take Gianna to her favorite playground at Higgs Beach first.</p>
<img src="20170123_103037.jpg" />

<p>It's a small island, and nothing is very far from anything else. In five minutes we had left the playground and parked at the Courthouse, in front of which is this great Kapok Tree.</p> <p>The Kapok Tree, <i>Ceiba pentandra</i>, is also called the Ceiba tree or Silkcotton tree, which grow to 40 meters (130 feet) or more. It was the sacred tree of the Mayan people who believed that the souls of the dead climbed a mythical kapok whose branches reached into heaven. This is not surprising, as a kapok tree can grow 10 feet taller in a year.</p> <p>Kapoks are beautiful trees with wide buttresses at the base, and large, flattened crowns of leaves and branches. The trees drop their leaves once a year in the dry season exposing the branches. The dropping of the leaves may lead to the opening of large bell-shaped flowers though this only happens every five or ten years. The foul-smelling flowers have 5 petals and are white or pink. They open in the early evening in time to be ready for the bats to arrive.</p>
<img src="20170123_110355.jpg" />

<p>Florida State Law requires state residents to have a waiting period for a marriage license but not out-of-state residents. Rob and Karen live in Virginia, so they were able to get their license today. Amusingly, the only prerequisite was reading a brochure that, ostensibly, warned them of the pitfalls of marriage and how to have a successful one. Imagine, all that in a brochure!</p>
<img src="20170123_111444.jpg" />

<p>And i guess this little tchotchke was an attempt to bring in a religious aspect.</p>
<img src="20170123_111815.jpg" />

<p>But with the brochure read and the papers filled out, the lady notorized them and&mdash;Karen and Rob were one step closer to getting hitched!</p>
<img src="20170123_111943.jpg" />

<p>Keith and I had not yet met Snow, Rob's mom. She lives in Key West for the winter, and we <i>just</i> missed her on our visit last April. So we went to visit her book store, and there she was!</p>
<img src="20170123_115532.jpg" />

<p>Inside her bookstore, I found a copy of a book by a local author whose pizza may have been stolen by a chicken.</p>
<img src="20170123_115533.jpg" />

<p>Clouds had come and gone all day but the sunset was beautiful. This was Keith's and my last day in the condo without Michael, who would be arriving the next day.</p>
<img src="20170123_175831.jpg" />


</asp:Content>
