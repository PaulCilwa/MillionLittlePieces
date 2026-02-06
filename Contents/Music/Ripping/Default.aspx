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
			.Properties.Title = "Your Own Digital Music Library"
			.Properties.Description = "How to convert your record, tape and CD library to a digital format you can use on your MP3 player or cellphone or other digital device. (Yes, it's legal, and easy, too!)"
			.Properties.ThumbnailPath = "Digital-Music.jpg"
			.Properties.Keywords = "Music,Ripping"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Digital-Music.jpg" />

<p>As hard drive capacity grows and prices drop, more and more of us are transferring our music collection from single units (CDs) to large-capacity storage.
After all, your computer makes it possible to find any particular song (or other track) in seconds, whether you have dozens, or hundreds of thousands.</p>

<p id=Extract><i>Ripping</i> is the term for digitizing tracks from CDs or tapes or vinyl (or even shellac) records, as I recently 
did with my rather large library of CDs, LPs and tapes and have gotten well past 10,000 MP3 files. Unless you were, literally, born
in the last ten years, you probably have a sizable CD library of your own; and if you were born prior to 1990 you probably 
own a few dozen or hundred vinyl LPs, as well. But fewer cars come equipped to play CDs, these days;
and the ones that can, can play a CD loaded with MP3 files as well (traditional CDs just contain
uncompressed audio files).</p>

<p>Admittedly, getting a decent digitization of an LP or cassette takes a lot more skill (and equipment) than
ripping a CD. But even if you intend to (eventually) start ripping your LPs and tapes, it's best to develop 
the basic skills on your CD collection, anyway.</p>

<p>Check out the below posts to get you started.</p>

</asp:Content>
