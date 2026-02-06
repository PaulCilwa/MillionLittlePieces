<%@ Page 
    Title="Metaphysics" 
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
            .Properties.Title = "Metaphysics"
            .Properties.Description = "A guide to my metaphysical interests and essays on same."
            .Properties.ThumbnailPath = "Metaphysics.png"
            .Properties.Author = "Paul S Cilwa"
            .Properties.SectionHeader = True
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <img src="Metaphysics.png" class="Right Icon" alt="Metaphysics"/>

    <div id=Extract>
	    <p>Is money really the root of all evil? If so&hellip;<i>who planted that root?</i></p>
	
	    <p>The evidence is that <b>aliens</b> did it&hellip;and, yes, there really 
	    is evidence, in the form of thousands of written documents left by them and the 
	    people they enslaved. 
	    See <a href="Genesis\Default.aspx">Were The Ancient 'Gods' Extraterrestrials?</a> for details.</p>
	
	    <p>You'll find additional essays on this topic in this section.</p>
    </div>
</asp:Content>
