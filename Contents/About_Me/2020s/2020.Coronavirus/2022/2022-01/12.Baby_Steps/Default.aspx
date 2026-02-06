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
			.Properties.Title = "Baby Steps"
			.Properties.Description = "Packing up two years' worth of two lives isn't as easy as you'd think."
			.Properties.ThumbnailPath = "20220112_191536.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/12/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>If it seemed sudden that we were moving back to the mainland, that's because it
was. But Zach and I are making progress, both in packing and in making the property look
as good as possible in our absence.</p>

<p>So, after dropping off Keith I got back home to find very little
of his stuff had been packed. I spent Sunday packing his books. It
was, frankly, exhausting; but I had to do that before I could get to
my stuff, which was hidden beneath his.</p>

<img src="20220109_204311.jpg"/>

<h3>A Painted Container</h3>

<p>Zach, who had flown to Maui to help me pack (and to get the last
of his own stuff from his container), took a few spare moments to
paint the container according to his mom's specifications. No, I have
no idea who Lolita is.</p>

<img src="20220110_124936.jpg"/>

<p>Meanwhile, the cottage assemblers were here doing their thing,
which by two days ago included painting the frame. Again.</p>

<img src="20220110_140204.jpg"/>

<p>The cows had a new crop of babies. I'll miss them.</p>

<img src="20220112_134129.jpg"/>

<p>So I'm still not done. packing But I'm <i>almost</i> done. And
now, at least, I can move around the shed to finish.</p>

<img src="20220112_191536.jpg"/>

</asp:Content>
