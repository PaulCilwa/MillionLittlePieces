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
			.Properties.Title = "A Visit From The Browns"
			.Properties.Description = "My mom's cousins descended upon us for a visit."
			.Properties.ThumbnailPath = "Goldenrod.png"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/03/1961"
			.Properties.Posted = "01/13/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My Mom's cousins lived in upstate New York, and one day came for a
visit. They were led by Cousin Jairus, who had a terrible allergy to pollen,
one so bad we would now call it asthma. But I didn't understand such things, and
in any case, no one had warned me. So, when the cousins had arrived, I went
into the meadow and gathered a huge armload of goldenrod, and brought it in
as a welcome gift.</p>

<img src="Goldenrod.png" alt="Goldenrod">

<p>Cousin Jairus took one look at me barrelling through the door
with this deadly bouquet, and threw her arms in front of her face to try and ward
off the attack; but I interpreted this as &quot;Those can't be for <i>me</i>,
now, can they?&quot;</p>

<p>So, to be sure there was no doubt as to whom the flowers were intended,
I jammed them right into her face. She gasped, gagged, and fell to the floor.</p>

<p>It wasn't pretty.</p>

<p>But, she survived, and I did, too, and even got some group photos.
Unfortunately, I do not remember all my cousins' names.</p>

<p>Anyway, on the same day, my Gramma's best friend, Connie Van Parys, 
also came for a visit and is in the same photos.</p>

<p>L2R: Aunt Edna, ???, Gramma's friend Connie, Cousin Jairus, ??, Grandpa, Mom</p>
<img src="image015.jpg" />

<p>L2R: ???, Cousin Jairus, ???, Aunt Edna, Grandpa, Gramma's friend Connie, ???, Mom</p>
<img src="image017.jpg" />

<p>L2R: ???, ???, Mom, Mary Joan, Connie, Gramma, ???, ???, Grampa, Louise, ???, ???, Aunt Edna</p>
<img src="image018.jpg" />

<p>Mom, Aunt Edna, Connie, Gramma, ???</p>
<img src="image037.jpg" />

</asp:Content>
