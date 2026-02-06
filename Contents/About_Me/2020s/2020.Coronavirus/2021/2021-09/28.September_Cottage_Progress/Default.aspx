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
			.Properties.Title = "September Cottage Progress"
			.Properties.Description = "That two-week job is taking over a month."
			.Properties.ThumbnailPath = "20210901_130836.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/28/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I have, of course, been taking photos each day (that I'm home)
of the bamboo cottage that's been under construction for over a month. However, instead
of posting them each day, I thought it would be more interesting to see them all together
so comparisons can be made.</p>

<h3>September 1st</h3>
<img src="20210901_130836.jpg"/>

<h3>September 2nd</h3>
<img src="20210902_160124.jpg"/>

<h3>September 4th</h3>
<img src="20210904_124921.jpg"/>
<img src="20210904_152934.jpg"/>

<h3>September 6th</h3>
<img src="20210906_124709.jpg"/>

<h3>September 8th</h3>
<img src="20210908_184622.jpg"/>
<img src="20210908_184720.jpg"/>

<h3>September 9th</h3>
<img src="20210909_182322.jpg"/>
<img src="20210909_182431.jpg"/>

<h3>September 10th</h3>
<img src="20210910_105019.jpg"/>
<img src="20210910_112453.jpg"/>

<h3>September 14th</h3>
<img src="20210914_135309.jpg"/>
<img src="20210914_135341.jpg"/>
<img src="20210914_143508.jpg"/>

<h3>September 15th</h3>
<img src="20210915_171500.jpg"/>
<img src="20210915_171551.jpg"/>
<img src="20210915_171600.jpg"/>
<img src="20210915_184347.jpg"/>

<h3>September 16th</h3>

<p>By the 16th we'd discovered that the bamboo, stored on property since April
awaiting the actual construction, had started to grow black mold on its surfaces.
This is actually a mixed blessing. On the downside, it's going to take longer as each 
piece of bamboo must be sanded to remove the mold, then re-surfaced with a protectant seal.
This was supposed to have been done before the bamboo ever left Bali. And perhaps it
was, but inadequately. Anyway, on the good side, if the cottage had been erected when it was
supposed to be, that mold would probably have shown up <i>after</i> construction, and then it
would have been impossible to rectify.</p>

<img src="20210916_125731.jpg"/>

<h3>September 20th</h3>

<p>The work crew wasn't the only beings on property making something new. We found a couple
of nearly newborn calves grazing with the herd.</p>

<img src="20210920_174626.jpg"/>
<img src="20210920_175157.jpg"/>

<h3>September 22nd</h3>
<img src="20210922_092607.jpg"/>

<h3>September 28th</h3>
<p>By now the rainy season had started&mdash;early, but in earnest.
Gerry, the engineer in charge of the construction, decided that more shelters would need to be built
to accommodate an assembly line for scraping the black mold off the bamboo and re-coating it
with a more effective protective seal.</p>

<img src="20210928_170906.jpg"/>
<img src="20210928_170909.jpg"/>
<img src="20210928_171846.jpg"/>

</asp:Content>
