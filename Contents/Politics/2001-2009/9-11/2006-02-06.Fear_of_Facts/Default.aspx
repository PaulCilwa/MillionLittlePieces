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
			.Properties.Title = "Fear of Facts"
			.Properties.Posted = "2/6/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "The official story of 9/11 is so impossible, only intentional ignorance allows a person to accept it.."
			.Properties.Keywords = "Republican Corruption,9/11,Conspiracy,Bush Crime Family"
			.Properties.ThumbnailPath = "Ignorance.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>There's a concept called <q>suspension of disbelief.</q> It describes a willing 
    hold in the use of one's logical faculties so that one may enjoy a work of 
    fiction. It's suspension of disbelief that allows us to watch Mary Poppins or 
    Superman or Harry Potter fly about onscreen, without bursting into incredulous laughter. 
    Suspension of disbelief allows us to accept the idea that the Terminator has 
    come from the future, that Marty McFly has gone to the past, that Captain Kirk 
    can beam down to a planet, or that the Robinsons would allow Doctor Smith, who 
    they know tried to murder them, to baby-sit their son. In our effort to get our 
    money's worth of entertainment, we are even willing to suspend disbelief long 
    enough to accept that Madonna can sing, or David Schwimmer can act.</p>

<img src="SuspensionOfDisbelief.jpg" class="Icon" />

<p>Suspension of disbelief is a flimsy state at best. That's why it's so 
    annoying to sit in a movie next to someone who keeps whispering, <q>Look, you can 
    see the wires!</q> or <q>Wow, the CGI effects are incredible!</q> or <q>That's not really 
    Jake Gyllenhaal; it's a body double.</q> Such comments are jolting, because they 
    take us out of the world of the story&mdash;the world we paid to be in&mdash;and into the 
    world of the theatre, where we are staring at mere shadows projected on a 
    screen.</p>

<p id=Extract>As a nation, we are currently living in a shadow world where suspension of 
    disbelief is the only ticket in. In this world, <q>Muslim terrorists</q> attacked the 
    United States in 2001, leading to a justified <q>war on terror</q> and invasion of 
    two sovereign nations to prevent their attacking us with weapons of mass 
    destruction. Leading us in this fight is the brave and noble George W. Bush, 
    winner of two elections and possessor of a mandate to right wrongs and bring 
    safety to the American people, in spite of the best efforts of liberal scum to 
    thwart him.</p>

<p class=Emphasis><q>But the alleged attackers were Saudis, not Afghanis or Iraqis! 
    Besides, what about the evidence that Dick Cheney planned the whole thing back in the 1990s when he was with 
    <a href="http://www.crisispapers.org/Editorials/PNAC-Primer.htm">PNAC</a>, and 
    the fact that NORAD mysteriously ignored all four hijackings until it was too late?</q></p>

<p><i><q>Hush! I'm trying to watch the show!</q></i></p>

<p class=Emphasis><q>Look! You can see the way Democratic voters in Florida and Ohio were denied the vote, and the 
    <a href="http://www.inthesetimes.com/article/1742/was_the_2004_election_stolen/">Diebold paperless voting machines</a> 
    generated enough spurious Republican votes to steal the election!</q></p>

<p><i><q><b>Will</b> you be quiet?</q></i></p>

<p class=Emphasis><q>Good grief, Bush himself was AWOL instead of in Viet Nam. He's never had to 
    face battle, and now has sent 2,249 men to their deaths, 2,112 of them <i>since</i> 
    he claimed 'Mission Accomplished'&mdash;and now there's more terrorists than ever!</q></p>

<p><i><q>Shut up, already! This is the important 'State of the Union' scene.</q></i></p>

<p>There is a lot of puzzlement on the part of liberals and other anti-war folks 
    as to why, <i>how,</i> the Busheviks can still support this man who occupies the 
    White House by coup, who lies so compulsively that even his <i>names</i> for 
    bills deceive. (The <q>Clean Air</q> act allows corporations to dirty the air; the 
    <q>No Child Left Behind</q> legislation takes money that could be used for teachers 
    and sends it instead to publishers who supported the Bush campaign.)</p>

<p>I believe it is because the Busheviks have suspended disbelief so they won't 
    feel cheated. They've spent a lifetime supporting conservative causes and they 
    believe they've finally gotten a conservative into the White House. Now, no 
    matter what he does, they have to play along. So they call war hero Murtha a 
    coward for criticizing the war; demonize the Veterans for Peace for daring to 
    plant crosses honoring the American dead on some California beaches; and make 
    fun of Specialist Casey Sheehan's mother for publicly mourning his death in 
    Iraq, as well as the deaths of every other mother's son in a war waged only to 
    bring profit to a few corporate pals of the Bush administration.</p>

<p class=Emphasis><q>But Bush <i>isn't</i> a conservative! He's an alcoholic, cocaine-addicted, 
    pet goat reading, war-mongering slacker who's spent more government money than 
    the most liberal President <i>ever</i> to occupy the White House!</q></p>

<p><i><q>SHUT UP! I am trying to watch the show. One more fact out of you, and I 
    am going to jam this tub of popcorn up your ass. I swear it.</q></i></p>

<img src="Ignorance.jpg">

</asp:Content>
