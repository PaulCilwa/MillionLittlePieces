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
			.Properties.Title = "Easter, 2018"
			.Properties.Description = "Pictures from today's Easter Egg hunt."
			.Properties.ThumbnailPath = "20180401_164954.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/1/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My daughter, Jenny, and her family hosted Easter this year for the West Coast side of our family.
Present were myself and Keith and Michael, Jenny and husband Jimmy and babies Gianna and Dominic,
and my son John with a friend and her kids. Unfortunately, you won't see any pics of John on this
page because none that I took met with his approval.</p>

<p>First, let me get the flower pictures out of the way. Jenny's home is beautifully landscaped, and it <i>is</i> Easter, after all.</p>
<img src="0001.jpg" />
<img src="0002.jpg" />
<img src="0003.jpg" />

<p>I arrived early to take Zach to the airport (he had to fly back to Manhattan for school; the only flight left Phoenix before dinner time) and was just in time to watch as Zach took this year's family photos.</p> <p> From L2R: Jenny, Zach, Gianna, Jimmy, Dominic.</p>
<img src="0010.jpg" />

<p>Jimmy and Jenny.</p>
<img src="0011.jpg" />

<p>The men: Zach, Dominic, Jimmy.</p>
<img src="0012.jpg" />

<p>Jimmy with the ladies: Gianna and Jenny.</p>
<img src="0013.jpg" />

<p>And since we were there, we got one of Jenny's  side of the family: Dominic, me, Jenny, Gianna, and Papa Michael.</p>
<img src="0014.jpg" />

<p>This is Milton the cat, who is about 12. Zach (Jenny's firstborn, in school in Manhattan) got Milton when he was a kitten.</p>
<img src="20180401_155436-a.jpg" />

<p>The kids have a trampoline in the back yard. Gianna and Dominic are both so good at it, and enjoy it so much!</p>
<img src="20180401_155554-a.jpg" />
<img src="20180401_155605.jpg" />

<p>Then Jenny got a "call from the Easter bunny" on her cell phone to tell the kids he'd left some eggs in front; and we set out to find them.</p>
<img src="20180401_163943.jpg" />
<img src="20180401_163956.jpg" />
<img src="20180401_164012-a.jpg" />
<img src="20180401_164047.jpg" />

<p>Jimmy took videos of the whole process.</p>
<img src="20180401_164103.jpg" />
<img src="20180401_164136.jpg" />
<img src="20180401_164146.jpg" />
<img src="20180401_164218.jpg" />
<img src="20180401_164231.jpg" />
<img src="20180401_164252.jpg" />
<img src="20180401_164315.jpg" />
<img src="20180401_164319.jpg" />
<img src="20180401_164321.jpg" />
<img src="20180401_164515.jpg" />

<p>Then the kids came in to take the plastic eggs apart to get at the toy inside.</p>
<img src="20180401_164944.jpg" />
<img src="20180401_164954.jpg" />

<p>Claire, one of the friends who came, was so good with the kids that Jenny started feeling her out for babysitting.</p>
<img src="20180401_165000.jpg" />
<img src="20180401_165125.jpg" />
<img src="20180401_173714-a.jpg" />

</asp:Content>
