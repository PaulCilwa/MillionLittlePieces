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
			.Properties.Title = "Ghost"
			.Properties.Description = "When religion doesn't help."
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "07/29/2002"
			.Properties.Posted = "07/30/2002"
			.Properties.ThumbnailPath = "cliff-temple.jpg"
			.Properties.region = "US-CA"
			.Properties.placename = "Ontario"
			.Properties.position = "34.006992;-117.558324"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Monday, July 29, 2002</h4>

<img src="Atlas.jpg" class="Left Book" />

<p>This morning we spent backing up&mdash;over and over&mdash;and this afternoon we worked 
with maps. I needed the backing practice, so that was good; our trainer was 
impressed with both my and Wayne's (my driving partner) improvement.</p>

<p>Working with maps was no problem since I already know how; I not only did the navigating
    when my family drove from Vermont to Arizona when I was 10; I, myself had ordered the
    maps with the route printed on them! So when I say we had homework in 
    which we had to plot routes across the country, you'll understand this didn't take me long.</p>

<h4>Tuesday, July 30, 2002</h4>

<img src="cliff-temple.jpg">

<p>I met a woman tonight at the Jacuzzi who started off as if she were your 
standard Evangelical. It turned out she was just looking for some guidance. She 
has dreams on a regular basis of a previous life, in which she is standing near 
an opening in a cliff where there is a temple. Her best friend has the same 
dream, and these dreams have continued for years.</p>

<p id=Extract>When she was 18, she babysat for her nieces at her sister's house. While 
there, after the kids were asleep, she would hear a man's voice, even though she 
was certain no one else was in the house. At first she ran from it; but, after 
awhile she asked him what he wanted. He told her he had owned that house thirty 
years before; he had died in a car accident; his family, which had little money, 
had illegally and secretly buried him in the back yard in an unmarked grave and 
then moved away. He told her that he couldn't rest until he knew his family was 
okay, but he couldn't find them.</p>

<p>After a lot of misgivings, she finally did the detective work to locate the 
former owner of the house&mdash;or, rather, his widow. She had moved to a nearby town 
and, one day, Joyce drove over to see her. <q>You are going to think I'm nuts,</q> 
she told the woman when the door was opened.</p>

<p><q>Well, that's an interesting introduction,</q> the woman replied. 
    <q>Why not tell me who you are?</q></p>

<p>So, Joyce explained who she was, that her nieces lived in her old house, and 
so on. She told the woman about the man's voice. When she described where the 
man said he was buried (which no one else could know), the widow invited her in, 
stunned. Finally, she asked Joyce, <q>What do you want?</q></p>

<p><q>I just want your husband to find peace,</q> Joyce replied. <q>So he'll leave me 
alone. He just needs to know that you and your kids are all right.</q></p>

<p>So the window showed Joyce the photo album: The kids growing up, the 
weddings, the grandchildren. The widow cried and she and Joyce embraced. When 
Joyce returned to her sister's house, she waited for the kids to go to sleep and 
then went to the room where she had first heard the voice. <q>Are you here?</q> she 
asked.</p>

<p><q>Yes,</q> the voice said. So Joyce told him what she had learned. When she was 
done, the voice said, <q>Thanks.</q> She felt a weight lift from the room; and she 
felt alone. The voice never returned.</p>

<p>Joyce had been unable to align her experience with her conservative Christian 
upbringing, which said communing with the dead was Satanic. I reminded her of the 
passage in which Jesus states that one can always tell a tree by its fruit: A 
good tree can bear only good fruit. Was anyone harmed by the events she 
described, I asked? Were people's lives enhanced, or diminished? She had to 
admit that only good had come from what she had done. <q>Then, it sounds to me,</q> 
I said, <q>like you have Jesus' blessing to exercise this gift. As long as it helps 
people, and does not hinder, you are performing a service.</q> I then steered her 
in the direction of <a href="http://www.sitchin.com">Zecharia Sitchin's</a> <q>The 
Twelfth Planet</q> as a means of continuing her Bible studies by learning about the 
original Sumerian sources for Genesis.</p>

<p>As we are still practicing backing up (a struggle) and map reading (easy), I 
don't have much else to report. It did occur to me that I left data processing 
for truck driving, two careers in which <i>backing up</i> is a crucial activity.</p>

<img src="BackingUp.jpg" />

</asp:Content>
