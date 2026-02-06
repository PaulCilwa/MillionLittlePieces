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
			.Properties.Title = "Research Scam"
			.Properties.Description = "Con artists approach from every direction."
			.Properties.ThumbnailPath = "crestor-10mg.png"
			.Properties.Keywords = "Big Pharma"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/24/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="crestor-10mg.png" class="Icon">

<p id=Extract>Most of us want to be good citizens. And if we understand science and
modern medicine, it can be very tempting to volunteer for a vaccine
or other medicinal study. And to sweeten the pot, it's normal to pay
study participants. After all, if the new medicine turns out to be
effective, the pharmeceutical firm stands to make billions of
dollars; and they can't make a penny if sufficient volunteers cannot
be found. I've done a couple myself.</p>

<p>So when I saw an ad asking for volunteers for testing micro-doses of an established
medicine, it caught my attention. The reimbursement was minor, but I'd be mostly interested in
trying to be a good world citizen. But then I came upon the fine print:</p>

<img src="20220424_134411.jpg">

<p>That's right, folks: The makers of Crestor expect the study participants to
<i>pay for the medicine they are testing.</i></p>

<p>Wow. For starters, if this were a <i>real</i> study, it would have to have half the participants
on the medication and half using a placebo. Since they can't reasonably charge participants for
a sugar pill, this is, by definition, <i>not</i> a scientific study, no matter what they
call it.</p>

<p>I'm grateful I'm still alert enough to catch scams even when they're slickly packaged!</p>


</asp:Content>
