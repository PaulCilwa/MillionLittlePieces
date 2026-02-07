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
			.Properties.Title = "Jimmy's 50th Birthday Surprise Party"
			.Properties.Description = "The theme was a 1920s speakeasy."
			.Properties.ThumbnailPath = "20180915_234240.jpg"
			.Properties.Keywords = "Family,Jimmy"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/15/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My son-in-law, Jimmy Rizzo, is about to celebrate his 50th birthday;
and his wife, my daughter, Jenny, threw him a surprise birthday bash none of us will soon forget,
including a lounge singer and casino games such as craps and poker.</p>

<p>Jimmy and Jenny's son, Zach, flew in from his school in Manhattan a couple of days
early but hid in his room so his dad wouldn't realize he'd come home. Jimmy's sister
Kelly and her husband Don flew in from New Jersey &quot;for a week&quot; which would
have them here until the actual birthday date. Kelly and Jimmy and their sister Dawn
(who lives near them in Chandler) went out for a spa day. While Jimmy was being pampered,
however, Zach came down to build a stage and move furniture around for Jimmy's surprise
on their return.</p>

<img src="20180915_133818.jpg" />
<img src="20180915_140450.jpg" />

<p>Guests began arriving promptly at 5. (We expected Jimmy, Kelly and Dawn to return about 6.)</p>
<img src="20180915_165713.jpg" />

<p>Gianna must have played hard because she didn't want to get out of bed from her afternoon nap. Family friend Chris hung out with her so she'd awaken instead of falling back to sleep.</p>
<img src="20180915_174652.jpg" />

<p>Another of my beautiful daughers, Dorothy, was also visiting from the East Coast with her daughter Cailey. Here we see that Dorothy is clearly a woman from another time.</p>
<img src="20180915_180634.jpg" />

<p>At 6:10, Jimmy and his sisters arrived. No cars were in front of the house. He and Kelly and Dawn had donned 1920s wear on the premise that <i>they were going to <i>another</i> theme party after picking up Jenny.</i></p>
<img src="20180915_180736.jpg" />

<p>But no: The party was <i>here</i>.</p>
<img src="20180915_180819.jpg" />
<img src="20180915_180856.jpg" />
<img src="20180915_181116.jpg" />
<img src="20180915_181940.jpg" />

<p>After my son, John, had set up the sound, and before the lounge singer arrived, Zach and his friends gave a short set. They're really good!</p>
<img src="20180915_181945.jpg" />

<p>Gianna was still sleepy but she <i>adores</i> her big brother.</p>
<img src="20180915_184420.jpg" />
<img src="20180915_184423.jpg" />

<p>Daddy with Dominic, my youngest grandchild; followed by Mommy and Dominic, and Zach, my eldest grandchild, with Papa Michael.</p>
<img src="20180915_184614.jpg" />
<img src="20180915_184616.jpg" />
<img src="20180915_184625.jpg" />
<img src="20180915_184810.jpg" />
<img src="20180915_185856.jpg" />
<img src="20180915_190021.jpg" />
<img src="20180915_191007.jpg" />
<img src="20180915_191101.jpg" />
<img src="20180915_192541.jpg" />

<p>The craps game downstairs turned out to be the most popular.</p>
<img src="20180915_193920.jpg" />

<p>Even my husband, Keith, and John got into the act.</p>
<img src="20180915_193926.jpg" />
<img src="20180915_194903.jpg" />

<p>Upstairs, poker was the name of the game.</p>
<img src="20180915_194910.jpg" />

<p>&hellip;while Dorothy and Gianna played pool. Sort of.</p>
<img src="20180915_194920.jpg" />

<p>Time for cake!</p>
<img src="20180915_195600.jpg" />

<p>&hellip;and the blowing of the candles, which Jimmy accomplished with help from Gianna.</p>
<img src="20180915_195604.jpg" />
<img src="20180915_201642.jpg" />
<img src="20180915_201809.jpg" />
<img src="20180915_201824.jpg" />
<img src="20180915_201854.jpg" />
<img src="20180915_201923.jpg" />
<img src="20180915_201938.jpg" />
<img src="20180915_202023.jpg" />

<video autoplay loop>
	<source src='20180915_202101.mp4' type='video/mp4'>
</video>

<img src="20180915_202110.jpg" />

<p>My eldest grandchildren, Zach and Cailey. Both definitely have the speakeasy vibe going!</p>
<img src="20180915_202536.jpg" />
<img src="20180915_202639.jpg" />
<img src="20180915_203128.jpg" />
<img src="20180915_203246.jpg" />
<img src="20180915_212506.jpg" />
<img src="20180915_212529.jpg" />
<img src="20180915_212612.jpg" />
<img src="20180915_212643.jpg" />
<img src="20180915_212701.jpg" />
<img src="20180915_212713.jpg" />
<img src="20180915_212736.jpg" />
<img src="20180915_212738 (2).jpg" />
<img src="20180915_212738.jpg" />
<img src="20180915_223452.jpg" />

<h3>L2R: Kelly, Dawn, Michale, Jimmy, me, Jenny, and Don</h3>
<img src="20180915_234240.jpg" />

</asp:Content>
