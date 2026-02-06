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
			.Properties.Title = "The Fly and I"
			.Properties.Keywords = "Poetry"
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Description = "A fight to the finish."
			.Properties.Posted = "10/23/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg" alt="Fly">

<p id="Extract">Around the breakfast table<br>
On a cool September day,<br>
A common housefly buzzing<br>   
&mdash;Buzzing, buzzing, buzzing&mdash;<br>   
A common housefly buzzing,<br>
Where all the dishes lay.</p>

<p>Above the great milk puddles<br>
And the Wheaties gone astray,<br>Above the kids' spilt orange juice<br>   
&mdash;Their orange juice, their orange juice&mdash;<br>
Yes, where the kids spilt orange juice<br>
On their way out to play.</p>

<p>I rolled my front page tightly<br>
With its news of far away,<br>
And I stalked that housefly buzzing<br>
&mdash;Buzzing, buzzing, buzzing&mdash;<br>   
I stalked my housefly buzzing<br>
Hoping he'd get in its way.</p>

<p>&quot;I've got you now!&quot; I shouted<br>
In a manner fierce, yet gay,<br>
As I rapped the paper rightly<br>
&mdash;Heavily and sprightly&mdash;<br>   
I rapped the paper rightly<br>
Upon the serving tray.</p>

<p>The sugar flew about me<br>
In a frothy, creamy spray<br>
As that nasty fly kept buzzing<br>
&mdash;Buzzing, buzzing, buzzing&mdash;<br>   
That nasty fly kept buzzing<br>
As if keeping <i>me</i> at bay!</p>

<p>I struck at each direction<br>
That he settled on to play,<br>
But that fly was just too nimble:<br>
Escaping, yes, escaping,<br>   
Split seconds 'fore his dooming,<br>
He simply flew away.</p>

<p>I knocked my coffee over<br>
As I set into the fray;<br>
Yet that filthy fly kept buzzing<br>
&mdash;Buzzing, buzzing, buzzing&mdash;<br>   
The two-winged monster buzzing<br>
While we danced our grim ballet.</p>

<p>And then a fit of clumsiness<br>
I fear I did display,<br>
As I swung a bit too wildly<br>
&mdash;Wildly, much too wildly&mdash;<br>   I 
swung a bit too wildly<br>
Tripping on my feet of clay.</p>

<p>Yes, that's how my spouse found me.<br>
On the floor, in disarray,<br>
And he saw that damned fly buzzing<br>
&mdash;Buzzing, buzzing, buzzing&mdash;<br>   
That ghastly creature buzzing<br>
Near the corner where I lay.</p>

<p>&quot;Oh, my God, my dear, what happened?&quot;<br>
Gasped my husband in dismay.<br>
And I told him as he helped me up,<br>
Picked me up, cleaned me up,<br>
I told him as he helped me up<br>
About my roundelay.</p>

<p>So we picked up all the remnants<br>
Of the bloody tête-à-tête,<br>
And we took out of the closet,<br>
&mdash;Hidden safely from the children&mdash;<br>
We took a can of bug-bomb and<br>
We blew the beast away.</p>

</asp:Content>
