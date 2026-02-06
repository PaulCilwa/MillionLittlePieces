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
			.Properties.Title = "The Reception"
			.Properties.Description = "Photos of the reception following the ceremony."
			.Properties.ThumbnailPath = "20170126132348.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>As soon as the ceremony was concluded, we continued with a reception, toasts, and a chance to eat up all that food! John, Charly, and I took turns
running around with the camera taking pictures of everyone we could find.</p>

<p>Rob embracing his old family friend, David.</p>
<img src="20170126130838.jpg" />

<p>Aunt Connie congratulating Karen. Tom and 'Littke' Rob are behind them:</p>
<img src="20170126130849.jpg" />

<p>Gianna wanted Mommy to hold her. Or maybe to take her to the playground. Sometimes it's hard to tell.</p>
<img src="20170126130924.jpg" />

<p>Karen really looks up to Chip.</p>
<img src="20170126130950.jpg" />

<p>And adores her little brother John (as we all do).</p>
<img src="20170126131006.jpg" />

<p>Betsy and David</p>
<img src="20170126131033.jpg" />
<p>L2R: Karen, Snow, Kristen, Sharley, Aunt Connie</p>
<img src="20170126131205.jpg" />
<img src="20170126131232.jpg" />
<img src="20170126131305.jpg" />
<img src="20170126131348.jpg" />

<p>Meanwhile, Gianna&mdash;always watched closely, even when she didn't know she was&mdash;happy with the relative quiet of the far end of the yard, meditated on the meaning of life. Or something. She also added a few dead leaves to the pool.</p>
<img src="20170126131420.jpg" />
<img src="20170126131421.jpg" />
<img src="20170126131425.jpg" />

<p>Rob's cousin Tom.</p>
<img src="20170126131809.jpg" />
<img src="20170126131925.jpg" />
<img src="20170126132033.jpg" />
<img src="20170126132124.jpg" />
<img src="20170126132144.jpg" />
<img src="20170126132218.jpg" />
<img src="20170126132348.jpg" />

<p>Snow was, of course, a natural with Dominic. She should be, after having raised twins <i>and</i> a daughter!</p>
<img src="20170126133155.jpg" />
<img src="20170126133616.jpg" />

<p>L2R: Dawn, Ben, Patty, Tom</p>
<img src="20170126133649.jpg" />

<p>L2R: Kristen, John, Nycole, Rob, Karen</p>
<img src="20170126133721.jpg" />

<p>Snow and Connie watched Dominic while 'Little' Rob and Charly looked on.</p>
<img src="20170126133739.jpg" />
<img src="20170126133745.jpg" />

<p>Jenny finally got Dominic back for a moment, but then had to put him in the Baby Throne when the call went out that the formal wedding photos were about to be taken.</p>
<img src="20170126133944.jpg" />
<img src="20170126134158.jpg" />
<img src="20170126134230.jpg" />

<p>After the formal pictures (which you'll see in the next section), it was time for the toasts. Ben started with a poem, which he opened by warning it would contain no iambic pentameter. He included in it a warning to Karen that, marrying one identical twin pretty much meant marrying both of them...to which Karen agreed.</p>
<img src="20170126141038.jpg" />

<p>Chip then proceeded to tell us how proud he was of his son, and how happy he was to welcome Karen into the family.</p>
<img src="20170126141207.jpg" />
<img src="20170126141559.jpg" />
<img src="20170126141717.jpg" />
<img src="20170126141818.jpg" />

<p>I then managed to give a little speech of my own. It was easy&mdash;I'm so proud of Karen anyway; and I love Rob like a son and Ben too, for that matter.</p>
<img src="20170126141937.jpg" />
<img src="20170126142015.jpg" />

<p>Then it was time for Karen to toss her bouquet, and Rob to toss her garter, into the mixed crowd of single people. Ben caught the bouquet and Michael caught the garter; and according to tradition, whoever catches the garter is supposed to put it on the one who caught the bouquet. Luckily both of them are gay.</p>
<img src="20170126142718.jpg" />
<img src="20170126142735.jpg" />
<img src="20170126142828.jpg" />
<img src="20170126142844.jpg" />
<img src="20170126142934.jpg" />


</asp:Content>
