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
			.Properties.Title = "A Waist Is A Terrible Thing To Mind"
			.Properties.Posted = "2/6/2007"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Trying to lose weight&hellip;AGAIN&hellip;with the Atkins Diet."
			.Properties.Keywords = "Atkins Diet"
			.Properties.ThumbnailPath = "Atkins.png"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<aside>I no longer recommend the Atkins diet, since I found a more 
effective way of losing weight: <a href="../2010-06-15.Toxins/Default.aspx">Detoxing</a>. 
This post does a good job of describing the
science behind the Atkins Diet, why it works (and it does) and how to follow it.
But, most important of all, is the section that points out how threatened the 
multi-billion dollar weight-loss industry was by Dr. Atkins' findings, and how they
did their best to vilify him and what he'd learned, despite the millions of Americans
who knew better from personal experience.</aside>

<img src="Atkins.png" class="Right Icon" />

<p id=Extract>Two. Hundred. Fifty. Six.</p>

<p>That's how many pounds I weighed Sunday night. That's about sixty pounds 
overweight for me. It's also the most I've <i>ever</i> weighed.</p>

<p>So, as of 10 PM Sunday night (after a quick bowl of Fruity Cheerios and a 
cherry turnover) I went on the <a href="http://en.wikipedia.org/wiki/Atkins_Nutritional_Approach"> 
Atkins Diet</a>.</p>

<p>I've been on Atkins several times. It's the only one that works for me, 
because I don't deal well being hungry. With Atkins (and only Atkins, as far as 
I know), once you've gotten past the three-day kick-off, you are simply not 
hungry. If you're not careful, lunchtime can come and go without noticing.</p>

<p>The hard part of Atkins is going out to eat. See, with the Atkins diet, 
calories don't count&mdash;but grams of carbohydrates do. You can't ingest more than 
about 30 grams of carbs a day, without having to return to that three-day hell 
of getting back into it. And at a decent restaurant, your table comes with a 
basket of steaming bread or biscuits, not to mention the potatoes and corn and 
other forbidden foods littering the menu. And deserts? Forget 'em. (Except at 
the Cheesecake Factory, where their low-carb cheesecake is to die for.)</p>

<p>At home, it's not so bad. Although my husband, Michael, has a history of 
bringing home a box of donuts from Wal-Mart whenever I announce I am going &quot;on 
Atkins.&quot; But I've learned to resist that. I buy my own dinner (frozen hamburger 
patties infused with Swiss cheese and mushrooms, this time around). Last night I 
ate two of them, with a nice bowl of Romaine lettuce and Caesar dressing.</p>

<p>The good news with the Atkins diet is what you <i>can</i> eat. First of all, 
as long as it contains no carbs, you can have as much of it as you can fit in 
your stomach. Imagine all the eggs, bacon, sausage, and ham you want, and losing 
weight! Hollandaise sauce, indeed, <i>any</i> sauce as long as it's made from 
cream, not milk; pour it on your steak, your salmon, your lobster. Eat shrimp, 
all you want; cholesterol and triglyceride levels <i>drop</i> on the Atkins 
diet. And, within limits, you can enjoy green beans, squash, broccoli, 
salad&mdash;Atkins recommends a cup of greens a day; and, again, no-carb sauces can 
make them even more enjoyable. Cheese, some nuts (like pecans, walnuts, and 
limited amounts of macadamias), mayonnaise, and oils guarantee you'll never feel 
deprived.</p>

<p>It's even possible to buy low-carb ice creams and yogurts to enjoy, as long 
as you pay attention to the serving size and not exceed it.</p>

<p>My personal comfort food is pastry, but even I don't miss it once I get past 
the three days of hell.</p>

<p>For those first three days, I'm making ham and cheese roll-ups to bring to 
work for snacking. People who love chips can replace them with fried pork rinds 
(which taste better than they sound) but I'm not a big fan of salty snacks so I 
don't bother. Oh, which reminds me&mdash;you might think that all that meat and cream 
makes the Atkins diet expensive. But actually, it's <i>cheaper</i> than the 
regular American diet, because it includes very few processed foods. No boxes of 
cereal, no bags of chips, no snack crackers&mdash;all of which, pound per pound, cost 
far more than steak. And, once that first three days is past, you really don't <i>
want</i> snacks.</p>

