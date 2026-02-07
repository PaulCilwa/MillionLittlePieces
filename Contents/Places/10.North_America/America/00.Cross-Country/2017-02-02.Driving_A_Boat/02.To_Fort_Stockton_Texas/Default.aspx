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
			.Properties.Title = "Chandler, AZ to Fort Stockton, TX"
			.Properties.Description = "Photos from the first day of John's and my cross-country trip."
			.Properties.ThumbnailPath = "Map.png"
			.Properties.Keywords = "Places,Cross-Country,Arizona,New Mexico,Fort Stockton,Texas"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/02/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Map.png" alt="Map of our first day's drive.">

<p id=Extract>So Jenny decided she wanted her boat, which was at her home in Chandler, to be brought down to her new home in Key West. 
Such a shipping assignment would have been horribly expensive (even for someone who owns a boat). 
Fortunately, her brother, John, and I were available to take on the task.</p>

<img src="2017-01-31-16-50-28.jpg" />
<img src="2017-01-31-16-51-02.jpg" />

<p>The truck itself was, essentially, empty. After researching, John found that this was the minimum-sized truck that could safely tow the boat.</p>
<img src="2017-02-01-11-04-23.jpg" />

<p>Jenny did decide on a few things, mostly favorite toys of her babies, to be taken along. Also, John and I kept our gym bags with changes of clothes in the back.</p>
<img src="2017-02-01-12-06-27.jpg" />
<img src="2017-02-01-13-34-02.jpg" />

<p>John took first shift.</p>
<img src="2017-02-02-11-42-28.jpg" />

<p>I drove truck in 2001-2002, so pulling into a Loves' truck stop was like visiting an old friend. Besides, only truck stops could guarantee turnaround space for our towing combo.</p>
<img src="2017-02-02-12-04-25.jpg" />

<p>In truck drivin' school they taught us to look at the side mirrors every few <i>seconds</i>&mdash;a habit into which I easily returned.</p>
<img src="2017-02-02-12-52-35.jpg" />

<p>&quot;There but for the grace of God go I&hellip;&quot; When John and I spotted this accident, the first thing John gasped was, &quot;I hope the horses are all right!&quot;</p>
<img src="2017-02-02-13-24-11.jpg" />

<p>I told John that, since I had made this trip so many times before, I probably wouldn't be taking many new photos. After all, after awhile they all start looking the same. But that didn't stop my son from clicking away (through the less-than-pristine U-Haul window, to my horror) and getting in a few nice shots.</p>
<img src="2017-02-02-14-32-02.jpg" />

<p>Texas Canyon, location of a rest area on I-10 eastbound and a landmark indicating the imminent departure from Arizona into New Mexico, is always a friendly marker of a road trip's progress. We didn't, in fact, stop there this time but it's still nice to see.</p>
<img src="2017-02-02-14-46-51.jpg" />
<img src="2017-02-02-14-47-00.jpg" />
<img src="2017-02-02-14-49-29.jpg" />
<img src="2017-02-02-15-50-43.jpg" />

<p>Rest stops in the Southwest post friendly reminders for the softies visiting from the East.</p>
<img src="2017-02-02-15-58-04.jpg" />

<p>The San Simon I-10 EB Rest Area is one of the prettier ones and the last in Arizona.</p>
<img src="2017-02-02-16-00-27.jpg" />
<img src="2017-02-02-16-01-17.jpg" />

<p>John and I swapped places for the drive across New Mexico.</p>
<img src="2017-02-02-16-02-17.jpg" />
<img src="2017-02-02-16-08-18.jpg" />
<img src="2017-02-02-16-19-36.jpg" />
<img src="2017-02-02-16-25-44.jpg" />

<p>Sunset was pretty spectacular, something we almost&mdash;but not quite&mdash;get used to, out here.</p>
<img src="2017-02-02-17-40-25.jpg" />

<p>But that didn't stop us from driving, for we wanted to get into Texas if possible. And we did, not stopping until we reached Stockton, Texas.</p>
<img src="2017-02-02-19-26-23.jpg" />


</asp:Content>
