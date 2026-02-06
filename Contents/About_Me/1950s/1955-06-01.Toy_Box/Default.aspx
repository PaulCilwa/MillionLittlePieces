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
			.Properties.Title = "The Toy Box"
			.Properties.Description = "Toy boxes should not lock."
			.Properties.ThumbnailPath = "ToyChest.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/01/1955"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="ToyChest.jpg" alt="Toy boxes should not have locks." class="Right">

<p id=Extract>My father had given me an antique sailor's trunk, with the year 1911 carved into it, to use as 
a toy box. I had it in my room and it was pretty well packed with Lincoln Logs, model 
train pieces, stuffed animals, and the like.</p>

<p>One Sunday afternoon, we were having dinner with my half-sister, Shirley, and her husband, Tom 
Westenberger. I was acting up, and my mother sent me to my room. Of course, I 
cried but, like any kid, I soon forgot I was upset and started playing with my 
toys&hellip;</p>

<p>And somehow got the idea to empty out the box and get into it, myself.</p>

<p>It was barely big enough, but if I bent my knees under my chest, I could fit. 
Of course, I had to try this with the lid shut. Now, I <i>knew</i> the lid had a 
latch for a padlock that would drop down if the lid were lowered abruptly, so I 
tried to lower it as softly as possible. And the latch stayed safely in 
place&hellip;until I tried to <i>open</i> the lid. Then it snapped down, and I was 
stuck in the trunk.</p>

<p>Well, don't think I didn't scream&hellip;and Mom <i>could</i> hear me&hellip;but <i>she</i>
thought I was still acting up from dinner, and refused to come.</p>

<p>Eventually she did, of course, and still thinking I was acting up, not 
understanding that I was screaming because of being locked in the trunk. 
Because I had been somewhat scarred by this incident, and left with a mild
claustrophobia, I asked Mom about this occasion. Nope! She 
went to her grave unable to remember the incident <i>at all!</i></p>

</asp:Content>
