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
			.Properties.Title = "Stoned Puppy"
			.Properties.Description = "What happens when a puppy chews my arthritis medicine?"
			.Properties.ThumbnailPath = "20231226_091828.jpg"
			.Properties.Keywords = "Autobiography,Finley"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/26/2023"
			.Properties.Posted = "01/10/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>Finley, the second-newest member of the family (a more recent
addition is Slither, the snake), is always on the alert for anything
he can chew on. Well, he is still a puppy.</p>

<!-- ### Add-A-Page ### 1/10/2024 3:36:01 AM ### -->
<figure>
	<p>This is Finley. Though he looks relaxed, this is a ploy. He's
actually listening intently for any crumb hitting the floor.</p>
	<img src="20231226_091718.jpg" />
</figure>

<figure>
	<p>This is a vape cartridge for medical marijuana, the only medicine
that makes my arthritis bearable. Or, rather, it was, before it
rolled off my desk and became Finley's chew toy.</p>
	<img src="20231226_091828.jpg" />
</figure>

<figure>
	<p>At first he seemed normal enough, and I hoped that none of my
medicine had gotten into the little guy.</p>
	<img src="20231226_093233.jpg" />
</figure>

<figure>
	<p>But then he started getting a little wobbly.</p>
	<img src="20231226_093405.jpg" />
</figure>

<figure>
	<p>And Lilly wondered why he wasn't napping next to her, as he usually
does.</p>
	<img src="20231226_094427.jpg" />
</figure>

<figure>
	<p>Then he got so wobbly the kids wondered what was wrong with him.</p>
	<img src="20231226_101209.jpg" />
</figure>

<figure>
	<p>Several years ago, Lilly ate a bag of pot; she was groggy for a few
hours but then got over it. So I wasn't worried about Finley being
making sure he wasn't going to fall off his perch.</p>
	<img src="20231226_145925.jpg" />
</figure>

<figure>
	<p>Hours passed.</p>
	<img src="20231226_175156.jpg" />
</figure>

<figure>
	<p>Lilly attempted to lure Finley with some balls.</p>
	<img src="20231226_175157.jpg" />
</figure>

<figure>
	<p>But he was still sleeping it off.</p>
	<img src="20231226_183307.jpg" />
</figure>

<figure>
	<p>Eventually the little guy recovered and came to sleep with the rest
of us, none the worse for wear.</p>
	<img src="20231226_183309.jpg" />
</figure>

<!-- ### Add-A-Page End -->


</asp:Content>
