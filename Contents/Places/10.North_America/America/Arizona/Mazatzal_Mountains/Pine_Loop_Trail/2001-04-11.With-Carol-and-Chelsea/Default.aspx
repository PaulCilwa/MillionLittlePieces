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
			.Properties.Title = "Pine Loop Trail With Carol And Chelsea"
			.Properties.Description = "How I showed off a saguaro forest to astonished visitors from Long Island."
			.Properties.Keywords = "Pine Loop Trail,Arizona"
			.Properties.ThumbnailPath = "CarolAndPaul.jpg"
			.Properties.Occurred = "04-01-2001"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="StartingOut.jpg" alt="Michael, Carol, Mom, and Chelsea" class="Left">

<p id=Extract>Michael and I visited Pine Loop Trail with our friends 
Carol and her granddaughter, Chelsea. My Mom came along for the 
trip, proving that Pine Loop Trail is fun for the whole family&mdash;even 
the 89-year-olds!</p>

<p>Carol and Chelsea, visiting from New York (Carol lives on Long Island 
and Chelsea lives in Manhattan), gave us the always welcome chance to 
&quot;show off&quot; our beautiful state.</p>

<img src="ChelseaStopsToSmellTheFlowers.jpg" alt="Chelsea stops to smell the flowers" >

<img class="Right" src="CactusBlossoms.jpg" alt="Cactus Blossoms">

<p>At the beginning of April, when we visited, the cacti were just 
starting to bloom and the wildflowers were everywhere.</p>

<img src="Dwarfed.jpg" alt="Chelsea, Carol, and two very tall Saguaro" class="Left">

<p>Who would guess, from driving by them in a car, that 
these prickly giants are <i>so</i> large?</p>

<img src="MichaelAndCarol.jpg" alt="Michael and Carol">

<img src="CarolAndPaul.jpg" alt="Carol and Paul" >

<p>How we love the friends who make it possible for us to enjoy Arizona 
all the more, by showing it to them!</p>

<img src="Chelsea.jpg" alt="Chelsea" class="Right">

<p>Chelsea found every flower and rock fascinating, and helped us to see 
this beauty through the eyes of a very intelligent nine-year-old.<p>
<img src="Mom.jpg" class="Right" alt="Mom">It's also a 
joy to be able to share this with my Mom, who spends the summers 
with us here in Arizona, and the winters with my sister in Florida. 
(That arrangement made more sense when we lived in New Hampshire!)</p>

<p>She will be celebrating her 89th birthday this June, and we are so grateful 
she can still find time to enjoy the great outdoors with us.</p>

<p>Pine Loop Trail is definitely a stroll worth taking if you want to spend time 
with the Saguaros, and especially enjoyable if you can do it with friends and 
family.</p>

</asp:Content>
