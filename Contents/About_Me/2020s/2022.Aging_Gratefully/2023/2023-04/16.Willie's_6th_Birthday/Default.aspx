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
			.Properties.Title = "Willie's 6th Birthday"
			.Properties.Description = "My step-grandson Willie turned 6 today!"
			.Properties.ThumbnailPath = "20230416_165332.jpg"
			.Properties.Keywords = "Autobiography,Willie"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/16/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>This is the home of my son, John. and his partner, Adrienne and her
kids, Kyla and Willie. Today is Willie's 6th birthday, and my other
grandkids, Gianna and Dominic, and I, were his guests, along with my
daughter, Jenny, and my ex-husband, Michael (who is an active
grandparent).</p>

<!-- ### Add-A-Page ### 4/28/2023 6:53:46 PM ### -->
<img src="00.Aerial.jpg" />

<figure>
	<p>John and Adrienne have been working hard to fix the flaws in the
place, turning it into a true dream home.</p>
	<img src="20230416_000000.jpg" />
</figure>

<figure>
	<p>With several options, the kids explored the pool; and not very long
afterwards they had changed into swimwear. (L2R: Dom's buddy,
Cameron, Dominic, and Gianna.</p>
	<img src="20230416_000001.jpg" />
</figure>

<figure>
	<p>This being the warmest day we'd had so far, the party quickly became
a pool party. Here's Gianna about to try a dive off the fountain
while Dominic's friend Cameron enjoys the jacuzzi part of the pool.</p>
	<img src="20230416_163403.jpg" />
</figure>

<img src="20230416_163949.jpg" />

<figure>
	<p>This is Kyla, enjoying the embedded Jacuzzi.</p>
	<img src="20230416_164015.jpg" />
</figure>

<figure>
	<p>Gianna and Dominic.</p>
	<img src="20230416_164404.jpg" />
</figure>

<figure>
	<p>Gianna <i>loves</i> gymnastics, and can't seem to stop herself from
doing a spontaneous  handstand or carrtwheel.</p>
	<img src="20230416_164405.jpg" />
</figure>

<img src="20230416_164423.jpg" />
<img src="20230416_165214.jpg" />
<img src="20230416_165222.jpg" />
<img src="20230416_165237.jpg" />

<figure>
	<p>Finally, Willie himself made an appearance. He's still learning to
swim. My bet is he'll have mastered it by summer's end.</p>
	<img src="20230416_165331.jpg" />
</figure>

<img src="20230416_165332.jpg" />

<figure>
	<p>From L2R: Kyla, Willie, Cameron, and Gianna.</p>
	<img src="20230416_184226.jpg" />
</figure>

<figure>
	<p>We then gathered ourselves to the picnic table (which John
<i>built</i>) for a birthday dinner, to be followed by cake.</p>
	<img src="20230416_184320.jpg" />
</figure>

<video autoplay loop>
	<source src='20230416_184515.mp4' type='video/mp4'>
</video>

<figure>
	<p>L2R: Kyla and Willie, and Dominic and Cameron.</p>
	<img src="20230416_190729.jpg" />
</figure>

<figure>
	<p>It did start to cool as the sun set (one of the aspects of living in
a desert) but we were treated to an amazing display. Notice the fire
pit John put together.</p>
	<img src="20230416_190730.jpg" />
</figure>

<figure>
	<p>John and Adrienne have definitely created an awesome space for their
family.</p>
	<img src="20230416_190832.jpg" />
</figure>

<figure>
	<p>One of John's favorite things is to project movies or TV shows on a
screen set up in the yard. (He does this on camping trips, as well!)</p>
	<img src="20230416_191853_ToneMapping.jpg" />
</figure>

<figure>
	<p>Before we left, the birthday boy opened his presents. He was
admirably inrtent on completing this task as quickly and efficiently
as possible.</p>
	<img src="20230416_192118.jpg" />
</figure>

<figure>
	<p>And so ended a terrific day of food, fun and family.</p>
	<img src="20230416_999999.jpg" />
</figure>

<!-- ### Add-A-Page End -->


</asp:Content>
