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
			.Properties.Title = "Email-to-Texting"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "10/26/2007"
			.Properties.Updated = "02/16/2017"
			.Properties.Description = "A tech tip from Professor 'Puter."
			.Properties.Keywords = "Text Messaging"
			.Properties.ThumbnailPath = "phone-texting.png"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="phone-texting.png" class="Right Icon" />

<p id=Extract>If you &quot;don't text,&quot; as one of my friends says, but have received a text message on 
your phone that you want to answer, what can you do? One possibility is to use 
your regular email service to reply.</p>

<p>The most direct way is to use the carrier of the cell phone you wish to 
contact. Obviously, this only works when you know who the carrier is. (I use 
<s>T-Mobile</s> Verizon.) The format is as follows for the most popular carriers:</p>

<ul>
	<li class="CompressedList">T-Mobile: <i>phonenumber</i>@tmomail.net</li>
	<li class="CompressedList">Virgin Mobile: <i>phonenumber</i>@vmobl.com</li>
	<li class="CompressedList">Cingular: <i>phonenumber</i>@cingularme.com</li>
	<li class="CompressedList">Sprint: <i>phonenumber</i>@messaging.sprintpcs.com</li>
	<li class="CompressedList">Verizon: <i>phonenumber</i>@vtext.com</li>
	<li class="CompressedList">Nextel: <i>phonenumber</i>@messaging.nextel.com</li>
</ul>

<p>where <i>phonenumber</i> = the 10 digit phone number you wish to call.</p>

<aside class="Right">Teleflip is no longer in business and there are no free generic Email-to-SMS gateways
available as of this update. Howver, click 
<a href="http://www.makeuseof.com/tag/email-to-sms/" target="_blank">here </a>to find a list of <i>all</i> phone carriers.</aside>

<p>But what if you don't know the number? There's a new service called 
<a href="https://www.teleflip.com/">TeleFlip</a> that will figure out who to send 
the text message to. The address then becomes, simply,</p>

<ul>
  <li>TeleFlip: <i>phonenumber</i>@teleflip.com</li>
</ul>

<p>The advantage of using the carrier-specific address is that (at least, with 
T-Mobile) your email address shows up as who the text message is 
from. If the recipient replies, the reply should go back to your 
email program rather than your cell phone, which makes dealing with 
texting a little easier for those of us who are over 30. With 
TeleFlip, the &quot;from&quot; is the cryptic number 501; so don't forget to 
include your name as part of the message.</p>

<p>(That might be different 
if you sign up for TeleFlip's primary service, which is to have all 
your emails pulled from your regular email account and sent to your 
phone. Since there's no charge, I have to wonder who it is, exactly, 
that wants such easy access to my incoming emails and why. So I 
haven't signed up for that.)</p>

<p>Anyway, don't forget that there are limits to text message size&mdash;usually about 
160 characters, which doesn't give you opportunity to say much&mdash;and the 
recipient's usual text message charge applies. For T-Mobile customers, that's a 
nickel a message, unless you pay for a package deal.</p>

</asp:Content>
