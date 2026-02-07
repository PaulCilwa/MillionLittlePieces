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
			.Properties.Title = "Lower Salt Float"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/14/2008"
			.Properties.Description = "When Zach and I took his best friend, Lane, on Lane's first river float."
			.Properties.Keywords = "Salt River,Zachary,Phon D. Sutton"
			.Properties.ThumbnailPath = "SANY0483.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>It's getting hard to continue being creative with names for Salt River float 
trip posts, since we do them so often. Yet, every one is unique and so are the 
photos!</p>

<p>This time we took Zach's friend Lane, who had never been on the river before. 
His family has a pool, but it was with Zach and I that Lane first left an urban 
area (to hike in the Superstitions) and now his first visit to a river. So &quot;we&quot; 
was Zach, Lane, Zach's mom and my daughter, Jenny, and I.</p>

<img src="SANY0467.JPG">

<p>It was our intention to put in where the tubers take out. That is 
the folks who rent tubes leave the river at that point to return 
them to the vendor. It's at the end of Blue Point Road. However, by 
the time we got there, the Sherriff's office had closed that road 
for some reason. So we had to drive to the <i>next</i> possible put in, 
which is Coon Bluff. (This is where Zach's Cub Scout pack camped 
<a href="../../../../../../Family/04.Jenny/01.Offspring/1999.Zach/2007-10-22.Coon_Bluff/Default.aspx">last October</a>.) 
Our planned take-out was still Phon D. Sutton recreation area, so that left us with only about an hour and a half float.</p>

<img src="SANY0464.JPG">

<p>We had the river entirely to ourselves, however, not counting the 
birds, dragonflies, and fish.</p>

<p>I can't say it was silent because Lane never stopped talking! At one point he 
was going on about SpongeBob SquarePants and how funny it would be if he 
actually lived <i>in</i> the Salt River. I mildly pointed out that sponges live 
in the ocean where there's salt water, and wouldn't be comfortable in a fresh 
water river. I explained that <i>real</i> sponges are also kind of round, not 
rectangular like SpongeBob, and that they don't make good pets.</p>

<p>&quot;I know,&quot; Lane replied. &quot;I've tried revealing my innermost thoughts to them 
many times, but they just don't react.&quot;</p>

<p>Lane is ten.</p>

<p>Because our float was so short, when we got to Phon D. Sutton we let the boys 
enjoy themselves in the water for awhile. They clambered over the travertine 
islands and let the various currents pull them from one to another.</p>

<img src="SANY0472.JPG">

<p>At one point, Zachary stopped for a moment after riding a natural 
waterslide, and said, &quot;This is what splash parks are copying, aren't 
they?&quot;</p>

<p>&quot;I think so,&quot; I agreed.</p>

<p>&quot;They just do that so they can get you to pay to do what we can do free, 
here,&quot; he adjudged, and then dove back into the water.</p>

<img src="SANY0476.JPG">

<img src="SANY0483.JPG" class="Right">

<p>So, hot as it was (110&deg;F), we were cool and didn't even get sunburned.</p>

<p>I'm probably going to stop blogging these trips unless something outstanding 
happens. But don't worry&mdash;we'll still be going on them!</p>

</asp:Content>
