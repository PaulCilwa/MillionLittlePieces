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
			.Properties.Title = "Christmas Wish List"
			.Properties.Posted = "12/5/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "My Christmas wish list for 2006."
			.Properties.Keywords = "Christmas"
			.Properties.ThumbnailPath = "WishList.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="WishList.jpg" class="Right" alt="Christmas Wish List">

<p id=Extract>I hate making out these lists. Frankly, it seems like anyone who knows me 
well enough to be giving me a gift, should know what I might like. However, 
everyone who <i>does</i> know me, says they need a list. I do <i>have</i> a 
wish list at Amazon.com:</p>

<p><a href="http://www.amazon.com/gp/registry/wishlist/2N49NW48825AI/ref=wl_web/">
<img src="http://g-ec2.images-amazon.com/images/G/01/gifts/registries/wishlist/v2/web/wl-btn-74-b._V52198558_.gif" 
alt="My Amazon.com Wish List" class="Icon"/></a></p>

<p>But here are some additional things I wouldn't mind having, in 
no particular order:</p>

<h3 class="Wrap">$60,000,000</h3>

<p>That's what I figure I need to make everyone in both 
Michael's and my families comfortable for the rest of their lives. 
Actually, I've been hoping this would come in via PowerBall, but so 
far it hasn't. So if, say, Bill Gates happens to be reading this and 
has been wondering what to get me in gratitude for the hours of 
thought-provoking yet humorous prose, well, $60,000,000 would about 
do it. And I promise I <i>will</i> send a thank-you card!</p>

<h3 class="Wrap">Computer Tool Kit</h3>

<p>My son borrowed mine and the tools have 
disappeared. Even though most everyone in the house now has a 
laptop, <i>I</i> don't; and I do occasionally need to take desktop 
my computer apart.<p>Besides, I'm a computer professional. I <i>
should</i> own a <a href="http://www.tigerdirect.com/applications/SearchTools/item-details.asp?EdpNo=544105&CatId=47"> 
little toolkit</a>.

<h3>Jeff Harnar</h3>

<p>Or rather, Jeff's CDs. Jeff is a regional artist, mostly in New York, who has the most 
amazing voice and really does justice to standards. I already have 
his <i>Dancing In The Dark</i> and <i>1959 Broadway Songbook</i>. 
But I'd love a copy of <i><a href="http://www.amazon.com/Because-You-Fifties-Jeff-Harnar/dp/B00006BTAW/sr=1-4/qid=1165253629/ref=sr_1_4/104-2850530-7578323?ie=UTF8&s=music"> 
Because Of You: 50s Gold</a></i>or, if you can find it, <a href="http://www.amazon.com/Sammy-Cahn-All-Jeff-Harnar/dp/B00005TSNF/sr=1-6/qid=1165253711/ref=sr_1_6/104-2850530-7578323?ie=UTF8&s=music"><i>
Sammy Cahn: All The Way</i></a>, which is currently out-of-print. 
(By the way, while you're shopping, pick up a copy of <i><a href="http://www.psclassics.com/cd_harnar.html"> 
Dancing In The Dark</a></i>for yourself. You will never hear a more 
romantic album!</p>

<h3>12:01</h3>

<p>This <a href="http://www.amazon.com/o/ASIN/B000BZN1NM/ref=pd_rvi_gw_1/104-2850530-7578323"> 
awesome movie</a> has just been released on DVD, and I can't wait to 
get it. Starring Jonathan Silverman and Helen Slater (who I will 
always love because her first film was the ill-fated <i>Supergirl</i>), 
it never made it to theatres because <i>Groundhog Day</i> was 
released first. This film also features a &quot;time bounce&quot; that causes 
one character to relive one day over and over&mdash;but the woman that 
character likes get murdered, and he must figure out a way to 
prevent that <i>and</i> stop the bounces before the Universe is 
destroyed. Romance, murder, and science fiction make an unbeatable 
flick.</p>

<h3>1gb Micro SD Memory Card</h3>

<p><a href="http://www.tigerdirect.com/applications/SearchTools/item-details.asp?EdpNo=2573699&Sku=P56-2348"> 
This</a> will go into my cell phone, which doubles as an MP3 player, 
and allow it to contain more than six songs at a time.</p>


<h3>8gb USB Flash Drive</h3>

<p>Although <a href="http://cgi.ebay.com/BENQ-8GB-MEMORY-USB-2-0-FLASH-MINI-DRIVE-8-GB-DISK-NEW_W0QQitemZ150066835981QQihZ005QQcategoryZ99247QQrdZ1QQcmdZViewItem"> 
this one</a> will have been sold by the time you look it up, the 
link will give you an idea what I'm talking about. These flash 
drives make it easy to bring a load of music or other files to work 
without having to reload it every morning. I love my 1gb flash 
drive, but I would love an 8gb flash drive eight times as much!<h3>Stretchable Blue Jeans</h3><p>I've been off Atkins since October, 
with no hope of returning to it until after the Christmas leftovers 
have gone to my waist. There's only one pair of long pants in the 
house I can fit, and <i>they're</i> Michael's! 40&quot;x30&quot;, elastic 
waistline blue jeans.<h3>Cologne</h3><p>I do like to wear it once in 
awhile. I used to wear Georgio Red, but I understand they don't make 
that anymore; so I guess I'll have to try something new. Anything 
but Old Spice! My grandfather used to wear that; and if there's 
anyone I don't want to smell like, it's my granddad. Or Dick Cheney 
on a quail hunt.<h3>Flat Panel Monitor</h3><p> I wouldn't mind 
getting one of these&hellip;my CRT takes up so much space on my desk, my 
nose all but rubs against the glass while I work. Also, it's a 20&quot; 
and has a beautiful image, but draws enough electricity to power Las 
Vegas. A flat panel replacement would need to be at least 20&quot; full 
screen, or 19&quot; widescreen, though.</p>

<h3>Peace On Earth</h3>

<p>Instead of flipping off the next driver to annoy you, 
give him or her a smile. Offer the Mormon missionaries riding 
through your neighborhood some lemonade. Invite your widowed 
neighbor to Christmas dinner. Peace begins at home, and all of us 
have the ability to make the world a slightly better better 
place&hellip;and I'd rather have that than all the flash drives in China!</p>

</asp:Content>
