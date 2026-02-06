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
			.Properties.Title = "Aging Gratefully"
			.Properties.Description = "One man's experience of hitting his seventies."
			.Properties.ThumbnailPath = "20220322_131229_03.jpg"
			.Properties.Keywords = "Aging Gratefully"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "3/6/2022"
			.Properties.ReverseChildPages = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20220322_131229_03.jpg" class="Right" />

<div id=Extract>
	<p>Starting with my coming out of the closet, I've made my life an open book on these pages.
	It may seem self-serving, but that's not actually the reason I keep it up.</p>
	
	<p>The first reason is to give my grandkids an insight into how it was to live and grow up
	in the 20th Century and the opening decades of the 21st. The second is to reach out to folks
	who may be going through some of the things I have, and who could benefit from reading that 
	they aren't in this all alone, after all.</p>
	
	<p>So, now that I've started into my seventies, and since I have concluded my 
	<a href="../2020.Coronavirus">Coronavirus blog</a>, I've created this new section of 
	web site, where I plan to complain about aches and
	pains but also about my triumphs and overcomings of my age-related health.</p>
</div>

<p>I grew up in a house full of, as my sister called them, &quot;old people&quot;.
My mom had me when she was 39 (not exactly a spring chicken); her elderly father and my step-grandmother
also lived with us. We even had Great-Aunt Edna with us for awhile.</p>

<p>And yet, their generation was brought up to &quot;not complain&quot;. As a kid, watching my grandfather
lose his mobility in his late seventies, I had no context for what was happening to him; and, as a
kid, it never occurred to me to ask for any. I wasn't frightened by what was happening; I simply
accepted it, as I assume they did.</p>

<p>Now, at 71 myself, I wish I could have learned from them what this journey is all about.
But with or without them, the journey is now mine. And if I can save anyone from fearing their
aging years, or trying to fight them, by sharing my experiences with the general 
public&mdash;then it will have been well worth it.</p>

</asp:Content>
