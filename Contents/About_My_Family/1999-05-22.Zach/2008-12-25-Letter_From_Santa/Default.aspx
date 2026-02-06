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
			.Properties.Title = "Zachary's Letter From Santa 2008"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/25/2008"
			.Properties.Description = "Zach gets behind another seasonal tradition."
			.Properties.Keywords = "Zachary,Christmas,Santa Claus"
			.Properties.ThumbnailPath = "Santa.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Each year on Christmas Eve, Zachary, who is nine-going-on-thirty, places a 
plate of Christmas cookies he's baked himself (under guidance, of course) and a 
glass of milk on a tray table near the tree for Santa. Since he's been able to 
write, he's also written Santa a note. Santa always leaves a reply. Zachary's 
note this year was so sweet and sincere, and Santa's reply so insightful, that we 
agreed I should share them with you.</p>

<p>Zach's letter:</p>

<figure>
	<img src="Zach's_Letter.jpg" class="Icon" />
	
	<p>Dear Santa, I hope I have been a good boy this year. I also 
	hope I get all the presents I wanted. If it isn't any trouble, can you send a 
	picture of yourself? How do you get inside my house? How has been your 
	Christmas? Do animals like you?<br>P.S. My animals are very protective. from, Zach</p>
</figure>

<p>Well, to everyone's surprise, Santa <i>did</i> leave a reply on the table 
where the cookies left for him had been!</p>

<div class="Handwriting">
	<img src="Santa's_Letterhead.jpg" alt="Santa's letterhead" class="Icon">
	<div style="margin: 0 5em 0 5em">

		<img src="Santa.jpg" class="Right Skew">

		<p>Dear Zachary,</p>
		
		<p>Ho! Ho! Ho! According to my list, you should now be old enough to read 
		cursive writing. Thank goodness! I love writing letters to all my young 
		friends, but I must admit that I can write a letter in cursive more 
		quickly than I can print.</p>
		
		<p>Have you been a good boy this year?! Ho! Ho! I'll say 
		you have! Now, I'll let you in on two secrets. First, it's very, very 
		rare for a boy or girl to be <u>bad</u>. Practically every child tries 
		very hard to be the best person he or she can be. But the second secret 
		is, <u>you</u>
		happen to be unusually well-behaved. You thank people when they do 
		something for you; you do thoughtful things for others and you serve as 
		a good example to your friends. No wonder everyone loves you so much! 
		&mdash;Including me.</p>
		
		<p>Now, all of us can stand some improvement, even me (as 
		Mrs. Claus so often reminds me)! The purpose of life is to improve 
		ourselves year by year. You might consider working to develop a little 
		more patience for people you think are not keeping up with you or don't 
		understand what you mean. If you try to see things from the other 
		person's point of view, I bet you can see where the disagreement or 
		confusion lies, and then it's usually a simple matter to clear things 
		up. Ask yourself: &quot;Why did this person say or do that? It's not about
		<u>me</u>, it's about how he or she sees the world. So, how do they see 
		the world that would make them say that or act like that?&quot; When you have 
		learned to answer that question, you will find that things will be much 
		easier for you and for the people in your life.</p>
			
		<p>Thank you for asking about my Christmas. My Christmas is 
		a work day, but I love my work so I love Christmas. I only get to spend 
		a fraction of a second in each house, but that split second seems like 
		an hour or so to me, so I feel like each Christmas lasts a year or two! 
		Which is why I need a cookie and some milk in each home to keep me 
		going. (But only <u>one</u> cookie&mdash;Mrs. Claus is very firm on that 
		point!) Because I am only in your home for a moment, I am gone before 
		your animals can notice me. Sometimes a dog might sense I have been 
		there and bark, but I am many houses away by then!</p>
		
		<p>As to how I get into your home, well, it's a little hard 
		to explain but I will try. You are old enough now to understand I am not 
		an ordinary person. I am the Spirit of Christmas, the feeling people 
		have when they open their hearts and give their love to others and allow 
		others to love them in return. Wherever there are loving people, I am
		<u>always there</u>. So you see, I don't exactly come &quot;into&quot; your home. 
		Because your home is filled with love, I am <u>already</u> there, as 
		well as everywhere else there is love and where people celebrate the 
		Spirit of Christmas.</p>
			
		<p>Your best friend,</p>
		
		<p>Santa</p>

	</div>
</div>

<p>Merry Christmas, dear ones! May all your Christmases be merry, and all your 
days be bright.</p>

</asp:Content>
