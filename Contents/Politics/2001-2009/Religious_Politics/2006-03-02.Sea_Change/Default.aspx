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
			.Properties.Title = "Sea Change"
			.Properties.Posted = "3/2/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "America is experiencing its own sea change right now, from the warm, inviting waters of a land rollicking with diversity to one with the merciless, icy depths of religious fanatics who will stop at nothing to achieve their agenda of turning the United States into a theocracy"
			.Properties.Keywords = "Religious Politics"
			.Properties.ThumbnailPath = "SeaWall.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img class="Right" src="SeaWall.jpg" alt="A sea change.">

<div id=Extract><p>
As you drive from Miami to Key West, down around the swamps and cypress 
islands of Key Largo, there's a place where the road is a causeway with water on 
each side . The most stunning thing about this causeway is the difference 
between the east and west sides. Both sides are viewed through thickets of 
scrubby bushes; both bodies of water are dotted with palm tree-bearing islets 
and, if the wind is blowing, saucy little whitecaps. In fact, it is the <i>same</i> 
body of water, or should be; occasionally the causeway gives way to a drawbridge 
and the water flows freely between.</p>
</div>

<p>However, the water on the east side is leaden gray; on the west it is 
Caribbean blue&mdash;and with good reason; on the east side of the causeway is the 
Atlantic Ocean and on the west is the Caribbean Sea.</p>

<p>For years I thought that was what was meant by a &quot;sea change.&quot; I knew the 
term referred to a transformation, and what could be more dramatic a 
transformation than that of ocean to sea?</p>

<p>America is experiencing its own sea change right now, from the warm, inviting 
waters of a land rollicking with diversity to one with the merciless, icy depths 
of religious fanatics who will stop at nothing to achieve their agenda of 
turning the United States into a theocracy in which their god is rammed down the 
throats of everyone else. For too many years, we didn't take this threat 
seriously. After all, these fanatics are in the minority, aren't they?</p>

<p>But as with any other shark, there are enough symbiotes who benefit from the 
feeding frenzies to assist for their own reasons. Religious fanatics disguised 
as Republicans promoted a puppet that would do their bidding; that's how George 
W. Bush came to occupy the office of President. While the public made jokes 
about his lack of intelligence, social graces, and any other redeeming virtues, 
the fanatics got him to turn the tide in their favor by loading the Supreme 
Court with fanatics like themselves, giving them an overwhelming majority to do 
pretty much anything they want by twisting the words of the law in such a way as 
to support it.</p>

<p>The reason most Americans are indifferent to this is that they do not believe 
it will affect <i>them</i>. It's the &quot;I've got mine&quot; mentality that is so 
different from the neighbor-helping-neighbor image we have of the early 
1900s&mdash;another sea change, though perhaps a more gradual one.</p>

<p>But those who would be indifferent are <i>wrong</i>, because this will 
change&mdash;<i>is</i> changing&mdash;things more than they can ever guess.</p>

<p>Take the gay marriage debate. Most Americans believe this issue is <i>about</i> 
gay marriage. Why not? Those are the words that are used. But the religious 
fanatics, who do not represent all Christians by a long shot, have enlisted 
moderate Christians into buying into their definition of a &quot;family.&quot; One man, 
one woman, we've been told&mdash;even though historically that hasn't always been the 
case&mdash;and their children.</p>

<p>But today's issue of the <a href="http://www.stltoday.com/stltoday/news/stories.nsf/stlouiscitycounty/story/4FD1ED4E83EDFF7D8625711D00230E71?OpenDocument"> 
St. Louis <i>Post Dispatch</i></a> tells of a man and a woman and their three 
children who are being thrown out of their home&mdash;a house <i>they own!</i>&mdash;because 
they are <i>not legally married</i>. And in Manassas, Virginia, <a href="http://www.washingtonpost.com/wp-dyn/Content/article/2005/12/27/AR2005122701216_pf.html"> 
families are being broken up</a> because recent changes to local law have <i>
redefined</i> &quot;family&quot; to exclude members beyond the second degree of kindred. 
(That means, for example, Great-Grandma.) Enforcement of these laws is being 
targeted at Latino families, but make no mistake: The originators of those laws, 
no matter what they claimed as their reasons, have one agenda and one agenda 
only:</p>

<blockquote><p>To make it impossible to live in America without adhering to the 
  tenets of the fanatics' interpretation of their religion.</p>

</blockquote><p>People who consider themselves to be &quot;liberal&quot; or &quot;moderate&quot; 
			bend over backwards to accommodate diversity, including the 
			diversity represented by religious fanatics. But somewhere along the 
			line, we're either going to have to acknowledge the threat these 
			people present to our way of life and do something to protect it&mdash;or 
			lose it.</p>

<p>In the past twenty years, the epithet &quot;Land of the Free&quot; has changed from a 
mindset to a registered trademark with as much meaning as &quot;New and Improved!&quot; 
That would also constitute a sea change, except that it's about to become a 
hurricane that will make Katrina look like a freshening breeze. And when it's 
over, the Bill of Rights will be in the same shape as New Orleans' <a href="http://dsc.discovery.com/news/features/neworleans/slideshows/slideshow1_11.html"> 
Ward 9</a>, and thanks to many of the same people.</p>


</asp:Content>
