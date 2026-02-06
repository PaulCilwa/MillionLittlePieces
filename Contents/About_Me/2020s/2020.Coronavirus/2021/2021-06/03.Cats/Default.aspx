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
			.Properties.Title = "Cats That Aren't Mine"
			.Properties.Description = "Visiting my grandkids' pets."
			.Properties.ThumbnailPath = "20210611_135634.jpg"
			.Properties.Keywords = "Coronavirus,Arizona,Cats"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/3/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I'm staying with my daughter, Jenny, during my
Arizona visit. And she has three cats. Two of which she had years ago 
when she and Zachary (my oldest grandchild) still lived with me;
and one who is newer.</p>

<p>The oldest cat is named Cassie. She is sitting all the way to the right in the below extremely rare photoof all three cats at once. Cassie is <i>very</i> shy, and generally cvan't be seen at all. However, she may remember me as being harmless, bvecause she has been letting me see her, lately.</p>
<img src="20210603_055826.jpg" />

<p>Fluffy is the newest cat, He originally was part of a pair; but poor Snowflake climbed into a car engine and didn't make it out in time.</p>
<img src="20210604_044639.jpg" />

<p>Despite his brother's fate, Fluffy also likes to go outside. However, he seems content to remain in the enclosed backk yard during his hunting trips.</p>
<img src="20210604_045533.jpg" />
<img src="20210604_045659.jpg" />

<p>Fluffy and Milton, the middle cat (in age), seem to be good friends, judging by the amount of time they spend lounging in each others' company.</p>
<img src="20210607_195220.jpg" />
<img src="20210607_230003.jpg" />

<p>Milton is the most gregarious and inquisitive of the cats. He also once climbed into a car engine, but was lucky enough to get out with just a broken leg, which healed years ago.</p>
<img src="20210611_135634.jpg" />
<img src="20210612_195430.jpg" />

<p>And Milton loves to drap himself over my shoulders, so there's that.</p>

</asp:Content>
