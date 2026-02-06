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
			.Properties.Title = "God"
			.Properties.Description = "A poem examining the nature and dilemma of God."
			.Properties.Keywords = "Spirituality,Metaphysics,God,Poetry"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "1/20/1972"
			.Properties.ThumbnailPath = "LonelyUniverse.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<aside>I wrote this poem over 40 years ago in response to my trying to imagine
what it must be like to <i>be</i> God, before the creation of the Universe.</aside>

<img src="LonelyUniverse.jpg">

<h3>Through a place without time,</h3>

<p id=Extract>It exists.<br>
It has no name; there is no one to call It.<br>
It has no face, for there is no one to see It.<br>
It is Energy<br>
It is Harmony<br>
It is a matrix of patience, of hope, of love.<br>
It is Its own Cause,<br>
Its own Effect.<br>
It is Its own Yin,<br>
Its own Yang.<br>
It is Its own Question.<br>
It is Its own Answer.<br>
And <br>
It is <b>lonely</b>.</p>

<p>Where is an eye to see Its Face?<br>
Where is a voice to call Its Name?<br>
How far must it reach before It realizes that<br>
There is Nothing else to <b>touch</b>?</p>

<p>Introspection.<br>
When there is emptiness without, fullness can be found Within.</p>

<p>&quot;We will create a Universe in Our own Image,&quot; It says.<br>
&quot;We will create Man of Our Self.<br>
We will create Man of Our Energy,<br>
Of Our Harmony, <br>
Of our patience, Our hope, Our love.&quot;</p>

<p>Now there is change, by which to measure time.<br>
There is a name, which we ourselves call.<br>
There is a face, which we see everyday.</p>

<p>And still<br>
We reach into the Nothingness which surrounds<br>
Not content with being the creator of our Universe<br>
We still search<br>
For Someone<br>
Even We can call</p>

<p style="font-size: 32pt"><b>God</b>.</p>

<p style="text-align: right">Paul S Cilwa<br>January, 1972</p>

</asp:Content>
