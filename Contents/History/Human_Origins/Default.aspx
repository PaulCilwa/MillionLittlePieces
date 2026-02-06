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
			.Properties.Title = "Human Origins"
			.Properties.Description = "A series of essays on mankind's hidden history."
			.Properties.ThumbnailPath = "Origins.png"
			.Properties.Keywords = "History,Hidden History,Human Origins,Origins"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Origins.png">

<div id=Extract>
	<p>At first glance, it might seem odd that we've been presented with only
	two accepted theories as to the origin of humankind: Special creation by a deity,
	or unguided evolution as a natural law. (Is there really so much of a difference?)</p>
	<p>But&hellip;what if&hellip;there were a <i>third</i> option?</p>
</div>

<p>Well, of course there <i>is</i>. You just seldom hear about it. The word is <i>panspermia</i>,
which is the idea that life may have originated on some distant planet, and have drifted here
in the form of spores or viruses, forms that are known to be able to survive the rigors of space,
and taken root. However, panspermia as usually understood refers to the origins of <i>all</i>
life on Earth. But what about the possibility of <i>further intervention</i> afterwards,
from the same world or some other?</p>

<p>And, even if life itself were either specially created or evolved naturally&mdash;<i>what if
later intervention resulted in the appearance of our very own species?</i></p>

<p>And would you surprised to learn there's a lot of empirical evidence supporting this theory?</p>

<p>But, if it <i>is</i> true, or even just a theory with evidence&hellip;why isn't it discussed
publicly?</p>

<p>I thinkI know. And, if you read the below essays (and verify them, of course), you may find
yourself developing the very same theory on your own.</p>

</asp:Content>
