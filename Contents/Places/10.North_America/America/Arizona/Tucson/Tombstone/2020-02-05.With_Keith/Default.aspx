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
			.Properties.Title = "Taking Keith to Boot Hill"
			.Properties.Description = "Keith had never visited Arizona's quintessential historic town, so we started with the graveyard."
			.Properties.ThumbnailPath = "20200205_131602.jpg"
			.Properties.Keywords = "Places,Arizona,Tombstone"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>In preparation for our upcoming move to Hawaii, Keith and I of course wanted to catch up on the
Arizona things we still hadn't seen. I've been to Tombstone several times, but Keith had never been.
So we decided to make a day trip of it.</p>

<p>As one approaches Tombstone from the north (as one would if driving from Tuscon), Boot Hill is actually the first thing one comes to. It is a privately-owned attraction, but the price is very reasonable.</p>
<img src="20200205_000000.jpg" />

<p>The cemetery isn't huge by any means; there are just about 250 graves there. Also known as the &quot;Old City Cemetery&quot;, the graveyard was used after 1883 only to bury outlaws and a few others.</p>
<img src="20200205_131450.jpg" />

<p>&quot;Boot Hill&quot; refers to the number of men who died with their boots on. Among a number of pioneer Boot Hill cemeteries in the Old West, Boothill in Tombstone is among the best-known, and it is one of the city's most popular tourist attractions.</p>
<img src="20200205_131602.jpg" />

<p>At the bottom of the northeastern slope of the hill is the Jewish cemetery. In the 1880s, city cemeteries were Christian by default; and non-Christians weren't allowed to be buried there.</p>
<img src="20200205_131706.jpg" />

<p>Not only were Jews buried there, but also Native Americans. (Even if a Native American had converted to Christianity, the bigoted Christians of that era wouldn't allow non-whites, either.)</p>
<img src="20200205_131834.jpg" />
<img src="20200205_132138.jpg" />
<img src="20200205_132204.jpg" />
<img src="20200205_132259.jpg" />
<img src="20200205_132444.jpg" />
<img src="20200205_132445.jpg" />

<p>Here are the graves of those killed at the Gunfight at O.K. Corral.</p>
<img src="20200205_132446.jpg" />

<p>The view from the hill is pretty spectacular. People used to imagine the dead would sit by their graves and enjoy the view.</p>
<img src="20200205_132513.jpg" />

<p>Although people do call Tombstone home, it is primarily a tourist town now, with coach rides, gun fights, and innumerable T-shirt shops.</p>
<img src="20200205_133940.jpg" />

<p>Plus, the various establishments portrayed in the movies have been restored and are open, though not always for the same type of business as originally.</p>
<img src="20200205_133951.jpg" />
<img src="20200205_134011.jpg" />
<img src="20200205_134133.jpg" />

<p>For me, the best part was the vintage ads and posters.</p>
<img src="20200205_141814.jpg" />

<p>Keith wanted to <i>see</i> Tombstone, not buy out its stores. So, having seen it (and gone into a few establishments, all of which are gift shops), we got back on our horses and headed into the sunset, back to Phoenix.</p>
<img src="Sunset-Tombstone.jpg" />


</asp:Content>
