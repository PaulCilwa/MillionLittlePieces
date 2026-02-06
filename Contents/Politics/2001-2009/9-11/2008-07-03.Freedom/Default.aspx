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
			.Properties.Title = "Freedom"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "7/3/2008"
			.Properties.Description = "When the price of freedom, is freedom."
			.Properties.Keywords = "Humor,Freedom,Politics"
			.Properties.ThumbnailPath = "myfirstcavitysearch.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="myfirstcavitysearch.jpg" class="Book"
	alt="My First Cavity Search: Helping Your Child Understand Why He May Pose A Threat To National Security">

<p>While the right wingnuts continue to moan about the dangers posed by 
terrorists, the <i>real</i> danger is to our freedoms&hellip;which are being eroded 
as I type. The last four years have seen our freedom to travel and to privacy 
curtailed like never before.</p>

<p>Travel by train has been problematic for years, because the infrastructure 
was never supported. I love train trips, but the schedules are so haphazard that 
they are not practical.</p>

<p>Travel by plane has been made so uncomfortable (not to mention expensive) 
that no one does it for pleasure any more.</p>

<p>And at well over $4.00 a gallon for gas, who can afford to drive anywhere?</p>

<p>The end result is a non-roaming, and therefore easier to control, population.</p>

<p>And it doesn't matter what the excuse was. Only the most naive fool would 
imagine that the reasons the government gives for high gas prices is any more 
honest or less self-serving than the reasons for going to war in Iraq, which 
have been thoroughly disproven even in the halls of Congress.</p>

<p>Even NPR, the liberals' darling, parrots &quot;oil experts&quot; who blather on about 
how gas prices are so high because of futures trading, the price of oil per 
barrel, and other nonsense. Meanwhile, the fact is that in
<a href="http://www.fox6.com/mostpopular/story.aspx?content_id=503808d8-13d7-4128-a61b-7987df65ea44">
Mexico gas is selling for about half</a> what it costs consumers here. How do 
oil commodities markets not affect Mexico? The answer is, they <i>do.</i> So, 
that's not the reason for high gas prices.</p>

<p>How could it not have a direct relationship to
<a href="http://www.washingtonpost.com/wp-dyn/Content/article/2007/02/01/AR2007020100714.html">
Exxon-Mobile's $40 <b>billion</b> dollar profit in 2007</a>, the largest of any 
corporation in the history of the world? And how is it possible that the mass 
media, if it is truly in the business of informing the public, hasn't hammered 
this point home?</p>

<p>The answer, of course, is that the mass media is <i>not</i> in the business 
of informing the public; it is in the business of <i>misinforming</i> the public
<a href="http://www.wifp.org/MassMedia.html">on behalf of its owners</a>, which 
include Exxon-Mobile and the other oil giants, as well as the manufacturers of 
weapons used in the war they encouraged us to support.</p>

<div style="margin-left: auto; margin-right: auto; text-align: center">
  <object width="425" height="344" class="NoPrint">
    <param name="movie" value="http://www.youtube.com/v/W9bm_dj-XwQ&hl=en&fs=1">
    <param name="allowFullScreen" value="true" />
    <embed src="http://www.youtube.com/v/W9bm_dj-XwQ&hl=en&fs=1" 
    	type="application/x-shockwave-flash" allowfullscreen="true" width="425" height="344"></embed>
  </object>
</div>

<p>Freedom is a terrific ideal, but mouthing the word isn't experiencing the 
concept. The conservatives who brag about &quot;freedom&quot; and &quot;America&quot; and the &quot;Land 
of the Free and the Home of the Brave&quot; are the <i>very first ones</i> who want 
to limit who I am allowed to marry and what I may take with me on an airplane. 
Their bumper stickers brag, &quot;These Colors Don't Run&quot; but they support 
politicians whose policies have made it impossible for <i>any</i> of us to fly 
or drive, let alone run. And let's not even think about the veterans of this oil 
war, who thought they were fighting and being injured and maimed for their country when in reality it was just to
<a href="http://news.yahoo.com/s/nm/20080630/ts_nm/iraq_oil_dc_6">restore oil rights to Exxon-Mobile and their partners</a>.</p>

<img src="these-colors-dont-run.gif" alt="THESE COLORS DON'T RUN.">

<p>Tomorrow is Independence Day. <span id=Extract>It's time to consider whether 
we really <i>have</i> independence. What are you <i>truly</i> free to do? Can you go where you 
want? Not in theory, but in <i>reality</i>. Can you do the work you 
want to, that you love? How many compromises have you had to make in 
your life in order to keep yourself fed, clothed and housed? If the 
answer is more than none, you are not <i>truly</i> free.</span></p>

<p>And if one wished to experience freedom, one must first identify to whom one
is enslaved.</p>

</asp:Content>
