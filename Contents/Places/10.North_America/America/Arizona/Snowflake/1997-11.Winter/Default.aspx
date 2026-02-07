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
			.Properties.Title = "Winter in the High Chaparral"
			.Properties.Description = "All the chilly photographs of a northeastern Arizona winter."
			.Properties.ThumbnailPath = "PICT0008.JPG"
			.Properties.Keywords = "Places,Photography,Snowflake,Arizona,Winter,High Chaparral"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/15/1997"
			.Properties.Posted = "01/25/2016"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract>
  <p>To say it was cold would be an understatement.</p>
  <p>I used to live in New Hampshire, but even the bone-chilling winters there couldn't compete 
    with the crystalline cold of Snowflake in the dead of winter.</p>
</div>

<aside class="Right">Snowflake wasn't named for the white stuff. The town was founded by two Mormon families,
the Snows and the Flakes, who combined their names to make the clever moniker for the town.</aside>

<p>My fianc&eacute;, Michael, and I had moved into the old trailer on the property we'd bought. It had no
electricity other than what we made ourselves on a gasoline generator we could only run a couple of hours a night
without refilling its tank. It had holes through which daylight could be seen and the nighttime air penetrated at 
will. Our heat was provided by a wood stove in the bedroom; it always burnt down and went cold about 4:30 AM at which point
I, awakened by the sound of ice crystalizing on my moustache, jumped out of bed (naked), opened the door to the outside,
grabbed an armload of wood, and rekindled the fire before returning to bed.</p>

<p>These photos represent a trip along the dirt road to the trailer in mid-November, shortly after a snowfall.</p>

<img src="PICT0001.JPG" />
<img src="PICT00011.JPG" />
<img src="PICT0002.JPG" />
<img src="PICT0003.JPG" />
<img src="PICT0004.JPG" />
<img src="PICT0005.JPG" />
<img src="PICT0006.JPG" />
<img src="PICT0007.JPG" />
<img src="PICT0008.JPG" />
<img src="PICT0010.JPG" />
<img src="PICT0012.JPG" />

<p>And, after all that driving, we <i>finally</i> come within view of the trailer.</p>
<img src="PICT0013.JPG" />

<p>Home Sweet Trailer</p>
<img src="PICT0014.JPG" />

</asp:Content>
