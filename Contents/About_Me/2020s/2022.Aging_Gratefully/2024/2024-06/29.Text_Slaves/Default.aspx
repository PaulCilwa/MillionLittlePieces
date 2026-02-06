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
			.Properties.Title = "Text Slaves"
            .Properties.Description = "If you've ever gotten a text message seemingly to someone else, you've been contacted by a slave."
            .Properties.ThumbnailPath = "Slaves.jpg"
            .Properties.Keywords = "Slavery,Human Trafficking,Scams"
            .Properties.Author = "Paul S Cilwa"
            .Properties.Posted = "06/29/2024"
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'><q>Alex, where are you? I've got the tickets.</q> If your name isn't Alex, and you've gotten this text message
    on your phone, isn't your first impulse to let the person know they've got the wrong number? After, all, it sounds
    important. But if you do, you are not talking to anyone in any kind of line other than that of a phone bank.
    And that person is an enslaved victim of human trafficking, probably in the far east.</p>

<img src="Slaves.jpg" />

<p>So there are potentially two victims here: The enslaved person who texted you, and you, if you fall for it.</p>

<p>I mean, just for starters, why would anyone fat finger a phone number to someone close enough to buy tickets for
    instead of just picking up on the conversation to begin with? When is the last time you bought tickets for someone
    who wasn't in your contact list???</p>

<p>But let's say you reply. The scammer will thank you for your kindness, but try and continue the conversation
    (probably describing how worried they are about Alex). Most of us will cut it short; we have <i>lives</i>.
    But a few will keep on, over a period of days, or even <i>weeks</i>. If you have a male-sounding name, the person will
    provide a female-sounding name, or vice versa. They may even offer to trade photos, with racially and ethnically
    appealing pictures to match your name. Guess which of the below photos you'll be sent if you tell them your name
    is Barry Allen, as opposed to Grace Choi?</p>

<div class="PhotoPanel">
    <div class="PhotoRow2">
        <img src="Tiffany_Baker.jpg" />
        <img src="Tim_Wong.jpg" />
    </div>
</div>

<p>(Besides, they can make a good guess at your ethnicity from your phone number.)</p>

<p>Anyway, if you stick with them, eventually there will be an emergency, a lost passport or
    stolen wallet or whatever. And they'll need money, which, for a perfectly logical reason
    they supply, must come from <i>you.</i> <b>Or&hellip;</b> they have a business deal that
    they wouldn't share with just anyone, but will with <i>you</i>. Because you're such good friends!</p>

<p>The same thing applies to cloned Facebook profiles. You are are surprised to see someone you thought you
    were already friends with in your list of Friend Requests. But, you think, maybe they accidentally
    unfriended me, and want me back. So you accept their request, and one day they text you on Messenger
    with their lost passport/stolen wallet emergency.</p>

<p>Those of us who've learned (generally, the hard way) about these scams and scammers, have
    mostly assumed plain old mobsters were behind it. And they are, but mobsters aren't typing those
    messages. Recent investigations have uncovered that many people involved in cloning Facebook profiles and 
    sending scam messages are actually victims of human trafficking, particularly in Southeast Asia. 
    Large compounds in countries like Myanmar, Laos, and Cambodia have been identified where trafficked 
    individuals are forced to participate in these online scams.</p>

<p>These operations are sophisticated and often involve creating fake profiles to build trust with unsuspecting 
    victims through social media and messaging apps. The victims, often under threat of violence, are coerced into 
    engaging in fraudulent activities such as convincing people to invest in fake cryptocurrency schemes. 
    The notorious KK Park compound in Myanmar, for example, has been linked to these operations, where 
    trafficked individuals live in harsh conditions and are monitored constantly by armed guards.</p>

<img src="KK_Park_compound_in_Myanmar.jpg" />

<p>These trafficked individuals are typically educated and technologically savvy, often 
    lured by fake job advertisements promising legitimate work. Once they are transported 
    to these compounds, their passports and phones are confiscated, and they are subjected 
    to inhumane working conditions, including long hours and physical abuse if they 
    fail to meet their targets.</p>

<p>To protect yourself from scam SMS texts and cloned Facebook profiles, here are several practical steps you can take:</p>

<h2>Protecting Against Scam SMS Texts</h2>

<ol>
    <li>Do Not Click on Links
        <p>Avoid clicking on links in unsolicited messages. 
            Scammers often use links to direct you to malicious websites 
            or to steal your personal information.</p></li>
    <li>Verify the Sender
        <p>If you receive a message from an unknown number, do not respond or 
            engage with the message. If it claims to be from a known company or 
            service, verify it through official channels.</p></li>
    <li>Use Spam Filters
        <p>Enable spam filters on your phone. Most smartphones have 
        built-in features or apps that can help filter out suspicious messages.</p></li>
    <li>Report Spam
        <p>Report spam messages to your carrier. Many carriers have a designated 
            number to which you can forward spam messages for review.</p></li>
    <li>Install Security Apps
        <p>Use reputable security apps that can help detect and block spam and scam messages.</p></li>
    <li>Be Cautious with Personal Information
        <p>Do not share personal information, such as banking details or social security numbers, via SMS.</p></li>
    <li>Keep Software Updated
        <p>Ensure that your phone�s operating system and apps are up to date to protect against vulnerabilities.</p></li>
</ol>

<h2>Protecting Against Cloned Facebook Profiles</h2>

<ol>
    <li>Strengthen Privacy Settings
        <p>Adjust your privacy settings to limit who can see your friends list, posts, and 
            personal information.
            Go to your profile settings and select <q>Privacy Settings and Tools</q> to review 
            and update your settings. :  
        </p></li>
    <li>Be Cautious with Friend Requests
        <p>Verify friend requests from people you don�t know personally.
            Check if you are already friends with the person who is sending the request.
            If you <i>don't</i> know the person, at least check their wall to see if the
            account was created yesterday.</p></li>
    <li>Report Cloned Accounts
        <p>If you find a cloned account, report it to Facebook immediately. Use the <q>Report</q> 
            option on the fake profile to alert Facebook.</p></li>
    <li>Limit Public Information
        <p>Avoid sharing too much personal information publicly. Restrict access to your 
            photos, personal details, and friends list to only trusted friends.</p></li>
    <li>Monitor for Duplicate Accounts
        <p>Regularly search for duplicate profiles using your name and photos to 
    ensure no one is impersonating you.</p></li>
    <li>Educate Friends and Family
        <p>Inform your friends and family about the signs of a cloned profile 
            and encourage them to report suspicious accounts.</p></li>
</ol>

<h2>Ending Slavery</h2>

<p>There are a number of non-profits devoted to ending human trafficking. But, ironically,
    I think that AI is actually going to be the solution to this particular problem.</p>

<p>Even slaves have to be fed, clothed and housed; and this is expensive. A properly-trained
    AI (and this is <i>so</i> easy to do) could easily replace a thousand slaves, and at virtually
    no cost to the actual scammers (the people running the scam, the enslavers). In many cases,
    AI would be able to carry on the facade of being an American more easily than a Chinese slave,
    however well-educated.</p>

<p>Now all we need is an AI app on our phones to carry on the converstion with the other AI,
    never sending money or real info, of course, until the scammers finally give up!</p>
 
<img src="AIs_Talking.jpg" />    
    
</asp:Content>
