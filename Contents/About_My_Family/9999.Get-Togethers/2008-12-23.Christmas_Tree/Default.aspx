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
			.Properties.Title = "Christmas Tree 2008"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "12/23/2008"
			.Properties.ThumbnailPath = "PHTO0010.JPG"
			.Properties.Description = "A tree that can be seen from space."
			.Properties.Keywords = "Christmas"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>People who know both me and my husband, Michael, know we are opposites in 
many ways. Anything he does, Michael does with precision and intention. If it 
doesn't come out the way he wanted, he'll do it again. I'm a lot more relaxed. 
Michael thinks I &quot;settle&quot; for less than perfect, but that's not it. Rather, I 
hold a looser view of the outcome and enjoy being surprised by whatever it turns 
out to be.</p>

<p>I imagine either approach could work with Christmas tree decorating. But I 
must say, when Michael decorates a Christmas tree (and he <i>has</i> done 
Christmas decorating professionally, as well as for his family) the result is 
never anything short of exquisite.</p>

<p>But this year, he has outdone even himself.</p>

<p>The amazing part is, he doesn't do it alone. While my contribution this year 
was mainly financial (which may have <i>helped</i>), Mary, Jenny and Zachary 
each assisted as Michael guided the various-sized ornaments to their approximate 
locations. This was the first year Zachary could <i>really</i> help in a 
meaningful way, and he took great pleasure in doing so, selecting the location 
for each ornament within the guidelines laid out by Papa Michael.</p>

<img src="PHTO0010.JPG" alt="Our 2008 Christmas Tree">

<p>So, now, the tree is up and most of the presents are awaiting the 
coming of Christmas morning. To any would-be Grinches out there, I 
should mention that we have two full-time dogs and one is half pit 
bull. We also have an attack cat. So pass this house by or risk 
disembowelment! (Which Zach really wants to see sometime.)</p>

<p>The exterior decorations were a little trickier this year. We make no attempt 
trying to outdo our neighbors in lighting up the house; we'd rather spend that 
effort on something <i>we</i> can see while we're at home, instead of the 
relatively rare occasions we are driving up to the house. But each year the 
strings of lights seem more tangled and the fuses grow more cranky. (Or is it 
me?) Still, we got the (hopefully) last fuse fixed this evening and, hopefully, 
the lights will be ready and bright enough to guide Santa Claus in for a 
landing.</p>

<img src="Exterior.jpg" alt="Our 2008 Christmas Decorations">

<p>We have no chimney, but I'm assured he will have no trouble sliding 
in through the kitchen exhaust vent.</p>

<p>If he does, he'd better watch out for the dogs and cats.</p>

</asp:Content>
