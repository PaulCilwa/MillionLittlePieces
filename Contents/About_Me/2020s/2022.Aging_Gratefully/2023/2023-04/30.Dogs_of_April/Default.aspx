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
			.Properties.Title = "Dogs of April"
			.Properties.Description = "No one ever said &quot;I spent too much time with my dogs.&quot;"
			.Properties.ThumbnailPath = "20230403_162436.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/30/2023"
			.Properties.Posted = "12/15/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Given that the most feedback I get is how precious my dogs are, here
are some random shots of them taken this month.</p>

<!-- ### Add-A-Page ### 12/15/2023 11:58:21 AM ### -->
<figure>
	<p>Here are Ella and Lilly swimming in the lake at the Cosmo Dog Park.
Lilly only swims to get a ball.</p>
	<img src="20230403_162436.jpg" />
</figure>

<figure>
	<p>Ella making sure she keeps <i>all</i> the bones.</p>
	<img src="20230406_015054.jpg" />
</figure>

<figure>
	<p>There's a special shroud covering my back seat to protect it from the
dogs (mostly, from Ella's fur). Today, Lilly somehow got between it
and the front seat and now she doesn't know what to do.</p>
	<img src="20230406_140506.jpg" />
</figure>

<figure>
	<p>Looks like she got over the trauma.</p>
	<img src="20230413_212838.jpg" />
</figure>

<figure>
	<p>Yes, my dogs go on the bed. Because that's where we sleep.</p>
	<img src="20230414_120716.jpg" />
</figure>

<figure>
	<p>If it looks like I'll be up for awhile working, though, they'll sleep
on the floor.</p>
	<img src="20230417_215046.jpg" />
</figure>

<figure>
	<p>This is Ella's own pool. Jenny got it for her because her fur was
clogging up the human pool's filter. Ella <i>loves</i> it. She loves
it so much she can't stop barking with joy as she swims. (We have
steps inside so she can leave when she wants.)</p>
	<img src="20230424_123249.jpg" />
</figure>

<video autoplay='1' loop='1'>
	<source src='20230429_105923.mp4' type='video/mp4' />
</video>

<figure>
	<p>But, as said, Lilly only likes to swim to fetch a ball.</p>
	<img src="20230429_162342.jpg" />
</figure>

<figure>
	<p>Anyway, it must have been a good day for them. (Dogs need about 16
hours of sleep a day.)</p>
	<img src="20230430_123600.jpg" />
</figure>

<!-- ### Add-A-Page End -->


</asp:Content>
