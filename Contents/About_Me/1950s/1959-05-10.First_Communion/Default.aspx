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
			.Properties.Title = "First Communion"
			.Properties.Occurred = "5/10/1959"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Being groomed into he rituals of my mother's religion."
			.Properties.Keywords = "Vermont,Autobiography"
			.Properties.ThumbnailPath = "First_Communion.jpg"
			.Properties.region = "US-VT"
			.Properties.placename = "1291 River Road, Victory, VT"
			.Properties.position = "44.564342;-71.786751"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Father_Michael_DeMasi.jpg">

<p id=Extract>Catholic kids normally celebrate their First Communion when they are seven; 
but my Dad's death had thrown that schedule off. So Mary Joan and I 
attended Catechism classes in nearby <a href="http://en.wikipedia.org/wiki/Lunenburg,_VT"> 
Lunenburg</a> at <a href="http://www.vermontparishes.org/parishes/?church=63"> 
St. Leo's Church</a>, under the guidance of Father Michael 
DeMasi&mdash;&quot;Father Mike&quot; as we called him.</p>

<img src="St_Leo's.jpg" class="Right" alt="St. Leo's">
<img src="First_Communion.jpg" class="Left" alt="Father Mike, Mary Joan and I on our First Communion day.">

<p>I had a little trouble grasping the concept of &quot;sin&quot; but there was one thing I was 
ready to confess. When I was five, I had gotten mad at my father over something 
and spanked him. Obviously, that couldn't have hurt him; in fact, he just 
laughed. But I still felt guilty over it and, now that he was dead, I couldn't 
even apologize. So, in my first Confession, that was my sin. I confessed it and 
felt somewhat better, even though Father Mike assured me that five was well 
before the &quot;age of reason&quot; and therefore I wouldn't be held responsible by God 
for anything I had done at that age.</p>

<p>I was terribly worried about taking Communion. I was a <i>very</i> fussy 
eater. What if I didn't like the taste of the Host? Mom made it very clear I 
could not spit it out. I would have to swallow it whether I liked it or 
not&hellip;which turned out to be an apt metaphor for the entire body of Catholic 
dogma I was yet to learn.</p>

<img src="Road_To_Lunenburg.jpg" alt="Typical scenery on the way to Lunenburg." class="Right">

<p>Finally, we drove to Lunenburg over the &quot;back road&quot; through Granby. Although it's clearly 
the most direct route, even today the road is too minor to appear on Google 
Maps. Still, it was a beautiful road, unpaved, unspoiled, through Vermont's 
gorgeous Green Mountains.</p>

<p>Although I was too young to be an altar boy, Father Mike encourage 
participation by the parish's younger members. He instituted what he called 
&quot;observers&quot;, boys <i>and girls</i> who got to wear the altar boy's black cassock 
beneath a white surplice. He had us sit on a marble bench just inside the 
sanctuary, against the alter rail. There would usually be between six and ten of 
us, whose only job was to sit quietly during Mass, and to move the marble bench 
away from the altar rail for Communion and to replace it afterwards.</p>

<img src="Mom_Girls.jpg" class="Right" style="clear: both" alt="Mom, Mary Joan, Louise">

<p>Even among the more worldly residents of Lunenburg, my Mom was a mystery woman. There 
she sat, usually in the second row from the front, with Louise and Mary Joan, 
while I sat with the other observers during Mass. One Sunday Father Mike's 
sermon was on the evils of drink. As soon as he mentioned Scotch, which I knew 
was Mom's drink of choice (she had one, or possibly two, shots of it over ice 
every afternoon), I turned around in front of the whole church and winked at 
Mom. She was mortified, convinced that everyone would now believe she was an 
alcoholic. (Which they probably did, thanks to me!)</p>
 

</asp:Content>
