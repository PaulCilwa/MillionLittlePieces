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
			.Properties.Title = "Dutch Treats"
			.Properties.Description = "Most Americans do not understand the difference between the terms used to describe the country of which Amsterdam is a part."
			.Properties.Keywords = "Amsterdam,Netherlands,Holland"
			.Properties.ThumbnailPath = "Tulips.jpg"
			.Properties.Posted = "9/17/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Tulips.jpg" />

<p id="Extract">Like most Americans, when Michael and I visited Amsterdam, I considered the
    words, &quot;Holland&quot;, &quot;Dutch&quot; and &quot;The Netherlands&quot; to be pretty 
    much interchangeable. However, this isn't true. Each term has a specific meaning and
    purpose. So today's Dutch Treat is the opportunity to learn them and thus have
    something else with which to demonstrate your intellectual superiority.</p>

<p>The actual name of the country that contains Amsterdam is the Netherlands.
    The name "The Netherlands" means "the low-lying lands" or "the low countries" 
    in English. It's derived from the country's geography, as a significant portion 
    of the Netherlands is situated below sea level. The term "nether" means "lower" 
    or "low" in Old Dutch, and "lands" refers to the country itself.</p>

<p>"Dutch" is an adjective used to describe things or people from the Netherlands. 
    It's similar to saying "American" for someone from the United States. So, 
    if you meet someone from the Netherlands, you can refer to them as <i>Dutch.</i></p>

<p>The confusion with "Dutch" arises because it sounds a bit like "Deutsch," which is 
    what the Germans call themselves. But make no mistake, "Dutch" refers to the Netherlands, 
    not Germany.</p>

<aside>
    <p>The term "Pennsylvania Dutch" is a bit of a linguistic quirk in American history. 
        It doesn't refer to the Dutch people from the Netherlands but rather to a group of 
        German-speaking immigrants who settled in Pennsylvania in the 17th and 18th centuries.
        The name "Dutch" in "Pennsylvania Dutch" is actually a mispronunciation and corruption 
        of the German word "Deutsch," which means "German" in English. These German-speaking 
        immigrants came from various regions in what is now modern-day Germany, as well as 
        from Switzerland and other German-speaking areas of Europe. They were primarily of 
        the Anabaptist faith, including Amish, Mennonite, and other religious sects, seeking 
        religious freedom and economic opportunities in the New World.</p>

    <img src="Pennsylvania_Dutch.jpg" />

    <p>When these German-speaking immigrants arrived in Pennsylvania, they were often referred 
        to as "Deutsch" or "Deutschers" by the English-speaking settlers because, when asked,
        that's what they said they were. But over time, the term "Deutsch" became anglicized and 
        pronounced as "Dutch." Hence, they became known as the "Pennsylvania Dutch."</p>

    <p>The Pennsylvania Dutch communities have preserved their distinctive language, culture, 
        and religious traditions to this day. They are known for their unique dialect, which 
        is a blend of German, English, and other influences, as well as for their traditional 
        farming practices and crafts, including hex signs and quilting. While the name may 
        be a bit misleading, the Pennsylvania Dutch have made significant contributions to 
        American culture and continue to be a unique and vibrant cultural group in the United States.</p>

    <p>But they are <i>not</i>, and never were, <i>Dutch</i>.</p>
</aside>

<img src="Provinces.png" class="Right"/>

<p>Now, let's talk about "Holland." Holland is not the same as the Netherlands; it's just 
    a part of it. Holland is divided into two of the Netherlands' twelve provinces: 
    North Holland (Noord-Holland) and 
    South Holland (Zuid-Holland). They do not comprise the whole country any more than North and South
    Carolina make up the whole of America. These provinces are home to famous Dutch cities such as 
    Amsterdam, Rotterdam, and The Hague. When people say "Holland," they are properly 
    referring to these two provinces, not the entire Netherlands.</p>

<p>The confusion between "Holland" and "the Netherlands" arises from historical trade and 
    economic factors. In the past, the two provinces of Holland were major players in 
    international trade, making them well-known globally. So, when people conducted 
    business with the Dutch, they often dealt with folks from Holland. Over time, "Holland" 
    became synonymous with "the Netherlands" in many people's minds, even though it's only 
    part of the country.</p>

<img src="Canal.jpg" />

<p>Ah, now that we've got the distinctions between "Dutch," "Holland," and "the Netherlands" 
    squared away, let's delve into some of those quirky terms attributed to the Dutch.</p>

<aside>
    <p>The origin of the word "Dutch" can be traced back to the Middle English term "Duche," 
        which came from the Middle Dutch word "Dutsche" or "Duitsche." The term "Duitsche" 
        in Middle Dutch meant "German." It's important to note that in its earlier usage, 
        "Dutch" was not associated with the people 
        of the Netherlands as we understand it today. Instead, it was a broader term referring 
        to speakers of the Dutch language, which is a West Germanic language.</p>

    <p>This language was spoken not only in what is now the Netherlands but also in parts of present-day 
        Belgium and northern France. However, as time passed and linguistic distinctions became 
        clearer, "Dutch" came to be associated primarily with the people and language of the 
        Netherlands, while the term "German" (derived from Latin "Germanus") came to refer 
        to the people of what is now modern-day Germany.</p>

    <p>So, the term "Dutch" originally meant "German" but eventually narrowed its focus to 
        refer to the people of the Netherlands as well as their language, Dutch. This 
        historical linguistic shift is responsible for the use of "Dutch" to describe things 
        or people from the Netherlands today.</p>
</aside>

<img src="Forest.jpg" />

<p>Now, remember that we Americans get our words through the English, and the English,
    historically, do not have the reputation of being charitable towards their neighbors,
    especially regarding cultural artifacts they did not share.</p>

<p>First off, we've got "Dutch treat." Now, when someone suggests a Dutch treat, 
    they're proposing that each person pays for their own expenses. It's all about splitting 
    the bill evenly, and it's considered polite and fair. This phrase may have originated 
    from the Dutch reputation for frugality and fairness in financial matters.
    However, it's more likely that the British, who make a big thing over <i>seeming</i>
    to be generous, found such a practical and balanced approach to dating, or
    indeed simply meeting a business associated for lunch nothing short of scandalous.</p>

<p>Now, if you've ever heard of the phrase "Dutch courage," it refers to the boldness 
    or bravado that some folks summon when they've had a bit to drink. This, again,
    likely originated from a snarky but jealous Englishman who'd just lost out to
    the Dutch East India Company in a deal.</p>

<p>Then there's the "Dutch oven." No, we're not talking about a cooking pot from the 
    Netherlands here. A Dutch oven is a cast-iron cooking pot with thick walls and a 
    tight-fitting lid, often used for slow-cooking and braising. The device might have 
    Dutch origins, but it's more likely linked to the fact that these sturdy pots were 
    manufactured and popularized in the American colonies by Dutch settlers.</p>

<p>So, while these phrases and terms might carry the word "Dutch," they often have more to do 
    with common social customs and historical contexts than with the Dutch people themselves. 
    It just goes to show how language has a way of twisting and turning through history, 
    picking up meanings and nuances along the way.</p>

<img src="Windmills.jpg" />

</asp:Content>
