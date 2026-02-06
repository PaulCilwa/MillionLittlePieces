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
			.Properties.Title = "Lady Slippers"
			.Properties.Description = "The last time they went camping."
			.Properties.ThumbnailPath = "lady-slipper-flowers.jpg"

			.Properties.Author = "Cecelia Jim"
			.Properties.Posted = "09/15/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>One day my older brother, Clarence, then age 16, 
decided to take my younger brother Alfred, age 5, duck hunting. When 
Alfred and Clarence were ready to leave, my older sister Mary Anne, 
age 12, got Alfred by himself and told him he better get some Lady Slipper flowers for her--or else! I overheard her, so I said, &quot;I 
want some, too!&quot; </p>

<p>Alfred and Clarence left, and all the while they were walking to 
the lake, Alfred worried about the flowers Mary 
Ann had ordered. When they finally crossed a patch of Lady Slippers, he 
was relieved. He could pick them later on the way back home. Relaxing, he 
continued to follow Clarence. </p>

<img src="lady-slipper-flowers.jpg">

<p>Finally they got to the lake where 
Clarence bagged a couple of Mallard ducks. Mallards are large ducks 
with green feathers on their heads. He gave one to Alfred to carry. 
As they were walking home with their ducks, they came to the Lady 
Slipper patch. Alfred needed both hands to carry the duck. How was 
he going to carry flowers? </p>

<p>Little Alfred figured it out. He slipped the duck's head 
through his belt with the head hanging over the top of the belt. 
Tugged on it a little to test it. It seemed snug. So he picked two 
hands full of Lady Slippers, and, confident he had everything taken care of, 
he hurried to catch up to Clarence.</p>

<img src="Mallards.jpg">

<p>After he was behind Clarence he 
began to wonder if Lady Slippers had a nice smell. (In fact, they do not have 
a strong scent). Since he couldn't smell them, he put them to his 
nose. At that very moment, Clarence turned around, stopping and with 
a shocked look on his face said (&quot;You threw away the duck to pick 
flowers?&quot;).</p>

<p>Alfred looked at his belt. The duck is gone. Clarence 
ran back and found the duck in the flower patch. That ended 
Alfred's duck hunting. Alfred said he wanted to explain to Clarence 
why he had flowers and intended to carry the duck as well, 
but never got the chance.</p>
			
</asp:Content>
