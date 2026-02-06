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
			.Properties.Title = "Busy Day"
			.Properties.Description = "At my age, when I get the energy to do anything, I take advantage of it."
			.Properties.ThumbnailPath = "20231004_125010.jpg"
			.Properties.Keywords = "Autobiography,Dogs,Ella,Finley,Lilly,Pool"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/13/2023"
			.Properties.Posted = "12/15/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<!-- ### Add-A-Page ### 12/15/2023 11:11:37 AM ### -->
<figure>
	<p id=Extract>So with my daughter and grandkids are on vacation in the Bahamas, I
am home alone with the doggies and kitties. And today I felt pretty
good so I decided to fix things up to suit me.</p>
	<img src="20231004_125010.jpg" />
</figure>

<figure>
	<p>To start with, Jenny had just one wooden utensil holder, but really
needed two. So I got another one and deployed it today.</p>
	<img src="20231013_123029.jpg" />
</figure>

<figure>
	<p>I also got a generic knife block for the sharp knives.</p>
	<img src="20231013_123030.jpg" />
</figure>

<figure>
	<p>Also, I rearranged the kitchen drawers so I wouldn't have to keep
searching for a spoon.</p>
	<img src="20231013_130108.jpg" />
</figure>

<img src="20231013_132006.jpg" />

<p>Then it was time for a swim with the doggies.</p>
<video autoplay="1" loop="1">
  <source src="20231013_141750.mp4" type="video/mp4" />
  Your browser does not support the video tag.
</video>

<img src="20231013_141751.jpg" />
<img src="20231013_141811.jpg" />
<img src="20231013_141831.jpg" />
<img src="20231013_141835.jpg" />
<img src="20231013_141838.jpg" />
<img src="20231013_141856.jpg" />
<img src="20231013_141858.jpg" />
<img src="20231013_141901.jpg" />
<img src="20231013_141903.jpg" />
<img src="20231013_141932.jpg" />
<img src="20231013_141952.jpg" />
<img src="20231013_141955.jpg" />
<img src="20231013_141959.jpg" />

<p>Lilly (the black-and-white cattle dog) doesn't enjoy swimming for its own sake. She will swim to get a ball thrown in the
	pool, but otherwise she seems to enjoy running around the outside of the pool with Finley, who also doesn't like to
	be in the water.</p>

<img src="20231013_145050_01.jpg" />
<img src="20231013_145050_04.jpg" />
<img src="20231013_145150.jpg" />
<img src="20231013_145223.jpg" />
<img src="20231013_145237.jpg" />
<img src="20231013_145305.jpg" />

<figure>
	<p>Then it was time for dinner. I'm not vegan, or even vegetarian; but
that doesn't mean I don't like a good veggie burger&hellip;</p>
	<img src="20231013_192332.jpg" />
</figure>

<figure>
	<p>&hellip;fried in butter.</p>
	<img src="20231013_193030.jpg" />
</figure>

<figure>
	<p>The bread is vegan, however.</p>
	<img src="20231013_193059.jpg" />
</figure>

<figure>
	<p>The Ranch dressing isn't.</p>
	<img src="20231013_193658.jpg" />
</figure>

<figure>
	<p>And neither is the cheese.</p>
	<img src="20231013_193703.jpg" />
</figure>

<img src="20231013_193734.jpg" />

<img src="20231013_194415.jpg" />

<figure>
	<p>And now we are all exhausted and ready for bed!</p>
	<img src="20231013_231030.jpg" />
</figure>

<!-- ### Add-A-Page End -->

</asp:Content>
