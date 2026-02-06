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
			.Properties.Title = "Brains Being Rushed To Few Remaining Bush Supporters"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "7/30/2008"
			.Properties.Description = "The sad thing is, the people who need brains the most think they have more than anyone else."
			.Properties.Keywords = "Humor,Bush Crime Family"
			.Properties.ThumbnailPath = "Flag_Booth.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img alt="Donated brains being readied for shipment." src="Brains.jpg">

<p id=Extract>As news of President George W. Bush's continued approval by fewer 
than one in five Americans makes its way around the world, an outpouring of 
generosity has resulted in the Brains For Americans campaign to donate unused 
brains to the 18% of the American population who have been doing without.</p>

<img src="Sarkozys.jpg" class="Right" alt="French First Lady Carla Bruni-Sarkozy has donated her brain to a housewife in Austin, Texas.">

<p>French President Nicolas Sarkozy kicked off the campaign by offering the brain of his 
wife, supermodel-turned-singer Carla Bruni-Sarkozy. &quot;She does not use it,&quot; 
Sarkozy explained, as his wife nodded agreement.</p>

<p>&quot;The doctors promised to leave no scar,&quot; she said. &quot;That was my only concern. 
My brain will be going to a housewife in Austin, Texas, who still believes there 
was evidence of <a href="http://en.wikipedia.org/wiki/WMDs_in_Iraq">weapons of mass destruction in Iraq</a> 
that justified the American invasion there.&quot;</p>

<img src="Charlie_Watts.jpg" alt="Rolling Stones drummer Charlie Watts doesn't need his brain." class="Left">

<p>Elsewhere, celebrities quickly led the way as noted performers were quick to 
provide the much-needed organs. Charlie Watts, percussionist for the rock band 
Rolling Stones, was quick to volunteer. &quot;Everyone knows drummers don't need 
brains, it's just a waste. Rhythm is built into my reflexes. And for me to keep 
my brain when there's a man in Oregon who thinks his right to privacy isn't threatened by the passing of
<a href="http://en.wikipedia.org/wiki/Foreign_Intelligence_Surveillance_Act">FISA</a>, 
well, it would just be selfish.&quot;</p>

<img src="Peasants.gif" class="Right" alt="The peasants of Solovyovo, Russia were unanimous in their generosity.">

<p>The tiny village of Solovyovo in northern Russia was praised as its entire 
population volunteered their brains to the effort. As the mayor of Solovyovo, 
Alexandre Putinsivich, said, &quot;Our motto has always been, 'Vodka, not brains.' 
When the winters are this long and cold, it's best not to think.&quot;</p>

<p>His wife, Marya Putinsivich, who leads the town's annual Crazy Lenin Days 
festival, was quick to agree. &quot;We in Russia know all too well the dangers of 
having religious beliefs imposed on one. As long as there are Southern Baptists 
unable to appreciate their climate <i>or</i> the dignity of religious freedom, 
well, obviously they need our brains more than we do.&quot;</p>

<img src="Hu_Jintao.jpg" class="Right" alt="Hu Jintao, president of China">

<p>Notably absent from the worldwide outpouring of generosity is the entire nation of 
China. As <a title="Hu Jintao" href="http://en.wikipedia.org/wiki/Hu_Jintao">Hu 
Jintao</a>, president of the People's Republic of China, explained, &quot;In China, 
it is illegal to have a brain. Chinese law requires that all citizens admire our 
leaders and question nothing. So, when the occasional Chinese is found to have a 
brain, he or she is promptly executed. We are sorry, we didn't realize there 
would be a need for them. But I guess that's because we have no brains!&quot;</p>

<img src="Flag_Booth.jpg" class="Left" alt="Specialize booths are designed to attract the brainless.">

<p>Meanwhile, clinics in the United States were being set up in locations known to attract 
higher percentages of brainless Bush supporters, such as Assembly of God 
churches, Hooters restaurants and NASCAR events. Harold Fontenot, the US 
organizer for Brains For Americans, was quick to clarify. 
&quot;We know that not all Hooters diners or NASCAR fans are 
brainless! But the percentage is higher than in the general population, and we 
are putting up 'Prove You're A Patriot With A Free Lapel Flag Pin!' booths in 
those locations to help make sure the donated brains get quickly to those who 
need them most.&quot;</p>

<img src="Ready-to-Ship.jpg" alt="Brains will be prepped and ready for those who need them." class="Clear">

</asp:Content>
