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
			.Properties.Title = "The Flight Home"
			.Properties.Description = "John and I say goodbye to the Rizzos and fly back to Phoenix."
			.Properties.ThumbnailPath = "20170210_121135.jpg"
			.Properties.Keywords = "Places,Cross-Country,Key West,Florida"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/10/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Since I was on the sofa, I had expected&mdash;even looked forward to&mdash;having Gianna awaken me in the morning.
But she politely kept her distance until I roused, though she was more familiar with her Uncle John (whom she calls "All Done") and whispered his
named louder and louder until we both woke up.</p>

<p>Today was the day John and I were to return, by air, to Phoenix. Our flight didn't leave until 12:30, meaning we didn't need to be there
until about 11:30.</p>

<p>Though I offered to cook, Jenny made us another delicious breakfast, after which I thought I would grab some photos of the new house,
since Jenny had made such amazing advances with it in just the few days I'd been there.</p>

<p>Starting at the back of the house, which was built in 1934, is the pool. Originally this was a cistern to hold rainwater. This is the fence that Jenny had stained white, and the hibiscus flowers are the ones we bought from Home Depot a few days earlier.</p>
<img src="20170210_091457.jpg" />

<p>On the porch, near the sofa I spent most nights on, is Jimmy, still recovering from his own jet lag.</p>
<img src="20170210_091504.jpg" />

<p>But not too tired to play with his infant son.</p>
<img src="20170210_091818.jpg" />

<p>This is Jenny and Jimmy's bedroom. Jenny chose to decorate with flower photos, which is very in keeping with the Key West vibe.</p>
<img src="20170210_091848.jpg" />

<p>In the main area we have the living room, dining area, and kitchen. Gianna had taken some time off from jumping and climbing to watch a few minutes of&hellip;be still, my heart!&hellip;something other than <i>The Good Dinosaur</i>.</p>
<img src="20170210_091914.jpg" />

<p>Meanwhile, John was ready to go.</p>
<img src="20170210_091922.jpg" />

<p>Gianna's room&hellip;</p>
<img src="20170210_091956.jpg" />

<p>&hellip;and Dominic's, where not all the art has yet been hung.</p>
<img src="20170210_092042.jpg" />

<p>John and I made our goodbyes to Jenny and the babies, and Jimmy drove us to the airport. FYI: When you see the sign at the entrance to a restaurant that claims to be our last chance at <i>hot</i> food&mdash;believe it. There's only a deli after one passes through security.</p>
<img src="20170210_121135.jpg" />

<p>After our plane took off, the captain gave us a nice aerial view of Key West. This little island is actually twice the size it was when white people found it, thanks to many acres of landfill being added.</p>
<img src="20170210_123604.jpg" />
<img src="20170210_123618.jpg" />
<img src="20170210_123624.jpg" />

<p>We headed almost due north, reaching Florida's sparsley-inhabited Everglades after a short hop over the Gulf.</p>
<img src="20170210_124643.jpg" />
<img src="20170210_125146.jpg" />

<p>The flight to Miami was short, even shorter than planned.</p>
<img src="20170210_125814.jpg" />

<p>I enjoyed the unique artwork in Miami Airport.</p>
<img src="20170210_132017.jpg" />

</asp:Content>
