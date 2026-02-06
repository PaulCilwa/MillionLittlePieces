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
			.Properties.Title = "An Open Letter To Circle K"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "11/04/2010"
			.Properties.Description = "I give Circle K a piece of my mind."
			.Properties.Keywords = "Circle K"
			.Properties.ThumbnailPath = "CircleK_Logo.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img class="Right Icon" src="CircleK_Logo.jpg">

<div id=Extract>
	<p>Dear Circle K,</p>
	
	<p>My experience yesterday at the Circle K at the intersection of Ray Rd. and 
	McClintock in Chandler was upsetting enough that I want you to know why I won't 
	be visiting there ever again.</p>
</div>

<p>I work nearby, at 3200 W Ray Rd. I've been there five years, and for all that 
time, every weekday, I have made one and sometimes two visits to that Circle K. 
On most trips I brought between one and three co-workers with me; we made it a 
sort of festive break and bought Thirstbusters and roller grill items or donuts 
or whatever. And that's where I bought my two lottery tickets a week, and 
usually filled my SUV tank at the same time.</p>

<p>Yesterday my boss and I came together; he got a Thirstbuster and 
I bought two bottles of flavored water and two cheeseburger dogs 
from the roller grill&mdash;the <i>last two</i> cheeseburger dogs, I 
might add, which were to serve as a late lunch.</p>

<p>However, when I tried to pay for the items, the guy behind the 
counter (I know his name as I've seen him almost every day since he 
was hired, but I don't want to get <i>him</i> in trouble as I'm 
pretty sure he was following company policy) was unable to run my 
debit card.</p>

<p>&quot;Is this a prepaid debit card?&quot; he asked, and I told him it was. 
&quot;I'm sorry, we can't take prepaid debit cards today, there's some 
sort of problem with the processing company.&quot;</p>

<p>&quot;But that's all I have,&quot; I said, noting there was no sign 
anywhere warning about this problem.</p>

<p>&quot;I'm sorry,&quot; he said. So I shrugged and began to leave, when my 
boss came up and asked if there was a problem. I explained what had 
happened.</p>

<p>&quot;Well, I can <i>loan</i> you the cash, if that will help.&quot;</p>

<p>&quot;Cool,&quot; I replied, and returned to the counter. &quot;My friend is 
loaning me the cash,&quot; I said.</p>

<p>&quot;I'm sorry,&quot; the counter guy said, &quot;but I already threw out the 
cheeseburger dogs.&quot;</p>

<p>My jaw dropped. &quot;You <i>threw them out?</i>&quot;</p>

<p>&quot;They were spoiled,&quot; he said. &quot;I couldn't put them back.&quot;</p>

<p>&quot;You <i>threw them out</i> rather than just<i>give them to me,
</i>a customer who's been in here at least once a day for <i>five 
years?</i>&quot;</p>

<p>All he could do was shrug, and I got out of the store before I 
said or did anything I might regret.</p>

<p>Y'know, I can kind of understand how you can't let just anybody 
prepare a hot dog and then give it to them if they can't pay for it. 
But 1) I <i>could</i> pay for it; the problem was Circle K's, not 
mine; and 2) the counter guy <i>knew</i> me, knew I was a regular 
and that I'd have been happy to pay him the next day if given the 
option.</p>

<p>How does Circle K benefit from this policy in any way?</p>

<p>Valero, on the other hand, <i>does</i> benefit, because they have 
a store right across the street. And they'll be getting my business, 
and that of my co-workers, from now on.</p>

<p>Regretfully yours,</p>

<p>Paul S Cilwa</p>

</asp:Content>
