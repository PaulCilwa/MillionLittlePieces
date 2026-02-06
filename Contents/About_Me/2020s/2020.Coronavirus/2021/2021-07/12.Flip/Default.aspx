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
			.Properties.Title = "Flipping The Quad"
			.Properties.Description = "Now I can add something else to those checklists people are always passing around."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Quad,Hana"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/12/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg">

<p id=Extract>Keith and I had just come back from Hana to pick up mail and a couple of things,
and we'd loaded the quad with ourselves and the bags of loot, when Keith noticed
a car at the gate and someone waving. Without given it a moment's thought, I headed
the quad directly up the slope to the gate. The quad slowed as the hill steepend,
and I gave it a little more gas. The next thing I knew, I was looking at sky.</p>

<p>I tumbled, rolled to the side, and saw the quad flipping end over end toward me.
Worse, Keith, who'd also fallen off, was directly in its path. He reached up and literally
shoved the heavy vehicle away.</p>

<p>Meanwhile, the guys at the gate turned out to be Zach's friends, Clay, and a couple
of other guys. They sprang into action; Clay managed to get the quad to hold still, and
he and the others righted it.</p>

<p>The engine was still running!</p>

<p>I peeled skin off my arm, about the size of a quarter. Keith git a nasty gash
on the back of his thigh. He also banged his head and had a slight headache. But, all
in all, I think we were <i>very</i> lucky. I can easily see how the same accident
<i>could</i> have killed either or both of us.</p>

<p>Trying to analyze the incident afterwards, we noted that both Keith and I had 
noticed that the balance on the quad seemed to be off since it was stolen and
crashed. I surmised that such a vehicle must have weights to give it a low
center of gravity, and one may have fallen off in the original crash. However, I
later realized the quad was set in <i>2-wheel drive</i>, and not the normal
4-wheel drive. We know from past experience that the quad is uncontrollable in
2-wheel drive. What I <i>don't</i> know is, whether it was in 2-wheel drive when
we got it back&mdash;I didn't check&mdash;or somehow went into 2-wheel when
it was flipping down the hill.</p>

<p>Actually, the former seems more likely. Jasper was driving the quad on the highway,
and that would have required 2-wheel drive (though the quad's instructions also
warn not to drive on paved roads). So <i>that</i> was the fatal error, and we'll have to
develop the habit of checking each time we get on.</p>

</asp:Content>
