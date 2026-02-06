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
			.Properties.Title = "Doggie Daze"
			.Properties.Description = "It's not beginning to feel a lot like Christmas."
			.Properties.ThumbnailPath = "20201214_152656.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/20/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract>
	<p>It's just five days before Chriostmas, and I have to say I'm not really feeling it.
	To me, Christmas is a secular holiday rather than a religious one; a time of being with family and
	following old, comfortable rituals. But my family, other than my husband and our dogs,
	is over a thousand miles away on the United States mainland. And bring a tree into our cabin,
	besides being impossible due to lack of space, would really be redundant since we have trees 
	surrounding us, just feet away. Plus, my box of Christmas decorations is still in my
	daughter's Arizona garage. And who would see them, anyway?</p>
	
	<p>But it occurs to me, one reason people love Christmas (and other holidays) is that they
	provide a welcome break into the humdrum tedium of their daily lives. And Keith's and my lives
	are <i>anything</i> but tedious. We are, after all, living in paradise. And if we ever forget
	that, we only have to look at our dogs making the most of every day to be reminded.</p>
</div>

<p>Because, let's face it, this is the kind of visitor we get.</p>
<img src="20201214_093051.jpg" />

<p>Ella, our Golden, and Lilly, our cattle dog mix, have free reign over our property. It's 28 acres, but except when chasing cows or pigs away from our cabin, they stay pretty close to home&hellip;or to us, when we wander around.</p>
<img src="20201214_150432.jpg" />
<img src="20201214_150441.jpg" />
<video autoplay loop>
	<source src='20201214_151225_576p.mp4' type='video/mp4'>
</video>
<img src="20201214_152656.jpg" />
<img src="20201214_152753.jpg" />

<p>As we wander, we encounter many natural local wonders. For example, I just noticed for the first time, this lava boulder that is being split by a baby tree that somehow found a root-hold.</p>
<img src="20201214_155209.jpg" />

<p>And then there are the frequent showers of winter (Maui's rainy season) which are, themselves, quite beautiful. And, sometimes, really enthusiastic!)</p>
<video autoplay loop>
	<source src='20201216_114137_576p.mp4' type='video/mp4'>
</video>

<p>But they always clear&mdash;since we arrived last March, we've never had a full day of rain, except for last summer's hurricane. And you can't have a stunning sunset without clouds to accent it!</p>
<img src="20201216_173911.jpg" />

<p>When people in civilization say, &quot;I've just got to go somewhere!&quot; what they mean is going to some other place&mdash;a mall, a movie, a bar&mdash;that is <i>also</i> inside. But not!</p>
<img src="20201217_153748.jpg" />
<img src="20201217_153804.jpg" />

<p>And where we ride, the doggies accompany us.</p>
<img src="20201217_153829.jpg" />

<p>And, facing facts&mdash;how could any lights or tinsel compete with our sunsets, or starry nights?</p>
<img src="20201218_172109.jpg" />
<img src="20201219_175149.jpg" />
<img src="20201219_235149.jpg" />

<p>And then, of course, there's our (nearly) daily trips to Koki Beach, where the dogs get to swim and hang out with Keith and me.</p>
<img src="20201220_121157.jpg" />
<img src="20201220_121405.jpg" />
<img src="20201220_121844.jpg" />
<img src="20201220_122122.jpg" />
<img src="20201220_125040.jpg" />


</asp:Content>
