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
			.Properties.Title = "Rats"
			.Properties.Description = "Some of the locals decide to move in."
			.Properties.ThumbnailPath = "20211117_085730.jpg"
			.Properties.Keywords = "Coronavirua,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/16/2021"
			.Properties.Posted = "12/16/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20211110_000010.jpg" />

<p id=Extract>Polynesian Rats were originally brought here to Hawaii by the early
    Polynesians, and these adaptable rodents can now be found on all the
    major Hawaiian Islands, including Maui, and including in our house,
    where Ella and Lilly, our dogs, have accepted them as members of the household.</p>

<p>However, Keith and I have not. Keith has very good reason to fear Hanta Virus,
    which caused an epidemic on the reservation a few years ago.
    Plus, we found mucho evidence of rats having invaded
    Zach's container, the Zach Shack, while he's away. So, much as I hate to do it,
    I'm gonna have to kill the little critters. But not with a mechanical mousetrap.
    And one of those humane just-get-the-mouse-outta-here traps won't work either,
    since they'll just come back in. Remember, we're living in a temporary shed;
    even if we didn't just keep the door open, it's hardly rat-proof.
    And we <i>can't</i> have them in the Zach Shack; they eat wiring.</p>

<p>And that leads me to Lowe's to pick up an electronic mouse trap.</p>

<img src="20211111_000010.jpg" />

<p>Shopping at a hardware store on Maui can be difficult as there are usually a
    lot of distractions. But I did find a model I liked&hellip;as well as a mousetrap.</p>

<div class="PhotoPanel">
    <div class="PhotoRow2">
        <img src="20211111_171502.jpg"/>
        <img src="20211111_133920.jpg" />
    </div>
</div>

<p>Victor electronic mouse traps are devices that use a high-voltage shock to kill mice humanely instantly. 
    They have a bait cup and a tunnel that lure the mouse inside. When the mouse steps on the metal plates, 
    it completes a circuit that triggers the electric shock. The trap then sends a notification to the 
    user via a light or an app, depending on the model. The user can then dispose of the dead mouse without 
    touching it, by opening the kill chamber and emptying it into the trash.</p>

<img src="20211116_085730.jpg"/>

<p>Of course, being on the edge of the jungle, and since the mouse is dead from electricity
    and not poison, it still makes good food for some of the smaller jungle creatures right
    on the other side of the fence. So, goodbye mousie! Better luck next lifetime.</p>

<img src="20211117_085730.jpg" />

</asp:Content>
