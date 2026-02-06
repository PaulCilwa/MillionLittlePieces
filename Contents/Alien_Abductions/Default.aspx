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
			.Properties.Title = "Alien Abductions"
			.Properties.Description = "The story of one man's life-long contacts with non-humans."
			.Properties.Keywords = "UFOs,Alien Abductions,Nibiru,Enki"
			.Properties.ThumbnailPath = "Cover.png"
			.Properties.Published = True
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Cover.png" alt="Night Roads" class="Left" style="border-radius: 0px">

<p id=Extract>Several years ago I developed an intense interest in UFOs, which you could 
say started when a friend and I witnessed one. Or, you could say it started 
earlier than that, when I researched so-called UFO abductions for a novel I was 
writing. Or, you could say it started even earlier than that&hellip;</p>

<p>In any case, after I started my <a href="../../Access/Timeline/Default.aspx">blog</a> I 
became bored with rehashing politics and decided, after all these years, it was 
time to report the whole story of what I came to realize was a personal 
involvement in what are called &quot;alien abductions&quot;. The &quot;chapters&quot; below are 
actually entries from my blog, in chronological order. (I wrote non-related 
essays in between some of the &quot;chapters.&quot;)</p>

<p>You will find here my personal experiences and conclusions. Make of it 
what you will.</p>

</asp:Content>
