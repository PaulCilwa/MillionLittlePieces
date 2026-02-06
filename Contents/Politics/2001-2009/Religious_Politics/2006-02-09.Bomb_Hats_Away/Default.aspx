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
			.Properties.Title = "Bomb Hats Away!"
			.Properties.Posted = "2/9/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Does this seem like too much fuss over a few cartoons?"
			.Properties.Keywords = "Mohammed Cartoons"
			.Properties.ThumbnailPath = "Cartoonist.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>Does this seem like too much fuss over a few cartoons? Does it seem like the 
Muslims must all be crazy? Does it seem like &quot;something must be done?&quot;</p>

<p id=Extract>Whenever I find the mass media monopolizing its airwaves and headlines with 
the same story, hammered over and over, it makes me wonder what they're trying 
to hide.</p>

<p>The Bush administration, through Secretary of State Condoleezza Rice, 
yesterday <a target="_blank" href="http://ca.today.reuters.com/news/NewsArticle.aspx?type=topNews&storyID=uri:2006-02-08T223906Z_01_SP33488_RTRIDST_0_NEWS-RELIGION-CARTOONS-COL.XML&pageNumber=0&summit=">
accused</a> &quot;Iran and Syria&quot; of &quot;deliberately stoking rage&quot; against the 
cartoonists. &quot;Iran and Syria have gone out of their way to inflame sentiments 
and to use this to their own purposes and the world ought to call them on it,&quot; 
she told a news conference. Yesterday, Bush himself urged Muslims to stop the 
violence. That was helpful, since we all know the Muslims will do anything Bush 
suggests.</p>

<p><img class="Left" alt="Cartoonist" src="Cartoonist.jpg">No, wait&mdash;that's Saudi Arabia. <i>That's</i> the country that tells the Muslim 
world what to do, much as the Vatican tells the Catholic world what to do. But 
have Bush or Rice condemned the Saudis? No, they picked on Iran and Syria, two 
countries that Cheney announced his intention to attack as early as 1992 when he 
wrote his plan for world domination for 
<a href="http://www.crisispapers.org/Editorials/PNAC-Primer.htm">PNAC</a>.</p>

<p>Are Iran and Syria innocent of inciting Muslims? No, of course not. But they 
are small potatoes compared to Saudi Arabia. The Saudis play the 
tune and the Iranians and Syrians dance to it.</p>

<p>So why didn't Condi criticize the Saudis?</p>

<p>Could it be because the Bush family is in league with them? After all, Gee 
Dubya has been photographed with the Saudi royal family dozens of times, even 
before he stole the presidency. Bush himself invited Saudi <a target="_blank" href="http://www.guerrillanews.com/articles/2078/A_9_11_Conspirator_in_King_Bush_s_Court"> 
Prince Turki al-Faisal</a> to his State of the Union address. That's the speech 
where Bush announced his plan to cut oil imports from the Middle East by 75% by 
2025, only to <a ref="http://www.mercurynews.com/mld/mercurynews/news/politics/13767599.htm">
retract</a> the announcement the very next day. Perhaps the prince was horrified 
at the prospect?</p>

<p>There's also the ongoing mystery of why, when <a href="http://ca.today.reuters.com/news/NewsArticle.aspx?type=topNews&storyID=uri:2006-02-08T223906Z_01_SP33488_RTRIDST_0_NEWS-RELIGION-CARTOONS-COL.XML&pageNumber=0&summit=">
15 of the 19 alleged 9/11 hijackers were Saudis</a> (and <i>none</i> of the 
remaining four were Afghani or Iraqi), we attacked Afghanistan and Iraq to 
retaliate.</p>

<p>Meanwhile, New Orleans still <a href="http://news.yahoo.com/s/ap/katrina_turning_on_the_lights;_ylt=AtK7Oh2U0SkO8hz7Dh1ku9Os0NUE;_ylu=X3oDMTA2Z2szazkxBHNlYwN0bQ--">
hasn't been repaired</a>, and most of the black folk who survived aren't 
returning. If the neo-cons had <i>wanted</i> to change New Orleans into a white 
city, they couldn't have planned it any better.</p>

<p>Then there's the fact that Bush has included privatization of Social Security 
in his <a href="http://news.yahoo.com/s/ap/katrina_turning_on_the_lights;_ylt=AtK7Oh2U0SkO8hz7Dh1ku9Os0NUE;_ylu=X3oDMTA2Z2szazkxBHNlYwN0bQ--">
new budget proposal</a>, though he didn't say a thing about it in his State of 
the Union address.</p>

<p>But you wouldn't know about any of this, because there's no longer any room 
for New Orleans in the news. Instead, the media has been hijacked by an image of 
the Prophet Mohammed wearing a bomb hat.</p>

</asp:Content>
