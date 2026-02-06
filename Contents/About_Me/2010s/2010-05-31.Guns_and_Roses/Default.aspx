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
			.Properties.Title = "Guns and Roses"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "05/31/2010"
			.Properties.Description = "Zach shoots his BB gun, I photograph our garden, and we ponder the meaning of Memorial Day."
			.Properties.Keywords = "Zachary,Natal Avenue,Memorial Day"
			.Properties.ThumbnailPath = "IMG_0135.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>What could be more appropriate on Memorial Day, than to send the 
kids out to do target practice?</p>

<p>Michael had promised Zachary that, when he turned 11, he 
(Michael) would get a BB gun and allow Zachary to use it, but only 
under supervision. They bought the BB gun (actually, rifle) 
yesterday and today was the first day he got to use it. I was the 
one providing the supervision, which is an easy job because Zachary 
is so responsible anyway. After all, the kid has a black belt in 
Mixed Martial Arts. His own body is now more deadly a weapon than 
any BB gun; yet he has never misused it. He knows and understands 
not to use karate on family, friends, or pets. In fact, this summer 
he will be helping to teach the younger kids in his MMA school. 
Also, he got a badge in archery in Cub Scouts, and I've seen him hit 
a target with a crossbow while riding a bicycle. So I'm certainly 
not concerned that he will misuse any weapons.</p>

<p>And he actually owns quite a few. He has an impressive sword 
collection that he has amassed with his own money.</p>

<p>Since we have concrete walls on two sides of our yard, he chose 
one against which to set up his target, a &quot;picture of a terrorist&quot; 
that he drew (it looked like a tornado) on a paper taped to a box 
set on a TV table.</p>

<img src="IMG_0132.JPG" alt="Zach ready to hit the target.">

<p>He's never held a rifle before (in this life) but he hit the target 
with his first shot.</p>

<img src="IMG_0130.JPG" alt="Guns and roses.">

<p>Our rose garden was as far as Zach could get from the target without 
actually shooting from within the pool. As they were in full bloom, 
and I had the camera out, I couldn't resist getting a few shots of 
the prettiest blossoms.</p>

<div class="PhotoPanel">
  <div class="PhotoRow2">
  	<img src="IMG_0135.JPG">
  	<img src="IMG_0136.JPG">
  </div>
  <div class="PhotoRow2">
  	<img src="IMG_0137.JPG">
  	<img src="IMG_0139.JPG">
  </div>
</div>

<p>Guns and roses have another relationship on Memorial Day, since 
this is the official day we pay homage to our American soldiers who 
died while on active duty (not necessarily in battle). In most 
communities where military dead are buried, wreaths of flowers are 
laid on their graves.</p>

<p>There are 146 designated National Cemeteries in the United 
States, most of which are military cemeteries. Some states also 
maintain military cemeteries of their own. In the South, state 
military cemeteries include among their burials Confederate 
soldiers, who, if the Civil War were happening today, would be 
designated terrorists.</p>

<p>But that just points out the reality that soldiers, no matter 
what their country of origin, truly believe in their cause and that 
the risks they take, and the sacrifices they make, are worthwhile 
because they defend the way of life they wish to protect for their 
families and children. That few (if any) wars are fought for the 
reasons given to the troops should not detract from the sacrifice 
made by the soldiers, or the sincerity of their hearts.</p>

<p>Many historians acknowledge that America's involvement in World 
War II began when President Franklin Delano Roosevelt
<a href="http://whatreallyhappened.com/WRHARTICLES/pearl/www.geocities.com/Pentagon/6315/pearl.html">
allowed the Japanese attack on Pearl Harbor</a>. Under instructions 
from President Lyndon Johnson, the NSA
<a href="http://www.sfgate.com/cgi-bin/article.cgi?file=/c/a/2005/10/31/MNG99FGN521.DTL">falsified reports</a> 
about an attack on a US Navy ship in the Bay 
of Tonkin that was used to justify the Vietnam War. In 2006, 
President George W. Bush admitted publicly that Iraq had no weapons 
of mass destruction and had had nothing to do with the attacks of 
9/11/2001&hellip;yet over 3000 American soldiers had been killed there.</p>

<p>And for what?</p>

<p>No one denies that the solders believed their cause was just. 
They deserve all our admiration and respect, as do the men and women 
who served in Iraq and elsewhere and managed, thank the gods, to 
return safely.</p>

<p>Yet the underlying fact is, our brothers and sisters, fathers and 
mothers and sons and daughters were lied to and put in harm's way 
for no other reason than to increase the profits of the enormously 
successful global war machine, including the banks that load money 
to both sides in every conflict.</p>

<p>Many people allow themselves to be blinded by patriotic fervor 
each Memorial Day, and listen to the words of those who profit by 
our military dead that to question the motives of war is to betray 
our loved ones who have died in battle.</p>

<p>I say, <i>no!</i> The betrayal is by those who put our loved ones 
in harm's way for their own profit. The only way to truly honor our 
military dead is to make sure no one else joins them.</p>

</asp:Content>
