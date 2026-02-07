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
			.Properties.Title = "Grandbabies and Grandpuppies"
			.Properties.Description = "I spend a couple of hours letting my grandbabies play with my granddogs."
			.Properties.ThumbnailPath = "20180114_152139.jpg"
			.Properties.Keywords = "Family,Gianna,Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/14/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I haven't seen much of my grandbabies lately, between their visiting
Key West with their mother, and Keith's and my moving into a new place. But
I managed to get a visit in yesterday, and took Ella (my grandson Zach's dog) and
Lilly (my son John's dog), both of whom are staying with us for the duration,
to visit for a doggie/baby playdate.</p>

<p>We spent our playtime in the kids' backyard, which really is as much of a playground as anyone would need, anyway. For example, there's the little playhouse.</p>
<img src="20180114_150420.jpg" />
<img src="20180114_150454.jpg" />
<img src="20180114_150654.jpg" />
<img src="20180114_150655.jpg" />
<img src="20180114_150656.jpg" />
<img src="20180114_150657.jpg" />
<img src="20180114_150658.jpg" />

<p>Dominic doesn't know many words yet, but he does know some sign language his mommy has taught him. So he explained to Ella where he wanted to pkay next.</p>
<img src="20180114_150659.jpg" />

<p>On the swingset&hellip;</p>
<img src="20180114_150816.jpg" />
<img src="20180114_150817.jpg" />

<p>Then there's the water hose, which it turns out Dominic knows how to turn on!</p>
<img src="20180114_152113.jpg" />
<img src="20180114_152119.jpg" />

<p>Gianna is very clever and <i>very</i> verbal, having picked up many adult phrases and using them correctly. She was taking out the little plastic covers you can see on the ground by her feet in the next photo and misplaced one. &quot;I'm sure you'll find it,&quot; I assured her. She looked at me and replied, &quot;Of course I will. It's not like it's going to walk off by itself!&quot;</p>
<img src="20180114_152139.jpg" />

<p></p>Jenny brought out a water bowl for the puppies and sippy cups for the babies. But Dominic was intrigued by the idea of drinking out of a bowl, apparently. When I realized he was &quot;going for it&quot;, I had to stop being a journalist and tell him not to.
<img src="20180114_152323.jpg" />
<img src="20180114_152329.jpg" />

<img src="20180114_152330.jpg" />

<p>Then there's a full-size trampline. Dominic scoots right up the ladder, 
which is terrifying enough; but when he's reeady to leave, he simply runs to the opening 
and hurls himself out. So catching him is a requirement.</p>
<img src="20180114_155208.jpg" />

<p>Gianna never calls Dominic by his name. She calls him &quot;Baby Brudda&quot; and clearly they adore each other. (I remember their mommy, Jennifer, and her little brother John having the same relationship.)</p>
<img src="20180114_161516.jpg" />
<img src="20180114_161520.jpg" />
<img src="20180114_162107.jpg" />
<img src="20180114_162120.jpg" />

<p>Inside, we had a brief round of hide-and-seek. Then it was time to go.</p>
<img src="20180114_163556.jpg" />

</asp:Content>
