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
			.Properties.Title = "Thanksgiving, 2020"
			.Properties.Description = "We have a LOT to be thankful for."
			.Properties.ThumbnailPath = "20201126_180000.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/26/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>How does one celebrate Thanskgiving during a pandemic? Apparently many people, who
post on Facebook, are going all out with visiting far-flung relatives, germs and all. I fear
that these same families will regret this before Christmas, given than COVID-19 is now up to a 2%
fatality rate. (If you knew a random two Skittles in a bag of 100 were poisoned, would you eat any?)</p>

<p>Now, technically we are among those celebrating with visiting family. However, since our family (my daughter, Jenny, and her kids plus one) travelled to Maui by plane, and had to pass coronavirus tests two weeks before arriving, with required daily temperatures taken, I believe we will be safe.</p>
<img src="20201126_140652.jpg" />

<p>At least, Lilly doesn't look worried.</p>
<img src="20201126_140859.jpg" />

<p>But tradition, schmadition. None of us are sports geeks, so we spent a few hours at Koki Beach. Apparently lots of Maui folk <i>are</i> sports geeks, because we had the place to ourselves.</p>
<img src="20201126_164247.jpg" />
<img src="20201126_164633.jpg" />

<p>There was no turkey cooking, as we had decided on hot dogs and hamburgers, cooked to order. I actually had bought frozen turkey dinners but when it came right down to it, a burger sounded better.</p>
<img src="20201126_180000.jpg" />


<p>Since it <i>was</i> Thanksgiving, I stood up and declared what I was grateful for:
That our family had, so far, been minimally touched by the disease; that we had a safe place to
be; that we all had incomes that, while perhaps not in the lets-buy-a-yacht range, was adequate
for keeping us fed and warm.</p>

<p>No one could really add anything.</p>

<aside>From left to right: A slice of Jenny, Zach on his phone, Zach's friend Adrian,
Keith, me, and a slice of Gianna. (4-year-old Dominic took the photo!)</aside>

</asp:Content>