<p>So, why ever go <i>off</i> the Atkins diet?</p>

<p>Well, Dr. Atkins didn't believe you ever should. He, himself was on it for 
decades. But for me, the urge to join everyone else in a piece of birthday cake, 
or particularly tempting fresh-baked bread on the table at a restaurant, usually 
kills it for me. And, once you've cheated, knowing how difficult those first 
three days will be, brings up any excuse to put off getting back on the wagon.</p>

<p>Here's what happens: At some point, the new Atkins dieter stops ingesting 
carbs. That's when the diet starts. The body contains sugars in the form of 
blood glucose to last a few hours. (When that sugar is used up, we feel hunger.) 
If no new carbs, which the body turns into sugar, are eaten, the body then 
converts glycogen, stored in the liver, to glucose. There's enough of that to 
last about three days.</p>

<p>After three days, if no carbs have yet been ingested, the body begins to 
convert stored fat into sugar. This process is smooth, without the sugar highs 
and lows that are a feature of eating carbs. That's why you don't get hungry. 
What's more, the fat conversion is <i>not</i> very efficient. So a lot of the 
calories in the fat are turned into ketones, which the body excretes in the 
urine and the breath. That's why years of stored fat can be eliminated in a few 
months of Atkins.</p>

<p>The Atkins diet is not unnatural. Meats, eggs, and dark green vegetables have 
been eaten by humans as long as we've been around. Even cream is a mainstay of 
most people with European, Japanese, or some African ancestry. (Cow's milk is 
normally higher in cream when it comes out of the cow than when it's sold in 
stores; and the homogenization process changes the nature of the cream that you <i>
do</i> get.)</p>

<img src="Calista-Flockhart.jpg" alt="Calista Flockhart" class="Right">

<p>What's unnatural is the typical American diet. Sugar was first refined just a 
few centuries ago; prior to that, people used honey in extremely small 
quantities to sweeten things. Refined flour is new. Rice and wheat both were 
used with the shell of the grain left in. Potatoes were used by a few ethnic 
groups, not eaten by the masses with every meal. The result of all this 
processed food is a world of increasingly fat people. And the result of all 
those fat people has been a fabulously wealthy diet industry. Yet, with all the 
diets, and diet supplements (such as Aspartame) and emphasis on a low-fat diet, 
the fact is that obesity is on the increase. Unless you happen to be Calista 
Flockhart, you are probably overweight, yourself. That's not what you'd expect 
if a low-fat diet was really effective.</p>

<p>The thing is, the combination of industries&mdash;sugar, food processing, weight 
loss&mdash;has a financial stake in keeping things <i>just as they are.</i> In fact, 
if the Atkins Diet ever truly became universal, all those businesses would go <i>
out</i> of business. So, as far back as the 1980s, a concerted attack on Dr. 
Atkins <i>and</i> his diet began. It was said that eating all that meat would 
raise cholesterol levels (studies show it doesn't). The distinction between 
<a title="Ketosis" href="http://en.wikipedia.org/wiki/Ketosis">ketosis</a> 
(also known as lipolysis, where stored fat is burned for energy) and
<a title="Ketoacidosis" href="http://en.wikipedia.org/wiki/Ketoacidosis">ketoacidosis</a> 
(which occurs in serious cases of diabetes) was blurred. When 
Dr. Atkins died from a slip on the ice&mdash;in his late eighties&mdash;the <i>Wall Street 
Journal</i> published an obituary that said, incorrectly, that he had died of a 
heart attack, and was obese at the time. His widow has been unable to get the 
media to make more than a small, back-page correction.</p>

<p>Even though you can &quot;eat all you want&quot; on Atkins, the reality is that protein 
and fat are very filling; once the dieter has reached the state of lipolysis, 
there is no desire to eat very much. Atkins himself pointed out that calories 
aren't truly meaningless; and the less one eats, the more quickly one will lose 
weight. From my point of view, I'm still eating all I <i>want</i>; I just don't 
want that much!</p>

<p>&mdash;After the three days.</p>

<p>I'll keep you posted, dear reader, on how this all works out.</p>

</asp:Content>
