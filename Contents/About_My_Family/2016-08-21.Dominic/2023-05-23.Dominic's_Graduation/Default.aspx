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
			.Properties.Title = "Dominic's Kindergarten Graduation"
			.Properties.Description = "Today my youngest grandson graduated from kindergarten!"
			.Properties.ThumbnailPath = "20230523_185530.jpg"
			.Properties.Keywords = "Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/23/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today was Dominic's graduation from kindergarten! With his infectious
smile and bright spirit, six-year-old Dominic has accomplished an
important milestone, marking the beginning of the next phase of his
educational journey.</p>

<!-- ### Add-A-Page ### 7/19/2023 6:12:58 PM ### -->
<figure>
	<p>On the outskirts of the Greater Phoenix Area, the suburbs give way to
horse and cattle farms. Nestled amongst them is the Creo Farm
Montessori school.</p>
	<img src="20230523_000000.jpg" />
</figure>

<figure>
	<p>It's here that Dominic's spent the past school year in kindergarten,
and today was his graduation!</p>
	<img src="20230523_000001.jpg" />
</figure>

<figure>
	<p>So excited were we, that we arrived early enough for Gianna (right)
to practice her gymnastics. (That's next-door neighbor Brinkley
holding new family member Finley's leash.)</p>
	<img src="20230523_184440.jpg" />
</figure>

<figure>
	<p>The kids were so cute and sincere.</p>
	<img src="20230523_185518.jpg" />
</figure>

<video autoplay loop>
	<source src='20230523_185529.mp4' type='video/mp4'>
</video>

<figure>
	<p>Each one stepped to the microphone to answer the question, what do
you plan to be when you grow up? I was so impressed with his poise in
front of the large crowd.</p>
	<img src="20230523_185530.jpg" />
</figure>

<figure>
	<p>Of course, the other kids weren't nearly as interesting to me as
Dominic had been, so I took a moment to glance around. They aren't
kidding about this being a farm school, with rabbits having the run
of the place!</p>
	<img src="20230523_185608.jpg" />
</figure>

<img src="20230523_185815.jpg" />

<figure>
	<p>To the side, the official photographers (Gianna, mommy Jenny, and
Brinkley.)</p>
	<img src="20230523_190157.jpg" />
</figure>

<figure>
	<p>When they ran a video, some members of the audience grew restless.</p>
	<img src="20230523_190308.jpg" />
</figure>

<figure>
	<figuretitle>Daddy, Mommy, Gianna, and newly-minted graduate, Dominic.</figuretitle>
	<img src="20230523_191916.jpg" />
</figure>

<figure>
	<p>Next year&hellip;<i>First Grade!</i></p>
	<img src="20230523_193810.jpg" />
</figure>

<!-- ### Add-A-Page End -->


</asp:Content>
