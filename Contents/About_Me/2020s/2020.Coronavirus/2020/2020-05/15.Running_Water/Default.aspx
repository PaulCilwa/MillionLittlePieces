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
			.Properties.Title = "The Day We Got Running Water"
			.Properties.Description = "All I really care about is hot showers."
			.Properties.ThumbnailPath = "20200515_150826.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/15/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today was the third Friday we hoped to see the arrival of the Water Guys to complete
the running of hose to our cabin. They'd had to cancel the two previous appointments due to rain.
But today promised to be a beauty, mostly sunny, so we hoped this would really be the day.</p>

<p>You can tell how excited Ella and Lilly were! &mdash;but perhaps they didn't realize how much this was going to benefit <i>me</i>!</p>
<img src="20200509_131558.jpg" />

<p>It's always a good sign when a light early-morning shower brings a rainbow. (Hawai'i's state motto is &quot;The Rainbow State&quot;.</p>
<img src="20200515_074904.jpg" />

<p>Not knowing how early the guys would arrive, I drove the quad up the hill to find them already in place. And, indeed, the dogs and I found where the line was being run.</p>
<img src="20200515_105719.jpg" />
<img src="20200515_105747.jpg" />

<p>However, since the pipe wasn't yet complete (Ben, the lead Water Guy, predicted it would take most of the day) and the dogs' water bottle was empty. So I made the run to our neighbor Chris's water tank.</p><p>Lilly loves that run. She races me on the quad (at a discreet distance), then plops down in the cool grass while I fill the bottle.</p>
<img src="20200515_105912.jpg" />

<p>Today I drove around the corner past the water tank, just to see where the continuation of the access road went. I got as far as this vista then turned around, as I didn't want to sudden;y find myself in Chris's front yard.</p>
<img src="20200515_111118.jpg" />

<p>It's been bothering me that the weeds and grass around Jenny's Welcome banner prevent it from being seen.</p>
<img src="20200515_115441.jpg" />

<p>I found an electric trimmer in Zach's trailer that was still charged and trimmed away.</p>
<img src="20200515_120038.jpg" />

<p>Then, in preparation for the running water that was creeping toward us, I ran hoses to the sink and solar shower.</p>
<img src="20200515_120040.jpg" />

<p>By mid-afternoon, the Water Guys had brought the pipe the rest of the way to us and staked it to a fixed position.</p>
<img src="20200515_150820.jpg" />

<p>At last! Running water! And a hot shower!</p>
<img src="20200515_150824.jpg" />
<img src="20200515_150826.jpg" />


</asp:Content>
