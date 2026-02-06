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
			.Properties.Title = "The War Between Cats and Dogs"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "06/04/2010"
			.Properties.Description = "In which we let sleeping dogs (and cats) lie."
			.Properties.Keywords = "Natal Avenue,Cats,Dogs"
			.Properties.ThumbnailPath = "IMG_0145.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We have two dogs and two cats living with us. All my life, I had 
heard how cats and dogs despise each other. It's true, one of our 
cats is rather standoffish and doesn't seem to really like the dogs. 
But she doesn't like us, or for that matter, the other cat, that 
much, either. Her name is
<a href="../../../Family/04.Jenny/01.Offspring/1999.Zach/2007-05-31.Yet_Another_Pet/Default.aspx">Cassie</a> 
and she will let Zachary do absolutely anything to her; but the rest 
of us see very little of her.</p>

<p>Milton is an outdoor cat. He first joined us some time after 
Cassie after his mother was killed by a passing car. Orphaned, he 
seemed remarkably unaffected by the early tragedy in his life and is 
still absolutely fearless. He played with Amber, our part-Pit Bull, 
as if he'd never heard how treacherous that breed is supposed to be. 
(Fortunately, neither has Amber.) He tried to play with Cirrus, the 
old man (or dog) of the group; but Cirrus is far too weary for such 
shenanigans. Unimpressed, he still likes to cuddle up with Cirrus 
for the night and that, at least, Cirrus tolerates.</p>

<img src="IMG_0145.JPG" alt="Milton and Cirrus.">

<p>The pets aren't allowed to sleep in our rooms, so they usually curl 
up next to the door of one or the other. In the above photo, Milton 
and Cirrus are sleeping just outside the door to Michael's and my 
room.</p>

<p>Amber, on the other hand, doesn't care where <i>we</i> are. She 
has her own favorite place to sleep. I mentioned she is part Pit 
Pull. The other part is Disney Princess. <i>She</i> sleeps on our 
old love seat, which we've keep just for her.</p>

<img src="IMG_0146.JPG" alt="Amber in the love seat.">

<p>If Amber seems a little bloated, it's no surprise. The night before 
this picture was taken (this morning) Amber managed to pull a pizza 
box off the kitchen counter and ate a <i>whole pizza</i>.</p>

<p>Fortunately, she doesn't eat cat.</p>

<p>Cassie, as I said, is rather shy. When I ran after her to take 
her picture, she ran just about as fast to escape. As far as I 
know, she has never been tortured with a camera. But who knows. But 
I did catch this when she least expected it.</p>

<img src="IMG_0220.JPG" alt="Cassie">

</asp:Content>
