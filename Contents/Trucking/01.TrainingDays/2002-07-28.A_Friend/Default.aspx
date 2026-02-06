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
			.Properties.Title = "A Friend"
			.Properties.Description = "We all need someone we can be ourselves with."
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "07/28/2002"
			.Properties.ThumbnailPath = "Friends.jpg"
			.Properties.region = "US-CA"
			.Properties.placename = "Ontario"
			.Properties.position = "34.006992;-117.558324"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Sunday, July 28, 2002</h4>

<img src="Lifting.gif" class="Right Icon" />

<p>Yes, it's Sunday but that's no day of rest for us weary truck drivin' trainees.</p>

<p>Today we watched a slide show on how to avoid fatigue, for which I could 
hardly keep my eyes open, and another one on how to lift correctly. That last 
one could have been deadly dull, but was actually quite interesting. The rule is 
no longer <q>lift with the knees</q>; in fact, that is now discouraged. <q>Keep it 
close, and keep the curve (in the spine)</q> is the rule.</p>

<p>We also (finally) covered employee benefits&hellip;and what do I find, but that 
<q>same sex spouses</q> are <i>not</i> considered family as far as benefits are 
concerned. (I had previously asked the HR person I spoke with on the phone 
whether Schneider had <q>domestic partner benefits</q> and she answered, <q>I don't 
know</q>&hellip;making no further effort to find out.) In fact, that exact phrase is 
used in the benefits package for specific exclusion, in such a way that would 
override the laws of any state that might legalize same-sex marriage, or even if 
the Federal government did so.</p>

<p>So far, I have to tell you, I'm growing less impressed by Schneider with each passing day.</p>

<p id=Extract>I have been out of the closet for years&hellip;and have been working hard to not 
say too much about my private life to my roommate or driver training partner, 
even though I like them and feel bad to hold back when we are sharing our 
stories. I am careful not to lie, but it still <i>feels</i> like lying. I always 
use the word <q>spouse</q> to describe my husband, but I know they still hear <q>wife</q>.</p>

<p>Nevertheless, I felt badly about not being honest with Wayne, my driving 
partner. He and I have had a lot of time for conversation, and he's shared a lot 
about his life. So, tonight, we ate dinner together and I <q>came out</q> to him. As 
I expected, he thanked me for my respect for him, mentioned that he <i>isn't</i>
gay (which I already knew; no one can fake <i>that</i> much enthusiasm whenever any 
female comes into sight!), and we proceeded to have our usual conversation about 
hopes, dreams, and how trucking fits into them. It feels good to have one friend 
here, with whom I can be completely open.</p>

<img src="Friends.jpg">

</asp:Content>
