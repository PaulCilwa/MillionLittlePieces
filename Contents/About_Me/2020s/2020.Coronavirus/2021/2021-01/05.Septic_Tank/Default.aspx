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
			.Properties.Title = "Septic Tank, Step 1"
			.Properties.Description = "Zach begins to connect a flush toilet to a place into which it can flush."
			.Properties.ThumbnailPath = "20210105_131309.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Septic Tank"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "1/5/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Zach asked me to give him a hand on his new project. The work part was
me pushing one pipe into another after he applied a special glue. The fun part was taking
pictures of <i>him</i> doing the <i>actual</i> work.</p>

<p>Today I helped my grandson, Zach, put in a septic tank. Or, rather, the pipes to the septic tank, since the whole job will take more than a day.</p>
<img src="20210105_123016.jpg" />

<p>For each of the places on the property I usually go, our dogs Ella and Lilly have favorite spots they like to hang out at where they can be comfortable and still keep an eye on us. When I'm near Jenny's shed, Ella likes to rest in the cool shade beneath it. (Yeah, there'sstill building trash down there I need to get rid of.)</p>
<img src="20210105_124032.jpg" />

<p>Lilly, on the other hand, prefers the sun and grass.</p>
<img src="20210105_124041.jpg" />
<img src="20210105_124114.jpg" />
<img src="20210105_130423.jpg" />

<p>So Zach got the trench built, and as he did I helped glue together the lengths of pipe</p>
<img src="20210105_131309.jpg" />


<p>This is definitely more than a one-day project. So&hellip;to be continued!</p>

</asp:Content>
