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
			.Properties.Title = "Dominic's First Birthday Party"
			.Properties.Description = "Photos from my youngest grandson's first yearly celebration."
			.Properties.ThumbnailPath = "25.jpg"
			.Properties.Keywords = "Dominic,About My Family"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/20/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>They grow so fast! Dominic's parents (my daughter Jenny and son-in-law Jimmy) threw a party for the little guy's
very first birthday (which is actually tomorrow). The families from Jenny's &quot;mom group&quot; all showed up, as well as
Dom's local family, to help celebrate.</p>

<p>Decorations up: Check!</p>
<img src="01.jpg" />

<p>Babies and Mommy ready for company: Check!</p>
<img src="01A.jpg" />

<p>Pool cleaned and ready to assist in entertaining: Check!</p>
<img src="01B.jpg" />

<p>Inflatable bouncy water slide installed: Check!</p>
<img src="01C.jpg" />

<p>Guests arriving...</p>
<img src="01D.jpg" />
<img src="03.jpg" />
<img src="04.jpg" />
<img src="05.jpg" />
<img src="06.jpg" />
<img src="08.jpg" />
<img src="09.jpg" />
<img src="11.jpg" />

<p>&quot;Baby&quot; Papa (Michael) holds the birthday boy.</p>
<img src="12.jpg" />

<p>And then Daddy gets a turn!</p>
<img src="13.jpg" />
<img src="14.jpg" />
<img src="16.jpg" />
<img src="17.jpg" />

<p>Dominic is already a New York Yankees fan, just like his dad! (What a coincidence!)</p>
<img src="17A.jpg" />

<p>Here comes the cake!</p>
<img src="18A.jpg" />

<p>This little guest was <i>fascinated</i> by the cake.</p>
<img src="18B.jpg" />
<img src="18C.jpg" />
<img src="18M.jpg" />

<p>Apparently the cake could be smelled all the way to the pool!</p>
<img src="18N.jpg" />
<img src="18O.jpg" />

<p>Does Dominic know how to be the center of attention, or what?</p>
<img src="18P.jpg" />

<p>Gianna kindly assisted in blowing out the candle, as Dominic was &quot;too ltitle&quot; to do it himself.</p>
<img src="18Q.jpg" />

<p>Dominic's Uncle Joseph came all the way from the East Coast to help his nephew celebrate.</p>
<img src="18S.jpg" />
<img src="18T.jpg" />

<p>Joseph got to hang out with family friend Chris Wudarksi.</p>
<img src="18U.jpg" />
<img src="22.jpg" />
<img src="24.jpg" />

<p>Time for presents! &mdash;Starting with a very snazzy hat!</p>
<img src="25.jpg" />
<img src="26.jpg" />
<img src="31.jpg" />
<img src="34.jpg" />

<p>Some of the older kids tried to explain to Dominic how to open his gifts.</p>
<img src="39.jpg" />

<p>Overwhelmed much?</p>
<img src="40.jpg" />
<img src="41.jpg" />

<p>This was my gift. I was happy to see him seem to like it!</p>
<img src="42.jpg" />
<img src="43.jpg" />

<p>The mom's group photo.</p>
<img src="50.jpg" />


</asp:Content>
