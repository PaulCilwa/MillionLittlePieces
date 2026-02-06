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
			.Properties.Title = "Keep An Open Mind"
			.Properties.Posted = "7/13/2007"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Minds Are Like Parachutes&hellip;"
			.Properties.Keywords = "Humor"
			.Properties.ThumbnailPath = "Parachute.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Parachute.jpg" class="Right Icon" />

<p id=Extract>At the phenomenal web site <a href="http://www.wikihow.com">WikiHow</a>, 
which contains instructions for doing just about anything you can imagine, 
there's a page entitled &quot;<a href="http://www.wikihow.com/Exercise-an-Open-Mind">How 
To Keep An Open Mind</a>.&quot; Basically, to keep one's mind facile, we are told to 
keep doing things we've never done before: New crossword puzzles, new kinds of music, 
TV shows we think we wouldn't like (or, if we
<i>love</i> TV, turn it off!). The premise is that doing or learning 
<i>anything</i> new causes new neural pathways to form in the brain, which in turn enable 
one's mind to open to further new possibilities.</p>

<p>But what if you <i>already have</i> an open mind? If there are no TV shows 
left to watch, no music you haven't heard, no ethnic restaurants left to eat at, 
what then? Well, here's my contribution: Ten things you almost certainly haven't 
done or thought of doing, that, in the doing, will help form new pathways in 
your brain.</p>

<ol>
	<li>
    <p>Convince a stranger to help you rotate your tires. (10 points, -5 if 
  	the stranger is an auto mechanic; +20 if she is a woman over 60)</p>
  </li>
	<li>
    <p>If you are heterosexual, have sex with a person of the same sex; if 
  	homosexual, with a person of the opposite sex. (50 points, -5 if with an 
  	auto mechanic; +20 if with a woman over 60)</p>
  </li>
	<li>
    <p>Go quail hunting with Dick Cheney. (50 points, -30 if you wear body 	armor)</p>
  </li>
	<li>
    <p>Join a fundamentalist Christian church and collect photographs of all the members. (5 points)</p>
  </li>
	<li>
    <p>Convince a local brothel to let you sit in the lobby and match the 
  	clients to the photos of people in your church. (5 points, plus 2 for each 
  	match)</p>
  </li>
	<li>
    <p>Blackmail the people who matched. (40 points each)</p>
  </li>
	<li>
    <p>Attend a parade with a sign that says, &quot;Bong Hits For Jesus!&quot; (5 
  	points, +10 if you are a high school student)</p>
  </li>
	<li>
    <p>Leak the identity of a CIA agent to the press (30 points, only if you 
  	have never gone hunting with Dick Cheney)</p>
  </li>
	<li>
    <p>Have a sex-change operation. (100 points)</p>
  </li>
	<li>
    <p>Infiltrate a terrorist group and write an expos&eacute; of your experiences. (500 points)</p>
  </li>
</ol>

<p>Remember, as the saying goes: &quot;Minds are like parachutes; they only function 
when open!&quot;</p>

</asp:Content>
