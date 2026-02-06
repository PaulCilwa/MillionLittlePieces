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
			.Properties.Title = "Willie's 6th Birthday"
			.Properties.Description = "My son's partner's son celebrates his 6th birthday."
			.Properties.ThumbnailPath = "20230513_153347.jpg"
			.Properties.Keywords = "John,Willie,Max"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/13/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20230513_153347.jpg" class="Right" />

<p id=Extract>My son, John, and his partner, Adrienne, celebrated her son Willie's
birrthday with kids from his class and the neighborhood; and a good
time was had by all!</p>

<!-- ### Add-A-Page ### 7/17/2023 8:27:17 AM ### -->
<p>In case there was any doubt, the balloons let us know where the party
was to be held.</p>

<figure>
	<p>Here's John with the birthday boy, Willie, and his sister, Kyla.</p>
	<img src="20230513_160116.jpg" />
</figure>

<figure>
	<p>John and Adrienne's back yard is really special. It's right on the
lake, and has its own pool-plus-hot tub, plus plenty of space.</p>
	<img src="20230513_172627.jpg" />
</figure>

<img src="20230513_172632.jpg" />

<img src="20230513_172902.jpg" />

<figure>
	<p>From L2R: Me, Michael, John, and John's son, visiting from France,
Max.</p>
	<img src="20230513_180432.jpg" />
</figure>

<figure>
	<p>And here's John, Max, and my eldest grandson, Zach.</p>
	<img src="20230513_180441.jpg" />
</figure>

<figure>
	<p>Meanwhile, Zach's mom, Jenny, also came with her new puppy, Finley.</p>
	<img src="20230513_182105.jpg" />
</figure>

<img src="20230513_182116.jpg" />

<figure>
	<p>Then, as is the custom here in Arizona, John set up a pi&ntilde;ata.</p>
	<img src="20230513_182705.jpg" />
</figure>

<div class="PhotoPanel">
	<div class="PhotoRow3">
		<img src="20230513_182716.jpg" />
		<img src="20230513_182719.jpg" />
		<img src="20230513_182925.jpg" />
	</div>
	<div class="PhotoRow3">
		<img src="20230513_183043.jpg" />
		<img src="20230513_183107.jpg" />
		<img src="20230513_183132.jpg" />
	</div>
</div>

<figure>
	<p>Finally, with the pi&ntilde;ata smashed open, the kids bent over the
prizes (candy) like pigeons at a picnic.</p>
	<img src="20230513_183253.jpg" />
</figure>

<img src="20230513_183259.jpg" />

<figure>
	<p>I'm so happy and proud of my son, that he's created such a loving
life for himself and his family. Plus I love Adrienne and adore the kids.</p>
	<img src="20230513_183732.jpg" />
</figure>

<!-- ### Add-A-Page End -->


</asp:Content>
