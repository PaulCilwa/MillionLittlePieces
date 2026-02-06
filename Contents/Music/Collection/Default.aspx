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
			.Properties.Title = "My Music Library"
			.Properties.Description = "All the albums and tracks from my not inconsiderable music collection."
			.Properties.ThumbnailPath = "Albums.png"
			.Properties.Keywords = "Music,Personal Music Collectionsw"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "03/1/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

 <script>
function includeHTML() {
  var z, i, elmnt, file, xhttp;
  /* Loop through a collection of all HTML elements: */
  z = document.getElementsByTagName("*");
  for (i = 0; i < z.length; i++) {
    elmnt = z[i];
    /*search for elements with a certain atrribute:*/
    file = elmnt.getAttribute("w3-include-html");
    if (file) {
      /* Make an HTTP request using the attribute value as the file name: */
      xhttp = new XMLHttpRequest();
      xhttp.onreadystatechange = function() {
        if (this.readyState == 4) {
          if (this.status == 200) {elmnt.innerHTML = this.responseText;}
          if (this.status == 404) {elmnt.innerHTML = "Page not found.";}
          /* Remove the attribute, and call this function once more: */
          elmnt.removeAttribute("w3-include-html");
          includeHTML();
        }
      }
      xhttp.open("GET", file, true);
      xhttp.send();
      /* Exit the function: */
      return;
    }
  }
}
</script>

<style>





details img 
	{
	border-radius: 0 !Important;
	display: block;
	margin-left: auto;
	margin-right: auto;
	margin-top: 12pt;
	}
details img[src$=".png"], details img[src$=".gif"]
	{
	box-shadow: none !Important;
    filter: drop-shadow(5px 5px 5px #222);
	}
	
details td
	{
	vertical-align: top;
	}
</style>

<img src="Albums.png" class="Icon Right">

<p id=Extract>I have a really large record collection, and I'd like to share it
with you. I can't share the actual <i>music</i>, of course&mdash;that would be
<i>wrong!</i>&mdash;but here is the list of my current holdings, all digital or digitized.</p>

<aside>Please give the list a moment to load...</aside>

<div w3-include-html="Catalog.html"></div> 

<script>
includeHTML();
</script> 

</asp:Content>
