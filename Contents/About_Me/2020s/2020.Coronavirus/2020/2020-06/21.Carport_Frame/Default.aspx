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
			.Properties.Title = "I've Been Framed!"
			.Properties.Description = "In which I finally acheive an erection. Of metal. In my yard."
			.Properties.ThumbnailPath = "20200622_105846.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/21/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>A few days ago, Zach and Keith and I took down the &quot;carport&quot; tent Zach had been using
to protect a table saw and other tools. However, he was no longer using it for that purpose and deemed it
an eyesore from the highway, so we took it down and transpported the parts to our cabin, because I want to 
put it up there. For something, I'm not quite yet sure.</p>

<p>The instructions were completely melted together, so I was going to be on my own for this one.</p>
<img src="20200621_171108.jpg" />

<p>First: Lay out and identify the pieces, and figure out which ones go where.</p>
<img src="20200621_171120.jpg" />

<p>Please note that I did all this on my own, as Keith was busy on another project.</p>
<img src="20200622_103721.jpg" />
<img src="20200622_104908.jpg" />

<p>However, Ella did supervise.</p>
<img src="20200622_105153.jpg" />
<img src="20200622_105353.jpg" />
<img src="20200622_105846.jpg" />
<img src="20200622_110052.jpg" />
<img src="20200622_110301.jpg" />


<p>So the frame is up. My plan is to put it next to the cabin for storage or maybe to use as a cook shack. 
I <i>will</i> need help putting the tarp over it, of course; and it will probably be a day or two before that happens.</p>

<p>But at least the frame is done!</p>

</asp:Content>
