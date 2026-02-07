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
			.Properties.Title = "Wild Horses of the Blue Point"
			.Properties.Description = "The Salt River wild horses make an appearance at the Blue Point Recation Area."
			.Properties.ThumbnailPath = "20190709_140110.jpg"
			.Properties.Keywords = "Places,Salt River,Blue Point,Ella"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/9/2019"
			.Properties.Posted = "1/15/2020"
			.Properties.region = "US-AZ"
			.Properties.placename = "Blue Point Recreation Area"
			.Properties.position = "33.555;-111.574"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Blue Point Recreation Area is one of several along the Bush Highway as it snakes alongside
the Salt River. On this day it was not our first choice; however, that choice (Phon D Sutton)
had every spot we hoped to visit with our dogs, Ella and Lily, was already occupied. So we headed
to Blue Point, not knowing that we'd be sharing that location with several of the wild horses
that live along the river.</p>

<p>First, however, I walked along the trail from Phon D Sutton,
heading east, looking for any other sheltered cove with reasonable access for an older guy and dogs
to descend to the river. I didn't find one. I did, however, come upon
evidence of an earlier use of this area for picnickers.</p>

<p>However, I found the archaeological remains of ancient picnic grounds to be rather eerie.</p>
<img src="20190709_133505.jpg" />
<img src="20190709_133908.jpg" />

<p>So I retraced my steps and we headed for Blue Point.</p>
<img src="20190709_134629.jpg" />

<p>The local wild horses were in the area and, once they surmised I would give them their space, ignored me. They also ignored Ella, once they saw she was leashed. (I actually saw the horse's shifting microexpressions as she thought, "Dog! Wait. On leash. No worries.")</p> <p>When I posted the below photo on Facebook, a horrified friend noted the mare's ribs and demanded the horses be given &quot;supplemental feeding&quot;. Bless her heart, to begin with, supplemental feeding would conflict with the very <i>concept</i> of &quot;wild horses$quot;. Now, sure, I have no problem providing supplemental food for wild populations amidst famine or disaster (like the Australian bush fires). But this horse is neither hungry nor unhealthy&mdash;in fact, her overfed domestic cousins are probably less healthy than she.</p>
<img src="20190709_140046.jpg" />
<img src="20190709_140110.jpg" />
<img src="20190709_140157.jpg" />
<img src="20190709_140436.jpg" />

<p>Finally at the water, Ella lost no time getting into it!</p>
<img src="20190709_141447.jpg" />

</asp:Content>
