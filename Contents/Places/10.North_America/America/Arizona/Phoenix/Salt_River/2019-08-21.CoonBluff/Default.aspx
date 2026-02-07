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
			.Properties.Title = "Coon Bluff"
			.Properties.ThumbnailPath = "20190821_150509.jpg"
			.Properties.Keywords = "Places,Arizona,Coon Bluff,Salt River"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/21/2019"
			.Properties.Description = "Keith and I try a new spot on the river, only to find it is overrun with wild horses."
			.Properties.region = "US-AZ"
			.Properties.placename = "Coon Bluff"
			.Properties.position = "33.545;-111.649"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Keith and I had made plans to take the dogs to the river to swim on Thursday. But this morning I
got a text from Alex (Keith's brother-in-law) that he and Chris were going to the river today, in case we'd
like to join them. When he added they were making hot dogs, Keith started hunting for his bathing suit. I did
have a late morning appointment I couldn't miss, but promised we'd head for the river once it was over. And so
we did.</p>

<p>Alex had already found a spot; he and Chris had, in fact, been here since 10 in the morning. But when we got there, we found that a local herd of wild horses already had the run of the place.</p>
<img src="20190821_140809.jpg" />

<p>It's possible they were hanging out here because it was almost deserted (of humans). Besides our car and Chris', there was just one other.</p>
<img src="20190821_141702.jpg" />

<p>However, the presence of the horses was making both Chris and Keith nervous. Keith was afraid they would attack us; so was Chris, who for some reason had been traumatized by a YouTube video of some woman being tossed into the air by a buffalo. The fact that horses and buffalos are two different species with <i>very</i> difference habits and temperments didn't seem to be of significance to him. So, to keep the peace, we went to another spot maybe a hundred yards upstream.</p>
<img src="20190821_142639.jpg" />

<p>Keith relaxed in the shade and hung onto Lilly's leash so I could concentrate on Ella. We had to keep the dogs on the leash because I didn't trust them not to investigate the horses.</p>
<img src="20190821_144916.jpg" />

<p>Alex and Ella have a &quot;game&quot; in which Alex splashes water in Ella's face and Ella drinks it. (When we got Ella home, she peed for like five minutes.)</p>
<img src="20190821_144924.jpg" />

<p>Chris and Keith catching up. (And, yes, Lilly did get to swim.)</p>
<img src="20190821_144938.jpg" />

<p>But then, the horses, who tend to be as curious as any intelligent being, wandered to our new swimming spot to check on us. Luckily, Chris and Keith were so deep in discussion they didn't notice.</p>
<img src="20190821_150130.jpg" />
<img src="20190821_150148.jpg" />
<img src="20190821_150430.jpg" />
<img src="20190821_150439.jpg" />
<img src="20190821_150509.jpg" />
<img src="20190821_150627.jpg" />
<img src="20190821_151013.jpg" />
<img src="20190821_152433.jpg" />

</asp:Content>
