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
			.Properties.Title = "My 55th Class Reunion Journey"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "How my newly-replaced hip and I made it to post-hurricane Florida for a class reunion."
			.Properties.ThumbnailPath = "20240719_000000.png"
			.Properties.Keywords = "Autobiography"
			.Properties.Occurred = "10/18/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="20240719_000000.png" />

	<p id='Extract'>On July 19th I received this invitation in the email to 
		my high school's 55th class reunion. Since we are all in our 70s, 
		and my graduating class only consisted of a little over 40 students, 
		someone decided to combine our reunion with that of St. Augustine 
		High School. It did make sense, as a number of students went to 
		one of St. Augustine's two high schools, then switched.</p>

	<p>My dear friend and former classmate, Nancy Dupont n&eacute;e Alexander, 
		sent the invitation with a personal note <i>really</i> hoping 
		I could come.</p>

	<p>The thing is, I was scheduled to have my hip replacement done 
		just two months before the event. So I said I'd try, but at that 
		point I had no idea how quickly I would be able to move about, 
		much less travel 2000 some-odd miles solo.</p>

	<p>But go I did; and the below pages describe each day of what turned
		out to be an unexpectedly lovely trip.</p>

</asp:Content>
