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
			.Properties.Title = "Why Gay Marriage Should Be Illegal"
			.Properties.Posted = "3/3/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "We could never adapt to new social norms. Just like we haven't adapted to cars, the service-sector economy, or longer life spans."
			.Properties.Keywords = "Humor,Gay Rights,Gay Marriage"
			.Properties.ThumbnailPath = "GayBabies.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img class="Right" src="GayBabies.jpg" alt="If you don't like gay marriage, blame straight people. They're the ones who keep having gay babies.">

<ol>
	<li><p id=Extract><b>Being gay is not natural.</b><br>
	Real Americans always reject unnatural things like eyeglasses, polyester, 
	and air conditioning.</p>
</li>

	<li><p><b>Gay marriage will encourage people to be gay</b><br>
	in the same way that hanging around tall people will make you tall.</li>
	<li><p><b>Legalizing gay marriage will open the door to all kinds of crazy 
	behavior</b>.<br>
	People may even wish to marry their pets because a dog has legal standing 
	and can sign a marriage contract.</p>
</li>
	<li><p><b>Straight marriage has been around a long time and hasn't changed 
	at all.</b><br>
	Women are still property, blacks still can't marry whites, and divorce is 
	still illegal.</p>
</li>
	<li><p><b>Straight marriage will be less meaningful if gay marriage were 
	allowed.</b><br>The sanctity of Brittany Spears' 55-hour just-for-fun 
	marriage would be destroyed.</p>
</li>
	<li><p><b>Straight marriages are valid because they produce children.</b><br>
	Gay couples, infertile couples, and old people shouldn't be allowed to marry 
	because our orphanages aren't full yet, and the world needs more children</p>
</li>
	<li><p><b>Obviously gay parents will raise gay children</b><br>
	since straight parents only raise straight children.</p>
</li>
	<li><p><b>Gay marriage is not supported by religion</b>.<br>
	In a theocracy like ours, the values of one religion are imposed on the 
	entire country. That's why we have only one religion in America.</p>
</li>
	<li><p><b>Children can never succeed without a male and a female role model 
	at home</b>.<br>
	That's why we as a society expressly forbid single parents to raise 
	children.</p>
</li>
	<li><p><b>Gay marriage will change the foundation of society.</b><br>
	We could never adapt to new social norms. Just like we haven't adapted to 
	cars, the service-sector economy, or longer life spans.</p>
</li>
</ol>
<p><i>Obviously, this doesn't address the religious issues some people have on 
this subject. I'll address those on a future date.</i></p>


</asp:Content>
