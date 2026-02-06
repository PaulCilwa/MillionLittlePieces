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
			.Properties.Title = "Halloween 2008"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/31/2008"
			.Properties.Description = "We go all-out for Halloween."
			.Properties.Keywords = "Zachary,Halloween"
			.Properties.ThumbnailPath = "Michael_and_Zach_in_Costume.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My, how the year flies! It's Halloween already. Michael has purchased enough 
candy to fill Fort Knox, got himself and Zachary outfitted with costumes and 
even bought me one, knowing that I don't usually have the time or energy to 
devote to the holiday, myself.</p>

<p>Michael got an elaborate wizard costume, and Zachary picked out his own as a 
&quot;bloody skeleton&quot;. (It comes with a hand pump shaped like a heart; when he 
squeezes it, red &quot;blood&quot; drips over the exposed rib cage.)</p>

<img src="Michael_and_Zach_in_Costume.jpg" alt="Michael and Zachary in costume.">

<img src="grim_reaper.jpg" class="Right">

<p>I was given a gown and hood as Death (AKA the Grim Reaper), complete 
with scythe. My job was to sit in a chair on the front porch and 
hand out candy to trick-or-treaters from an electronic box disguised 
as a book entitled &quot;Spells and Potions&quot; but which, when opened, said 
in a raspy witch's voice things like, &quot;Have some CANDY! Don't you 
look SCARY!&quot;</p>

<p>Apparently, what looked scary was me sitting on the porch dressed as Death. 
Several kids had to be dragged over to me by their parents, who either wanted 
their little ones to face their fears, or didn't want to miss out on Michael's 
bags of candy (or, as I prefer to call them, &quot;Death By Abruptly Raised Blood 
Sugar Levels&quot;). Nevertheless, we gave away every single bag, the last one going 
just before we turned off the porch light at 9pm.</p>

<p>Before the actual trick-or-treating began, we went to our friends' church for 
a Halloween Party. When we got there it turned out to be an alternate to 
celebrating Halloween for adults. (That particular church doesn't have many kids 
in its roster.) So we cut our time there short.</p>

<p>Now that he is nine, this was Zachary's first year in which he could roam the 
neighborhood with friends, but without grownups. When he returned, he didn't 
bring home a lot in the way of candy. When I asked him about it, he explained, 
&quot;I don't really like candy that much. I just enjoyed going around in costume 
with my friends.&quot;</p>

<p>Is it any wonder I love that kid?</p>

</asp:Content>
