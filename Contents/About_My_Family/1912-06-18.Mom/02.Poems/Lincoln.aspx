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
			.Properties.Title = "Lincoln"
			.Properties.Author = "Edna Mae Cilwa"
			.Properties.Posted = "12/16/2007"
			.Properties.Description = "One of my mom's poems."
			.Properties.Keywords = "Lincoln,slavery,Emancipation Proclamation,Poetry,Edna Mae Brown,Edna Mae Cilwa"
			.Properties.ThumbnailPath = "Lincoln.gif"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Lincoln.gif" class="Right">

<p id=Extract>Lincoln, freer of the slaves,<br>
Standing sadly o'er the graves<br>
Of all the boys&mdash;the Blue, the Grey&mdash;<br>
Praying there would come a day<br>
When all this would have passed away,<br>
Beseeching Him Who saves.</p>

<p>And He looked down upon this land<br>
Who never fails to understand.<br>
He gave the nation peace once more<br>
And calmed the mothers' hearts so sore<br>
And all who suffered by the war<br>
Were healed, then, by the Master's hand.</p>

<p>And that is what your faith had done<br>
By constant prayers, a war was won.<br>
Your people wrapped in bleak despair<br>
Knowing well your woe and care<br>
Thank you for your courage. There<br>
Was valor next to none.</p>

<footer>
	<cite>Edna Mae Brown</cite>
	<p>February 12</p>
</footer>

</asp:Content>
