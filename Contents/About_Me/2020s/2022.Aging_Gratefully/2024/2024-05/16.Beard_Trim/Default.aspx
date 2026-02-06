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
			.Properties.Title = "Beard Trim"
			.Properties.Description = "No more hipster beard."
			.Properties.ThumbnailPath = "20240516_115839.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/16/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Paul_1024.jpg" />

<p id='Extract'>Well, I finally got over the hipster beard thing I've been
    growing for the past four years, basically since I moved to Maui for
    the pandemic. On Maui, it was intended to make me look like a
    <q>local character</q>. But when I moved back to Arizona, the result
    was more <q>homeless</q>.</p>

<p>The beard did grow out.</p>

<img src="20240105_172601.jpg" />

<p><i>But</i>&hellip; It was difficult to find cheap-ass hairdressers
    that understood how square I wanted it to be; it needed daily
    care; and, in the end, I just got tired of it.</p>

<p>So this is me, now.</p>

<img src='20240516_115839.jpg' />

<p>My kids tell me it makes me look younger. I don't really care
    about that; I <i>earned</i> these wrinkles, dammit! But it
    will be a lot easier to deal with, and to tell the truth,
    it looks more like <q>me</q> to <i>me</i>.</p>

<p>I'm about to leave for Hawaii, so it may be a couple weeks before I get
    my profile pictures updated. But probably not one of these!</p>

<div class="PhotoPanel">
    <div class="PhotoRow3">
        <img src="8-d1QFLduccpbOIJp.jpg" />
        <img src="8-jvjb6YH8y87HK4U.jpg" />
        <img src="8-tdKrQE3p30X3gil.jpg" />
    </div>
    <div class="PhotoRow3">
        <img src="8-xuZKvCd3hA6sSjx.jpg" />
        <img src="fotor-ai-2024052611414.jpg" />
        <img src="fotor-ai-20240526112851.jpg" />
    </div>
</div>

</asp:Content>
