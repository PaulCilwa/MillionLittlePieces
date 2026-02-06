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
			.Properties.Title = "Haliimaile Brush Fire"
			.Properties.Description = "No one was injured in the making of this blog."
			.Properties.ThumbnailPath = "20200708_135302.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/8/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>On our weekly supply run to Kahului, I spotted clouds above that were <i>very</i> atypical of Maui.
Specifically, they were brown. Sure enough, these clouds were smoke coming from a brush fire a few miles out of town.
Ultimately, 300 acres were burned but it was put out before any homes were endangered.</p>

<p>I was texting with a local friend, who told me that this has happened every summer since they stopped growing sugar cane here.
&quot;The soil is dead,&quot; he explained, with very few nutrients. This allows the growth of only scrubby, dry low bushes.
&quot;And every summer,&quot; he continued, some moron pitches a cigarette butt out his car window, and we have a fire.&quot;</p>

<img src="20200708_132347.jpg" />
<img src="20200708_135302.jpg" />
<img src="20200708_184419.jpg" />

<p>We wound up waiting in line on the highway for an hour before we could head back home to Hana. But we made it, and a beautiful full moon was there to greet us. (Along with two dogs!)</p>
<img src="20200708_231158.jpg" />

</asp:Content>
