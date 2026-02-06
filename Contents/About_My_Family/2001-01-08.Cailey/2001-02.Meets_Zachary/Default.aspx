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
			.Properties.Title = "Cailey Meets Zachary"
			.Properties.Description = "My granddaughter, Cailey Hope Kinder, meets her cousin Zach."
			.Properties.ThumbnailPath = "index.1.jpg"
			.Properties.Occurred = "02/15/2001"
			.Properties.Keywords = "Cailey,Zachary"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>In February, 2001, my daughter, Dorothy, brought Cailey out to Arizona with 
her so she could meet the rest of the family. Cailey's Uncle (my son) John got to introduce little 
<a href="../../2016-08-21.Dominic/1999-05-22.Zach/Default.aspx">Zachary</a> to his new cousin.</p>

<img src="index.1.jpg">

<p>Papa had to help a little, as Zachary seemed a little unsure whether 
Cailey was a person or a new toy&hellip;</p>

<img src="index.2.jpg">

<p>And then, he had to have a chance to hold her, too&hellip;</p>

<img src="index.3.jpg">

<p>Bottle time is always a good time to relax&hellip;</p>

<img src="index.4.jpg">

<p>What is it about watching a baby sleep that makes everyone else tired, too?</p>

<img src="index.5.jpg">

<p>Too bad Dorothy isn't proud of her new baby&hellip;</p>

<img src="index.6.jpg">

<p>The next day, the new baby was still here&hellip;</p>

<img src="index.7.jpg">

<h3>Tombstone</h3>

<p>One is never too young to sightsee in Arizona; so that weekend we rented a 
van and took everyone to Tombstone.</p>

<p>The first stop was Boot Hill, Tombstone's old cemetery.</p>

  <figure>
    <img src="index.10.jpg">
    <td>Her Uncle John got first dibs at carrying the infant, and made sure she 
	was properly adjusted in her carrier.</td>
  </figure>
  <figure>
    <img src="index.11.jpg">
    <p>This was Zachary's second visit (he came here just a year ago, before he 
	could walk, with his Great-Grandmother Edna).</p>
    <p>On his first visit, he had discovered gravel.</p>
  </figure>
  <figure>
    <img src="index.12.jpg">
	<p>Now he just seemed happy to be with us.</p>
  </figure>
  <figure>
    <img src="index.13.jpg">
    <p>Of course, Grandpa Paul couldn't let John have <i>all</i> the fun!</p>
  </figure>

<p>We then drove into town, where all the T-shirt shops and historical museums are located.</p>

  <figure>
    <img src="index.14.jpg">
    <p>Karen was as happy to be there with Zachary, and Dorothy seemed to be with Cailey.</p>
  </figure>
  <figure>
    <img src="index.15.jpg">
    <p>Not that Dorothy wasn't happy to see him again, either!</p>
  </figure>

<img src="index.16.jpg">

<img src="index.17.jpg"> <img src="index.21.jpg">

<h3>Sedona</h3>

<p>Monday we hopped in the rented van again and headed north to Sedona, where we 
all hiked Bell Rock&hellip;even Cailey!</p>

<img src="index.8.jpg">

<div class="Left">
  <table>
    <tr>
      <td><img src="index.9.jpg"></td>
      <td>John started out like gangbusters, holding <i>both</i> babies.
        <img src="index.18.jpg">
        <p align="center">Then, just one.</p></td>
    </tr>
    <tr>
      <td>But, Dorothy couldn't bear to be away from Cailey too long.</td>
      <td><img src="index.19.jpg"></td>
    </tr>
    <tr>
      <td><img src="index.20.jpg"></td>
      <td><img src="index.21.gif"></td>
    </tr>
  </table>
</div>

<img src="index.22.jpg">

<img src="index.23.jpg">

<p>Dorothy and Cailey's visit ended all too soon!</p>


</asp:Content>
