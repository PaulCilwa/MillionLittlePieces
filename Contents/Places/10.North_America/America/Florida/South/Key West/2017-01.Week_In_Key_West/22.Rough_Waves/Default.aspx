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
			.Properties.Title = "Rough Waves at Zachary Taylor Beach"
			.Properties.Description = "One of the few times I've been to a beach without going into the water."
			.Properties.ThumbnailPath = "20170122_111637.jpg"
			.Properties.Keywords = "Florida,Key West,Florida Keys,Travel,Dominic,Gianna"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/22/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My daughter, Karen, and her fianc&eacute;, Rob, had arrived the day before but requested they be given a little time to themselves,
since they wouldn't be going on a honeymoon after the wedding due to work pressures. So it seemed like a good day to go to the beach, some one of
the three public beaches on the little island. But which one?</p>

<p>My son, John, who had also arrived, called in the morning and suggested the beach at Zachary Taylor State Park. I knew this was a favorite spot of Jenny's and Gianna's, and it was the only beach I'd never visited; so I eagerly agreed to meet everyone there.</p>
<img src="20170122_111610.jpg" />

<p>But when we entered the state park, the ranger told us that the beach was closed for swimming&mdash;the first time that had happened since she'd started working there eight years before.</p>
<img src="20170122_111631.jpg" />

<p>Now, in point of fact, Keith's mom had texted me a warning that there was a "string of tornados" cutting through Florida, and to be careful.</p>
<img src="20170122_111637.jpg" />

<p>It was true there was a major storn system hundreds of miles north of us. And, while we got no tornados or even more than the briefest sprinkling of rain in between sunny skies, that storm had definitely caused the wind to pick up and, with it, the waves.</p>
<img src="20170122_111954.jpg" />

<p>Even so, the park itself is absolutely beautiful and I heartily recommend it.</p>
<img src="20170122_112019.jpg" />

<p>My grandson, Zach, was here as well, with his friend, Nick. We'd gone to Hawaii with Nick a couple of years ago; he's a great guy. However, he didn't manage to make it into any of my beach photos.</p>
<img src="20170122_112339.jpg" />

<p>Zach climbed onto the jetties that usually protected this stretch of beach from any waves (and, therefore, erosion).</p>
<img src="20170122_112508.jpg" />
<img src="20170122_112511.jpg" />

<p>Zachary Taylor Beach is just west of the Naval Base. (Historically, that base is what kept Key West on the Union side in the Civil War, while the rest of Florida joined the Conederacy. Or, perhaps, it was simply that Key Westers even then couldn't bear the thought of anyone's being enslaved.</p>
<img src="20170122_112540.jpg" />

<p>Not even the heavy radar installation of the adjacent Naval Base could change the fact that it's one of the prettiest spots on the island. In fact, I must admit it looks pretty cool.</p>
<img src="20170122_112731.JPG" />

<p>Zach was so disappointed he couldn't swim that he couldn't resist getting his toes wet at the edge of the water.</p>
<img src="20170122_112824.jpg" />
<img src="20170122_113002.jpg" />

<p>Meanwhile, my daughter, Jenny, had her hands full of little Dominic, who was apparently anxious to get to the beach as well. Dominic <i>loved</i> the wind and kept laughing at it, and at the tree limbs swaying in it.</p>
<img src="20170122_113909.jpg" />

<p>Despite Karen's request for Rob-and-Karen alone time, they were both here, having come with Jenny and the babies, John, and Zach and his friend Nick. And it turned out that Rob loves Dominic, and vice versa.</p>
<img src="20170122_113910.jpg" />

<p>Gianna ready for the beach.</p>
<img src="20170122_114022.jpg" />

<p>Signposts help in case one is geographically challenged.</p>
<img src="20170122_122035.jpg" />

<p>Gianna is very shy and has only met her Aunt Karen a few times. On the other hand, she and her Uncle John (whom she calls "All Done") are very comfortable with each other. So John ran interference in an attempt to let the two ladies bond before Gianna fell asleep.</p>
<img src="20170122_123507.jpg" />
<img src="20170122_123515.jpg" />
<img src="20170122_132120.jpg" />

<p>Back at Jenny's condo, Zach's pal Nick (who had also been at the beach with us) got in a little Dominic time of his own.</p>
<img src="20170122_134343.jpg" />
<img src="20170122_134623.jpg" />
<img src="20170122_134631.jpg" />

<p>Jenny offered to get us pizza for dinner, and John, Keith and I volunteered to go get it. Key West is home to many chickens, as I've noted on previous visits. This one, apparently, had ordered a pizza.</p>
<img src="20170122_135908.jpg" />

<p>After dinner, I strolled aorund the back of Jenny's rental, a very nice place with private docks, boats moored, a pool, and plenty of tree-covered shade.</p>
<img src="20170122_152404.jpg" />


</asp:Content>
