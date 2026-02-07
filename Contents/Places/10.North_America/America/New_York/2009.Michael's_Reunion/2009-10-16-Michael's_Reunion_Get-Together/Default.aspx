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
			.Properties.Title = "Michael's 40th Class Reunion Get-Together"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "We attend the first event of Michael's high school reunion."
			.Properties.Keywords = "Eastchester,New York,High-School Reunion,Travel"
			.Properties.Occurred = "10/16/2009"
			.Properties.ThumbnailPath = "EHS-Reunion-Get-Together_05.png"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Michael went to Eastchester High School, Eastchester being in New 
York state. However, the first reunion event was being held in White 
Plains at the Crowne Plaza Hotel. This hotel was also being 
&quot;recommended&quot; as an appropriate place to stay for all 
reunion-attendees. That's because people in Eastchester are mostly 
filthy rich (Michael's mother was an heiress) and that Middle 
Atlantic arrogance can't imagine anyone being otherwise.</p>

<p><i>We</i> got a bargain at an Extended Stay in nearby Elmsford, 
and then drove to meet Barbara and her husband, Peter, at the Crowne 
Plaza for the get-together.</p>

<p>Both Barbara and Michael feared they wouldn't know anyone, or 
hardly anyone, at the reunion and in fact had considered not going 
for that reason. I pointed out that both of them had been active in 
high school theatre and that therefore <i>everyone</i> would have 
known <i>them</i> even if the reverse might not be true. And sure 
enough, they did get recognized&mdash;aided partly, I'm sure, by Michael's 
following my suggestion that he use his &quot;old&quot; name on his name tag. 
To assist I called him &quot;Tom&quot; for the evening, the first time since 
I've known him that I had done so.</p>

<p>You'll be wondering why Michael changed his name. I don't want to 
go into details since it's <i>his</i> story to tell, but the 
Reader's Digest version is that his father was an abusive but 
politically prominent Eastchester citizen who got into gambling 
(there went his mother's money) and was eventually murdered. Between 
not wanting to be identified with the man, and a spiritual 
experience that revealed to him his &quot;soul name&quot;, he legally changed 
his name to match his authentic self. Thus, the former &quot;Tom&quot; 
became &quot;Michael&quot;. That's the only name I've known him by, but of 
course all this happened long after high school. So he spent the 
evening going by his old name, and I spent it calling him 
&quot;Michael-I-mean-Tom&quot;.</p>

<p>A high point that occurred almost as soon as we got there, was 
Michael's reconnecting with his high school best friend Derik. Derik 
and Barbara were also close, so here they are together:</p>

<img src="EHS-Reunion-Get-Together_01.png" alt="Derik and Barbara reconnect.">

<p>In a class this large&mdash;and over a third showed up, between the 
&quot;get-together&quot; and the formal dinner the next night&mdash;there were bound 
to be surprises. One was that Michael's former classmate Andy lives 
right here in Mesa, about five miles away from us!</p>

<img src="EHS-Reunion-Get-Together_05.png" alt="Michael and our (surprise!) neighbor, Andy.">

<p>None of Michael's former classmates were nonplused over his being 
gay. In fact, most went out of their way to talk to me and make me 
feel welcome. One such was Jonathan, who spent time chatting with me 
alone as well as with Michael, Barbara and Andy.</p>

<img src="EHS-Reunion-Get-Together_02.jpg" />
<img src="EHS-Reunion-Get-Together_03.jpg" />
<img src="EHS-Reunion-Get-Together_04.jpg" />
<img src="EHS-Reunion-Get-Together_06.jpg" />
<img src="EHS-Reunion-Get-Together_08.jpg" />
<img src="EHS-Reunion-Get-Together_09.jpg" />
<img src="EHS-Reunion-Get-Together_10.jpg" />
<img src="EHS-Reunion-Get-Together_11.jpg" />
<img src="EHS-Reunion-Get-Together_12.jpg" />
<img src="EHS-Reunion-Get-Together_13.jpg" />
<img src="EHS-Reunion-Get-Together_14.jpg" />
<img src="EHS-Reunion-Get-Together_15.jpg" />
<img src="EHS-Reunion-Get-Together_16.jpg" />
<img src="EHS-Reunion-Get-Together_17.jpg" />
<img src="EHS-Reunion-Get-Together_18.jpg" />
<img src="EHS-Reunion-Get-Together_19.jpg" />
<img src="EHS-Reunion-Get-Together_20.jpg" />
<img src="EHS-Reunion-Get-Together_21.jpg" />
<img src="EHS-Reunion-Get-Together_22.jpg" />
<img src="EHS-Reunion-Get-Together_23.jpg" />
<img src="EHS-Reunion-Get-Together_24.jpg" />
<img src="EHS-Reunion-Get-Together_25.jpg" />

</asp:Content>
