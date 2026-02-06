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
			.Properties.Title = "Changing The World"
			.Properties.Posted = "6/30/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "You can't wait for the world to catch up if you want to help change it."
			.Properties.Keywords = "Gay Rights,Gay Marriage,Civil Rights"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>A few days ago, <a href="http://www.uexpress.com/dearabby/?uc_full_date=20060628"> 
Dear Abby</a> printed a letter from a man who was about to be married, and who 
had asked his gay brother to be his best man. The brother refused, on the 
grounds that, since <i>he</i> couldn't legally get married, he couldn't in good 
conscience <i>attend</i> a wedding until the discriminatory laws are changed.</p>


<p>This resulted in an uproar in the gay blogosphere, with posters split on 
whether the brother should or should not attend the wedding. Some agreed that a 
boycott of weddings would somehow draw attention to the unfairness of current 
laws; others pointed out that the wedding was about the couple being married, 
not the best man; and that he could better make his point at the end of his 
toast, by hoping that someday the groom would be able to toast him and his 
partner at <i>their</i> wedding. A few folks even reminded us that <a href="http://www.usatoday.com/life/lifestyle/2005-07-17-state-law_x.htm"> 
several states</a> don't even allow unmarried heterosexual folks to live 
together (though such laws are seldom enforced&mdash;and, when they are, they are 
usually selectively enforced against gay couples).</p>

<p>But I think a lot of these folks are missing the point. They are right in 
that the laws need to be changed. But they are wrong in thinking they cannot 
marry <i>until</i> they are changed.</p>

<p>Did <a href="http://en.wikipedia.org/wiki/Rosa_Parks">Rosa Parks</a> refuse 
to ride a bus until the segregation laws were abolished? No. She acted as if 
they <i>had</i> been, and in so doing helped abolish segregation.</p>

<p>Michael and I were married in our Unitarian Universalist church in 2000. (You 
are welcome to view our <a href="../../../../Autobiography/2000-08-12.Wedding/Default.aspx">wedding 
pictures</a>.) We had over a hundred guests, of whom maybe a third were gay. It 
may not have been &quot;legal&quot; but we wouldn't have invited President Bush even if it 
was. And let's face it, every time I sleep with Michael we are breaking the law. 
So why not add a wedding to our list of offenses?</p>

<p>I actively support legalizing marriage for anyone who wants it, and regularly 
annoy my senators and congressman because they don't agree. I will vote for 
pro-equality candidates. But I'm not going to put my life on hold just because 
our society as a whole isn't yet mature enough to accommodate all its members.</p>

<p>I wrote the music for our wedding, including a song called &quot;<a href="../../../../Autobiography/2000-08-12.Wedding/02.Song/Default.aspx">Make 
Your World</a>&quot; which I think captured this concept. It includes the lyrics,</p>

<blockquote><p>&quot;If you would hold the hand of your lover,<br> Then hold your 
  lover's hand and say<br> 'Let's make our world the best we can<br> We'll make 
  a beautiful world bouquet.'&quot;</p>

</blockquote><p>As Rosa Parks knew, the way to change the world is to <i>change 
			the world</i>&mdash;not to sit and complain and wait for it to change on 
			its own.</p>


</asp:Content>
