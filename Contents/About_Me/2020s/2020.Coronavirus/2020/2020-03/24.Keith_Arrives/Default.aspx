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
			.Properties.Title = "Keith Arrives in Maui!"
			.Properties.Description = "My husband meets me at our new home."
			.Properties.ThumbnailPath = "14.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "3/24/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract>
	<p>I was cautiously optimistic. The news told us that the islands would be shut
	down to tourism on Thursday, tomorrow. If nothing else unexpected came up, or went down, or
	sidewayds&mdash;Keith should be able to complete his journey unscathed.</p>
	
	<p>But I'm an overthinker with undiagnosed OCD and ADD. And <i>so many things</i>
	could go wrong.</p>
</div>

<ol>
	<li>He could be turned away at Phoenix's Sky Harbor Airport. &quot;I'm sorry sir,
	but that flight has been cancelled. In fact, they <i>all</i> have.</li>
	<li>He could make it to Honolulu without incident, but be put into quarrantine along
	with the remaining passengers because someone coughed or developed a fever.</li>
	<li>He could make it to Maui from Honolulu but be quarantined for the same reason.</li>
</ol>

<p><i>Or,</i> he could arrive without incident.</p>

<p>It was almost a surprise when the morning of Keith's flight dawned bright and fair.</p>
<img src="01.jpg" />
<img src="02.jpg" />

<p>I can only imagine how dreary it was in the container, with almost constant rain and no natural light.</p>
<img src="02a.jpg" />

<p>This morning I found that Gerry, the welder, had completed the real picture window. And, what a view!</p>
<img src="03.jpg" />

<p>The three horses were visiting again. I notice that they seem to migrate with the cows, though they keep a discreet distance.</p>
<img src="04.jpg" />
<img src="05.jpg" />
<img src="06.jpg" />

<p>Lilly keeps trying to play with the cows.</p>
<img src="07.jpg" />

<p>&quot;Look what I found, Dad!&quot;</p>
<img src="08.jpg" />

<p>Calls made, I returned to the shed to see the rain was also moving in&hellip;again. You could actually <i>see</i> the clouds pour over one of Haleakala's lower slopes.</p>
<img src="09.jpg" />
<img src="10.jpg" />
<img src="11.jpg" />

<p>Luckily this was one of the shorter squalls. When Keith arrived with Zach, this was his first view of the property, from the gate on Hana Highway.</p>
<img src="12.jpg" />

<p>About a hundred feet of the access road is paved. The rest of it is graded lava.</p>
<img src="13.jpg" />

<p>So it happened! Keith, <i>and</i> the dogs managed to make it safely to Maui and our shed. Was he exposed on the trip? We hope not. But he's here now, and for now, that's the best we can hope for.</p>
<img src="14.jpg" />


</asp:Content>
