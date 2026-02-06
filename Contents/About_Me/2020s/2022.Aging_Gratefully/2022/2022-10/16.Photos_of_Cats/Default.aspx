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
			.Properties.Title = "Photos of Cats"
			.Properties.Description = "Who doesn't like to look at photos of strangers' cats?"
			.Properties.ThumbnailPath = "20200310_124915.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/16/2022"
			.Properties.Posted = "11/01/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Recently two of my offspring, my son, John, and my daughter, Jenny,
went on (separate) vacations and asked me to look in on their cats.
John has two, and Jenny has a varying number. In any case, I usually
take photos of their furbabies to sent to their owners, to let them
know they're all right.</p>

<p>Let's start with Jenny's cats. The very first was Cassie, who is extremely shy
and I've yet to catch a photo of her. Cassie is quite old; she was my grandson
Zachary's first kitten.</p>

<p>The second is Milton, who Zach got not long after Cassie. Milton is my favorite
cat in the world. He's basically a Golden Retriever in a cat's body.</p>
<img src="20200310_124915.jpg" />

<p>I don't remember this little guy's name, but he got into the street and run over,
so I suppose his name no longer matters. He was a cutie, though.</p>
<img src="20200311_092858.jpg" />

<p>Here's Milton with his new housemate, Sebastion.</p>
<img src="20221006_092134.jpg" />

<p>A panorama of cats.</p>
<img src="20221006_092156.jpg" />

<p>Here's Milton taking a break from socializing.</p>
<img src="20221010_155727.jpg" />

<p>Here's Sebastion and the other one who's name I don't know.</p>
<img src="20221010_161227.jpg" />

<p>Meanwhile, over at John's house, Bacon is strutting across the counter.</p>
<img src="20221014_105857.jpg" />
<img src="20221014_110039.jpg" />

<p>>This is Taco, peeking down from a cat walk John created for them so they could
pretend they are pumas.</p>
<img src="20221014_110542.jpg" />


<p>They seem to get along together.</p>
<img src="20221016_122340.jpg" />

<p>I gave them their little treats while I was there.</p>
<img src="20221016_144532.jpg" />

</asp:Content>
