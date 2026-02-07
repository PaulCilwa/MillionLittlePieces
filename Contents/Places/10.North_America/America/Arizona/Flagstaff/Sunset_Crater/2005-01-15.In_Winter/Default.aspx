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
			.Properties.Title = "Sunset Crater in Winter"
			.Properties.Description = "The contrast of the black lava and soot against the pure white, glistening snow is sheer heaven."
			.Properties.ThumbnailPath = "Sunset-Crater_03.jpg"
			.Properties.Keywords = "Places,Arizona,Flagstaff,Sunset Crater"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "1/15/2005"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We had intended to ski today&mdash;but so did <i>everyone else in Arizona!</i> So we made reservations
for tomorrow, and decided to spend today doing a winter hike through nearby SunSet Crater. Present were: Michael and
myself, our grandson Zach, Zach's grandmother, Mary, and our daughter, Karen. And our rental motor home.</p>

<img src="Sunset-Crater_01.jpg" />
<img src="Sunset-Crater_02.jpg" />
<img src="Sunset-Crater_03.jpg" />
<img src="Sunset-Crater_04.jpg" />
<img src="Sunset-Crater_05.jpg" />
<img src="Sunset-Crater_06.jpg" />
<img src="Sunset-Crater_07.jpg" />
<img src="Sunset-Crater_08.jpg" />
<img src="Sunset-Crater_09.jpg" />
<img src="Sunset-Crater_10.jpg" />
<img src="Sunset-Crater_11.jpg" />
<img src="Sunset-Crater_12.jpg" />
<img src="Sunset-Crater_13.jpg" />
<img src="Sunset-Crater_14.jpg" />
<img src="Sunset-Crater_15.jpg" />
<img src="Sunset-Crater_16.jpg" />
<img src="Sunset-Crater_17.jpg" />
<img src="Sunset-Crater_18.jpg" />
<img src="Sunset-Crater_19.jpg" />
<img src="Sunset-Crater_20.jpg" />
<img src="Sunset-Crater_21.jpg" />
<img src="Sunset-Crater_22.jpg" />
<img src="Sunset-Crater_23.jpg" />
<img src="Sunset-Crater_24.jpg" />
<img src="Sunset-Crater_25.jpg" />
<img src="Sunset-Crater_26.jpg" />
<img src="Sunset-Crater_27.jpg" />
<img src="Sunset-Crater_28.jpg" />
<img src="Sunset-Crater_29.jpg" />
<img src="Sunset-Crater_30.jpg" />
<img src="Sunset-Crater_31.jpg" />
<img src="Sunset-Crater_32.jpg" />
<img src="Sunset-Crater_33.jpg" />
<img src="Sunset-Crater_34.jpg" />
<img src="Sunset-Crater_35.jpg" />
<img src="Sunset-Crater_36.jpg" />
<img src="Sunset-Crater_37.jpg" />
<img src="Sunset-Crater_38.jpg" />
<img src="Sunset-Crater_39.jpg" />
<img src="Sunset-Crater_40.jpg" />
<img src="Sunset-Crater_41.jpg" />
<img src="Sunset-Crater_42.jpg" />
<img src="Sunset-Crater_43.jpg" />
<img src="Sunset-Crater_44.jpg" />
<img src="Sunset-Crater_45.jpg" />
<img src="Sunset-Crater_46.jpg" />
<img src="Sunset-Crater_47.jpg" />
<img src="Sunset-Crater_48.jpg" />
<img src="Sunset-Crater_49.jpg" />
<img src="Sunset-Crater_50.jpg" />
<img src="Sunset-Crater_51.jpg" />
<img src="Sunset-Crater_52.jpg" />
<img src="Sunset-Crater_53.jpg" />
<img src="Sunset-Crater_54.jpg" />
<img src="Sunset-Crater_55.jpg" />
<img src="Sunset-Crater_56.jpg" />
<img src="Sunset-Crater_57.jpg" />
<img src="Sunset-Crater_58.jpg" />

</asp:Content>
