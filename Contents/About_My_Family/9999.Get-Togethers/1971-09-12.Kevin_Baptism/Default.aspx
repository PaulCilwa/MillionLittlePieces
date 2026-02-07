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
			.Properties.Title = "Septermber 12: Kevin's Baptism"
			.Properties.Description = "Photos of the baptism of my nephew, Keven Roy Carter Mikan."
			.Properties.Keywords = "Kevin Mikan"
			.Properties.ThumbnailPath = "02.In_attendance.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>A week after the birth of the first of his generation, 
we took baby Kevin in for his baptism.</p>

<p>Aunt Mary Joan helps baby Kevin get ready for the big day.</p>
<img src="01.Kevin_With_Aunt_Mary_Joan.jpg" />

<p>Jack Binegar accompanies godmother Ethel; Gramma is there, as is Mary Steinberg (accompanying godfather Paul, who took the photo) and Barbara Nagy.</p>
<img src="02.In_attendance.jpg" />

<p>The ceremony begins.</p>
<img src="03.Baptism.jpg" />

<p>Godparents help lower the baby into the baptismal font. Hey, check out my muttonchops!</p>
<img src="04.Baptism.jpg" />
<img src="05.The_Priest.jpg" />

<p>&quot;I baptise thee in the name of the Father...&quot;</p>
<img src="06.Baptism.jpg" />

<p>&quot;...the Son, and the Holy Spirit.&quot;</p>
<img src="07.Baptism.jpg" />

<p>Mommy is moved.</p>
<img src="08.Louise.jpg" />
<img src="09.Baptism.jpg" />

<p>A rest is needed by all, including Dad who doesn't seem to have attended. (Cue 'Also Sprach Zarathustra'.)</p>
<img src="10.Home_for_now.jpg" />

<p>Baptising babies takes a lot out of one!</p>
<img src="11.Having_babies_takes_a_lot_out_of_one.jpg" />

<p>Kevin Roy Mikan</p>
<img src="12.As_is_BEING_a_new_baby.jpg" />


</asp:Content>
