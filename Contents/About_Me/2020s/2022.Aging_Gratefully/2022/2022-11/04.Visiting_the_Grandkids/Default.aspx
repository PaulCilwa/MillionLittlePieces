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
			.Properties.Title = "Visiting the Grandkids"
			.Properties.Description = "Grandkids are the Universe's reward for hanging out long enough to get old."
			.Properties.ThumbnailPath = "20221104_102151.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/04/2022"
			.Properties.Posted = "11/25/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Since my daughter Jenny and her kids live just a couple of miles from
me, I can visit often, though I usually wait for weekends when the
kids are around to watch and visit with. That's what I did today.</p>

<!-- ### Add-A-Page ### 11/25/2022 4:40:52 PM ### -->
<figure>
	<p>When I visit the grandkids, I usually bring the dogs as well. Dominic
makes sure to greet them and be sure they have their water for their
visit.</p>
	<img src="20221104_102140.jpg" />
</figure>

<img src="20221104_102151.jpg" />

<figure>
	<p>My eldest grandson, Zach, is usually at work or off doing something;
but today he was home. The cat is Cassie, who he's had since he was
4. Cassie is <i>extremely</i> shy; she's usually hiding under
furniture. But she has absolute trust in Zach.</p>
	<img src="20221104_120434.jpg" />
</figure>

<figure>
	<p>Upstairs, Gianna was practicing her gymnastics skills. Dominic is on
a baseball team so he isn't learning gymnastics formally. But it
would be hard not to pick up some of his sister's moves.</p>
	<img src="20221104_152426.jpg" />
</figure>

<img src="20221104_153054.jpg" />

<figure>
	<p>The next door neighbors include a girl Gianna's age, Brinkley.
Ostensibly she's Gianna's friend; but Dominic spends most of his time
playing with her. Today she was selling lemonade or some such at the
park, so Dominic headed there with his toy (but functional) cash
register to assist.</p>
	<img src="20221104_163000.jpg" />
</figure>

<img src="20221104_163009.jpg" />
<img src="20221104_163022.jpg" />
<img src="20221104_163031.jpg" />

<video autoplay loop>
	<source src='20221104_163048.mp4' type='video/mp4'>
</video>

<!-- ### Add-A-Page End -->


</asp:Content>
