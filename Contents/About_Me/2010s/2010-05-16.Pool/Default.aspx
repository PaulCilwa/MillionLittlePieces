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
			.Properties.Title = "Enjoying Our Pool"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "05/16/2010"
			.Properties.Description = "In which we actually get in our pool!"
			.Properties.Keywords = "Natal Avenue House"
			.Properties.ThumbnailPath = "IMG_0009.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img class="Right" src="IMG_0001.JPG" alt="Rachel and the pool vacuum.">

<p id=Extract>As you may know, our new (as of October) house includes a pool 
and today was the first day I actually got to go in it! In addition 
to Michael and me, and Jenny and Zach, we also had Mary visiting and 
our son John and his girlfriend Rachel (who will be moving back in 
with us at the end of the month).</p>

<p>Here are some random pictures of our impromptu pool party.</p>

<p>Rachel was already in the water when I came out, complete with a book she 
was attempting to read despite John's best efforts to soak it. And, 
yes, that's an automatic pool vacuum cleaner. It's not as much fun 
to watch as a pool boy, but probably cheaper in the long run. At 
least it has a really <i>long</i> hose!</p>

<img src="IMG_0007.JPG" alt="Rachel was first in the water.">

<p>John did, eventually, go in the water. But first he just got his 
feet wet. Zach spent the rest of the afternoon at the <i>neighbor's
</i>pool. (<i>They</i> have a water slide; we just couldn't 
compete.)</p>

<img src="IMG_0002.JPG" alt="John and Zach not getting very wet.">

<p>Mary, also, eventually joined us in the water. But first, she took 
advantage of our new porch chairs and the shade of our porch.</p>

<img src="IMG_0003.JPG" alt="Mary enjoying the porch.">

<p>Jenny spent more time in Nature's Tanning Booth than in the 
water, but she likes it that way.</p>

<img src="IMG_0006.JPG" alt="Jenny in Nature's Tanning Booth.">

<p>Michael and I enjoyed hanging out by the real-granite fountain that 
helps aerate the water in the pool.</p>

<img src="IMG_0009.JPG" alt="Paul and Michael keeping cool.">

<p>There was quite an explosion after that last shot, when Michael and 
I exhaled!</p>

<p>Anyway, we <i>love</i> our pool. Everyone should have one!</p>

</asp:Content>
