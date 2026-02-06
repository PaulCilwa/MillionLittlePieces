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
			.Properties.Title = "Gianna's 3rd Birthday Party: Guests Arrive"
			.Properties.Description = "More photos from Gianna's party."
			.Properties.ThumbnailPath = "01_ARRV_02.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Before the guests arrived, we had to put the final touches on the venue (food, cake, etc.).</p>

<p>I rode with Gianna's Uncle John and Papa Michael. (Keith stayed home to sit with the dog, Ella, who is recovering from minor surgery.) When we arrived we found a pavillion behind the castle being readied for the party.</p>
<img src="01_ARRV_01.jpg" />
<img src="01_ARRV_02.jpg" />
<img src="01_ARRV_03.jpg" />

<p>Gianna's cousin Danielle assisted with getting stuff situated.</p>
<img src="01_ARRV_04.jpg" />

<p>There was a table for presents, which filled up rapidly.</p><p>Since Gianna was nowhere in sight, I took a stroll over to the castle, suspecting she might be inside.</p>
<img src="01_ARRV_05.jpg" />

<p>Sure enough, she was there with her friend, play-cooking in the castle kitchen. Gianna was busy putting things into a bucket she was using for a saucepan, but she recognized me when I came in and explained, &quot;I'm making something to eat.&quot;</p>
<img src="01_ARRV_06.jpg" />

<p>Gianna's baby brother turned one just a few weeks ago and is walking more often than not. He found the grass a little challenging at first, however.</p>
<img src="01_ARRV_07.jpg" />

<p>Being held doesn't slow him down, though. He just points imperiously where he wants to go, and some adult (like Uncle John) will obediently take him there.</p>
<img src="01_ARRV_08.jpg" />
<img src="01_ARRV_08a.jpg" />
<img src="01_ARRV_08b.jpg" />
<img src="01_ARRV_08c.jpg" />
<img src="01_ARRV_08d.jpg" />
<img src="01_ARRV_08f.jpg" />

<p>There's also a lookout on top of the castl, accessible via a kid-friendly ramp.</p>
<img src="01_ARRV_09.jpg" />
<img src="01_ARRV_10.jpg" />

<p>The lookout turned out to be a good vantage point for aerial views.</p>
<img src="01_ARRV_11.jpg" />

<p>Although there were a lot of kids, none of the activities became too crowded. It seems like a few kids <i>loved</i> the bounce-house, while others preferred the castle or the bubbles&hellip;</p>
<img src="02_BOUN_01.jpg" />
<img src="02_BOUN_02.jpg" />
<img src="02_BOUN_03.jpg" />

</asp:Content>
