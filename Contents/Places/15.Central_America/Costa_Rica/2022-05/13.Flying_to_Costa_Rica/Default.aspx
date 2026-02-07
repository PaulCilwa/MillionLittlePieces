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
			.Properties.Title = "Flying to Costa Rica"
			.Properties.Description = "All about my unexpected trip to Costa Rica."
			.Properties.ThumbnailPath = "20220513_052639.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/13/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<!-- ### Add-A-Page ### 5/30/2022 3:47:41 PM ### -->
<figure>
	<img src="20220513_052639.jpg" />
	<p id=Extract>We woke up at the crack of dawn to catch the Uber which took us to
	the airport where we were to catch the first of no fewer than
	<i>three</i> flights to take us from central Arizona to Cost Rica, a
	distance of around 3,000 miles.</p>
</figure>

<figure>
	<img src="20220513_075848.jpg" />
	<p>Sleepy or not, Dominic was ready for traveling.</p>
</figure>

<figure>
	<img src="20220513_075859.jpg" />
	<p>As his older siblings were not.</p>
</figure>

<figure>
	<figuretitle>Sky Between Phoenix and Houston</figuretitle>
	<img src="20220513_120348.jpg" />
	<p>Sky Between Phoenix and Houston</p>
</figure>

<figure>
	<img src="20220513_120438.jpg" />
	<img src="20220513_121422.jpg" />
</figure>

<figure>
<figuretitle>En Route</figuretitle>
	<img src="20220513_130111.jpg" />
	<p>Say what you will about kids and their electronics, but they sure
	keep the little guys entertained for long stretches when need be.</p>
</figure>

<figure>
	<img src="20220513_130116.jpg" />
	<p>And even when they are available, doesn't mean every kid will be
	using them all the time.</p>
</figure>

<figure>
	<figuretitle>From Houston to San Jose, Cost Rica.</figuretitle>
	<img src="20220513_130130.jpg" />
	<p>And the remainder of our expedition, minus Mom.</p>
</figure>

<figure>
	<img src="20220513_135158.jpg" />
	<p>From Houston to San Jose, Cost Rica.</p>
</figure>

<img src="20220513_143456.jpg" />
<img src="20220513_144500.jpg" />
<img src="20220513_144645.jpg" />

<figure>
	<img src="20220513_145730.jpg" />
	<p>San Jose is located in the central, most moutainous region of Costa Rica.</p>
</figure>

<figure>
	<img src="20220513_145737.jpg" />
	<p>However, landing wasn't to be simple. As we approached the runway,
	the jet suddenly pulled up and the captain announced that, due to
	heavy rain, the airport had just closed to traffic. &quot;But don't
	worry,&quot;he added, &quot;it ptobably won't be long.&quot;</p>
</figure>

<img src="20220513_151134.jpg" />

<figure>
	<img src="20220513_151215.jpg" />
	<p>In San Jose, we had to go through Costa Rican Immigration before
	catching our final flight.</p>
</figure>

<figure>
	<img src="20220513_151831.jpg" />
	<p>We had to re-xray everything we had with us before we could even
	leave the international airport for the domestic one.</p>
</figure>

<img src="20220513_151856.jpg" />
<img src="20220513_163747.jpg" />

<figure>
	<img src="20220513_164029.jpg" />
	<p>The small plane from San Jose to Quepos, on the Pacific coast, was
	clean. I especially appreciated that the <i>windows</i> were clean,
	as that would make for higher-quality through-the-window photographs.</p>
</figure>

<figure>
	<img src="20220513_165235.jpg" />
	<p>The town seems peaceful enough, and of a reasonable level of central
	American middle class.</p>
</figure>

<img src="20220513_165248.jpg" />
<img src="20220513_171041.jpg" />
<img src="20220513_171047.jpg" />
<img src="20220513_171116.jpg" />
<img src="20220513_171227.jpg" />

<figure>
	<img src="20220513_171248.jpg" />
	<p>May is not tourist season here, as it rains pretty much every day
	between now and the dry season, which starts in January. But Jenny
	loves rain and none of us hate it, so here we are.</p>
</figure>

<figure>
	<img src="20220513_185427.jpg" />
	<p>After a <i>very</i> full day of travel, we crashed into our
	accommodations. We each picked out a bed (there were five or six to
	choose from) and the Littles went straight to the room Jacuzzi,
	located on the balcony and overlooking a semi-private pool
	downstairs.</p>
</figure>

<!-- ### End Add-A-Page ### 5/30/2022 3:47:41 PM ### -->

</asp:Content>
