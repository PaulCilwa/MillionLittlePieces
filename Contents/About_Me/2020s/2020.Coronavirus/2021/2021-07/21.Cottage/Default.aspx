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
			.Properties.Title = "Remember the Cottage?"
			.Properties.Description = "After a year and a half of waiting, construction has finally begun. Maybe."
			.Properties.ThumbnailPath = "20210705_102453.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Bamboo Cottage"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/21/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20210705_102453.jpg">

<p id=Extract>As you may recall, when I first moved to Maui in March, 2020, I was expecting
to camp for a few weeks while our bamboo cottage was shipped from Bali and assembled.
The pandemic and shitdown put a hold on all that, of course. And so my husband and I have
been camping for a year and a half, while I turned 70.</p>

<p>We'd been told that the assembly would be easy, <i>so</i> easy that we could do it
ourselves. And perhaps we could, if any of us had worked in construction, or knew someone
who'd worked in construction. My grandson, Zach, placed in charge of this operation,
managed to get most of the concrete pylons for the foundation laid, before he returned,
overwhelmed, to Arizona.</p>

<p>The parts arrived this past April, and I drove them myself along Hana Highway.
We were told to protect them for a couple of weeks, until the architect and engineer
could arrive.</p>

<img src="20210721_095937.jpg">

<p>And then things remained quiet. Months literally passed as Bruce, the archetect,
scrambled to make good on other projects that were, I presume, even more overdue than ours.</p>

<p>But, finally, Bruce and engineer Gerry arrived to check out how the pieces were faring
after an entire summer in the elements.</p>

<img src="20210721_130319.png">

<p>Before Bruce could complain that the garage Zach had erected almost single-handedly to
house the parts hadn't done a very effective job, I pointed out that, if any of us had the skill
to design and build a watertight, weatherproof, garage for the parts, we would also have
been able to build a cottage and wouldn't have needed him at all.</p>

<img src="20210721_144857.jpg">

<p>So, after an inspection and a little adjustment, the visit was over. Now, hopefully, we'll
see some actual activity. Soon.</p>

<p>But first, guess who has to clean up the wrappings they removed from the bamboo pieces
(because the aging wrapping material was more damaging to the bamboo than the weather).</p>

<img src="20210723_142526.jpg">

</asp:Content>
