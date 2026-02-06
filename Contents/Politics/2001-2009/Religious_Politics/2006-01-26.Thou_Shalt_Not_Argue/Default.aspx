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
			.Properties.Title = "Thou Shalt Not Argue"
			.Properties.Posted = "1/26/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "The Pope will tolerate no arguments."
			.Properties.Keywords = "Religious Politics"
			.Properties.ThumbnailPath = "PopePalpatine.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img class="Left" alt="His Holiness, Pope Palpatine" src="PopePalpatine.jpg">

<p id=Extract>Yesterday, the new Pope, Benedict, released his first <a href="http://www.catholicnewsagency.com/document.php?n=104">
encyclical</a>.</p>

<p>An encyclical is a letter to the Catholics of the world. Popes send them out 
regularly. They can be influential, as was Pope John XXIII's <i>Peace On Earth</i>, 
which presented the revolutionary ideas and ideals of the second Vatican 
Council. This would be an appropriate place to quote it, but I can't&hellip;because 
Pope Gregory has also issued an edict which states that all papal documents 
published in the last fifty years are subject to Vatican copyright rules and a 
very hefty royalty.</p>

<p>According to the <a href="http://www.timesonline.co.uk/article/0,,13509-2005615,00.html">
London <i>Times</i></a>, &quot;Publishers will have to negotiate a levy of between 3 
per cent and 5 per cent of the cover price of any book or publication 
'containing the Pope's words'. Those who infringe the copyright face legal 
action and a higher levy of 15 per cent.&quot; Note that this royalty isn't for an <i>
entire</i> document; it applies to <i>any</i> quote, even a short one. A 
publishing house in Milan printed a mere 30 lines from a papal speech, and was 
shocked to receive a bill for €15,000 (over $18,000), based on the number of 
copies sold.</p>

<p>It isn't hard to find the Pope's words. There are a number of Catholic 
Internet sites which present his speeches, homilies and even the new encyclical. 
But those sites also do not analyze those words. They certainly don't critique 
them. Another article in the <i>Times</i> was a 
<a href="http://www.timesonline.co.uk/article/0,,13509-2005615,00.html">puff 
piece</a> written by a Canadian priest who concluded, &quot;&hellip; the Pope turned to 
the topic of love and charity, showing himself to be a real shepherd who is 
aware of human feelings, desires, and matters of the heart.&quot; This was in 
reference to the encyclical, which extols the benefits of the physical sexuality 
between men and women that Pope Benedict has presumably never experienced. The 
commentary ignored the fact that Pope Benedict, in his previous life as Cardinal 
Ratzinger, wrote the notorious &quot;Letter to the Bishops of the Catholic Church on 
the Pastoral Care of Homosexual Persons,&quot; advised that homosexuality &quot;itself 
must be seen as an objective disorder.&quot; That document was also online; but as of 
this morning, the link is dead while other Ratzinger pieces are still available. 
Obviously, taking its cue from the Bush Administration, the Vatican has decided 
to suppress criticism of the new encyclical by manipulating what historical 
documents the Internet will and will not make available. And with it now illegal 
to reprint anything without permission (and by paying a hefty royalty, at that), 
the Vatican has found a way to suppress disagreement that must have Karl Rove 
salivating.</p>

<p>I expect to hear soon that all Presidential speeches, writings, and 
appearances will be copyrighted. Then, like the papal documents, newspapers 
would be free to publish extracts without charge once they were officially 
released, but only by &quot;prior agreement&quot;. Such agreements would be freely given 
to, oh, say, Fox News. But probably <i>not</i> to the <i>New Times</i>.</p>


</asp:Content>
