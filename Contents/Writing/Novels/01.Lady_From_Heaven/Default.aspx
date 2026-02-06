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
			.Properties.Title = "The Lady From Heaven"
			.Properties.Description = "All about my first novel: What it's about, why I wrote it and where to buy it."
			.Properties.ThumbnailPath = "LadyFromHeaven.jpg"
			.Properties.Keywords = "Lady From Heaven,Midnight Harvest,Alien Abductions"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "10/11/2015"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="LadyFromHeaven.jpg" class="Left Icon" alt="The Lady From Heaven">

<p>My first novel has just been released as an 
<a href="https://www.smashwords.com/books/view/322597">eBook</a>, and I couldn't be more 
pleased! (Although it was published first, <i>The Sun City Cannabis Club</i> 
was actually written after <i>The Lady From Heaven</i>.)</p>

<p id=Extract>You are alone in your cabin, about to eat the dinner you've just cooked. 
You take a bite&mdash;but the meal is cold. You return it to the oven, but that's cold, too. 
You check the clock, and then, in rising panic, the telephone operator. The answer is 
the same: somehow, two days have disappeared, and you have no idea where they went. 
Your only clue: on your leg, a new, blood-red scar.</p>

<div class="smashwords-widget Right"
  data-headline="The Lady From Heaven" 
  data-height="250" data-width="300" 
  style="width: 300px; height: 250px;" 
  data-buttoncolor="#FCE1CA" data-bgcolor="#fafafa" 
  data-ribboncolor="#006434" data-font="sans" 
  data-items="book:322597" data-type="single">
</div>
<script id="smashwords-widget-js" async="async" src="//www.smashwidgets.com/1/widgets.js"></script>

<p>The Lady From Heaven follows three individuals as they come to grips with their 
unwilling participation in the world-wide abduction phenomenon: A CIA analyst who'd 
rather be indoors, a young South American boy who believes he's met the Virgin Mary, 
and the suicidal son of a Texas rancher. Although their stories seem like science fiction, 
The Lady From Heaven is based on true experiences shared by tens of thousands of 
Americans&mdash;including the author&mdash;and untold millions of others world-wide.</p>

<p>Paul S Cilwa is himself an abductee. When not communing with non-humans, 
he has been a computer programmer, trainer, and the author of four books on 
Windows programming as well as two other novels. He lives in Phoenix, Arizona.</p>

<hr />

<p>Given my interest in UFOs, it was inevitable that I would write <i>The Lady 
From Heaven,</i> an adventure novel that examines the controversy regarding UFO 
abductions from the points of view of three ordinary people: a CIA information 
analyst, a South American boy, and the son of a Texas rancher. I spent three 
years researching, not only UFO abductions, but the places in which the story 
takes place so that I could write about them convincingly: The Washington, DC, 
suburbs; Mount Shasta in California, and the deep rain forest of <i>El Oriente</i>, 
Ecuador's back country.</p>

</asp:Content>
