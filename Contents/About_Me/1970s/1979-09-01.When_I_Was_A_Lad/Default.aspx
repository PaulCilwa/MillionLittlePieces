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
			.Properties.Title = "When I Was A Lad"
			.Properties.Description = "With apologies to both Gilbert and Sullivan"
			.Properties.ThumbnailPath = "../../../Computers/Programming.png"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/01/1979"
			.Properties.Posted = "11/28/2025"
			.Properties.Keywords = "Gilbert and Sullivan,COBOL,Parody,Music"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<aside>Although most of the work I did at the EPA was in PL/1,
		I did also do some work in COBOL. And, indeed, most computer programmers
		in 1979 did their work in COBOL. So I wrote a song about it.
		Gilbert & Sullivan wrote the music.
	</aside>

	<h3>When I Was A Lad</h3>

    <img src="../../../Computers/Programming.png" class="Right" />

	<p id=Extract class=pre>When I was a lad I went to school
But I didn't study hard, as a general rule; 
I learned how to read and to count to ten 
But higher mathematics was beyond my ken.
(Yes, higher mathematics was beyond his ken!) 
Those higher mathematics were beyond my ken, 
So now I code in COBOL for an IBM.
(Yes, higher mathematics was beyond his ken! 
So now he codes in COBOL for an IBM.)</p>

	<p class=pre>The years flew by; and, to cure a lack,
My school bought a computer from Radio Shack. 
It had a big screen and lots of keys
And they let me play around with it just as I pleased. 
(They let him play around with it just as he pleased.) 
They let me play around with it so much, back then 
That now I code in COBOL for an IBM.
(They let him play around with it so much, back then 
That now he codes in COBOL for an IBM!)</p>

	<p class=pre>I learned about FOR loops, arrays, and files
And my folded paper listings stood around in piles. 
I had to get glasses, my eyes grew weak,
And I spoke "Computerese" whenever I did speak. 
(He spoke "Computerese" whenever he did speak.)
No one could understand me, nor could I them;
So now I code in COBOL for an IBM.
No one could understand him, nor could he them; 
So now he codes in COBOL for an IBM!)</p>

	<p class=pre>Now when someone wants me they are sure to find
Me sitting in my cubicle, a week behind. 
Can't interface with customers or document
And the specs I'm working off of are the first they sent. 
(Yes, the specs he's working off of are the first they sent!) 
So COPY a lot, and never use a pen,
And you all may code in COBOL on an IBM. 
(Use COPY a lot, and never use a pen,
And you all may code in COBOL on an IBM!)
</p>

</asp:Content>
