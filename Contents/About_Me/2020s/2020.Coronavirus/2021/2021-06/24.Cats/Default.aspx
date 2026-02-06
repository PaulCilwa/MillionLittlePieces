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
			.Properties.Title = "My Friends, The Cats"
			.Properties.Description = "It's always nice to know one isn't alone."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Coronavirus,Arizona,Cats"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/24/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Most days I've been here I've been more or less alone,
as other family members work or are at school or gymnastics or
whatever. However, I do have company, in the persons of three cats who
live here. Two of them used to live with <i>me</i> so we aren't
complete strangers. Let's meet them.</p>

<img alt="Cassie the Cat" src="20210619_121226.jpg">

<p>This is Cassie, the oldest of the three. This photo is actually rather 
unusual, in that Cassie spends most of the day hidden. My grandson, Zach, got 
her when she was a kitten. At the same time, we had a sweet pit bull, Amber, who
<i>loved</i> cats. So, when she saw Cassie, she ran up to greet her joyfully. 
Unfortunately, Amber was so huge and Cassie so tiny that the kitten was 
traumatized and has basically been hiding ever since. She <i>will</i> come out 
when Zach is visiting; and she did seem to get used to my presence, being 
willing to eat even though I was in the same room.</p>

<img src="20210624_151333.jpg">

<p>Milton is everyone's friend. He comes to greet visitors and loved Ella the 
Golden Retriever when she lived here. (Ella is actually in Maui now, currently 
with my husband, Keith.) One of my favorite memories is of Zach lowering Milton 
in a basket from the loft to the first floor, what Zach called a "Kitty 
elevator."</p>

<p>At one point, Milton, who always went outside, apparently climbed into our 
car engine. When my then-husband, Michael, started the car, he heard a screem 
from under the hood, and shut the engine off to investigate. Poor Milton had a 
broken leg. He came back from the vet with his right arm in a cast. Obviously 
he recovered; and despite the trauma has never altered his cheery disposition.</p>

<img src="20210624_181925.jpg">
<img src="20210627_153120.jpg">

<p>Two pictures but of the same cat: Fluffy. Fluffy used to have a twin, Snowflake,
who also got into a car engine but wasn't as lucky as Milton. Fluffy (and Snowflake)
were intended to belong the little grandkids, Gianna and Dominic, so Fluffy
is still quite young. He is friendly and loves to be petted&mdash;so much so,
that if you pet him for more than ten seconds, he grabs your arm with his claws.
Unfortunately, at my age, my skin is very thin and that's enough to tear it.
So, Fluffy gets no more than a head pat from me.</p>

<p>I love all animals. (I'm less fond of insects, more fond of mammals. Yes, I'm
speciesist.) I do tend to be more of a dog person. But I do like cats, too,
and these guys get credit for keeping me company.</p>





</asp:Content>
