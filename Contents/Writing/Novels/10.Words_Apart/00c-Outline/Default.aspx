<%@ Page 
	Title = "Words Apart: Cover"
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
			.Properties.Title = Page.Title
			.Properties.Description = "Working outline for Words Apart."
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "..\Cover.jpg"
			.Properties.Keywords = "Words Apart,Writing,American Sign Language"
			.Properties.Posted = "02/12/2010"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id="Extract">
    <h3>1: Credit Where It's Due</h3>

    <p>Decker Goodman and Barry Brandt are in court, defending a deaf client (and 
    son of a Congressman) from a car theft charge. Decker is deaf; Barry is his 
    translator. Although Decker is successful in obtaining an acquittal, it's Barry 
    who gets the credit.</p>
</div>

<h4>Characters Introduced</h4>

<h5>Decker Goodman</h5>
<p>A successful Deaf lawyer who specializes in cases involving Deaf clients, who 
is proudly Deaf yet still uncomfortable about the way Deaf culture is perceived 
by Hearie culture.</p>

<h5>Barry Brandt</h5>
<p>Decker's translator, a Hearie who is fluent in American Sign Language and 
Deaf culture.</p>

<h5>Phil Bennett</h5>
<p>Deaf son of a Congressman, caught up in a street gang, on trial for stealing 
(although he didn't actually take any cars).</p>

<h5>Margaret Bennett</h5>
<p>Phil's mother, a Hearie.</p>

<h5>Judge, Jury, Reporters</h5>

<h3>2: Office Visit</h3>

<p>At his office, Decker meets new client Reverend Hardesty Stone who wants his 
senile mother declared incompetent to free up the funds she controls, needed by 
Stone's organization. Decker explains he must meet the woman personally, and 
speak to her doctor, first.</p>

<h4>Characters Introduced</h4>

<h5>Mrs. Gertrude Grimes</h5>

<p>Office receptionist. Like Barry, she is a Hearie who is fluent in ASL, 
learned for the benefit of her daughter, who'd been born deaf.</p>

<h5>Reverend Hardesty Stone</h5>
<p>A televangelist who needs the money his mother controls.</p>

<h3>3: Animals</h3>

<p>Decker meets his wife and children at the National Zoo. The kids ride an 
elephant, and Decker's daughter displays a talent for communicating with 
animals, which Decker insists cannot communicate.</p>

<h4>Characters Introduced</h4>

<h5>Carole Goodman</h5>
<p>Decker's Hearie wife. She's his trophy; he's her good deed. A stunning 
redhead with a killer figure.</p>

<h5>River Goodman</h5>
<p>Decker's precocious 4-year-old daughter, who uses both speech and sign to 
communicate.</p>

<h5>Forrest Goodman</h5>
<p>Decker's 6-year-old son, also a dual-mode communicator, protective of his 
sister.</p>

<h5>Ted Morrison, zookeeper</h5>

<h3>4: Greetings</h3>

<p>The Goodmans arrive in the Great Ape house and encounter signing primates, 
including one who signs, &quot;I'm being held prisoner! Please help me find my 
family!&quot; Decker is so shocked by this he loses his balance and knocks himself 
out on the concrete floor.</p>

<h4>Characters Introduced</h4>

<h5>Iris the Orangutan</h5>

<h5>Starr the Bonobo</h5>
<p>Raised by humans in a loving home, freed when the funding ran out, Starr 
signs fluently but doesn't understand what has happened to her or her family.</p>

<h3>5: Examination</h3>
<p>Decker is examined for concussion and given an MRI to determine the cause and 
extent of his injury.</p>

<h4>Characters Introduced</h4>

<h5>Dr. Mike Madison</h5>
<p>A Hearie doctor who specializes in hearing problems but is also a general practitioner.</p>

</asp:Content>
