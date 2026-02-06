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
            .Properties.Title = "A Horizontal Timeline in CSS"
            .Properties.Description = "The CSS part is easy. Generating the HTML from the database is a little trickier."
            .Properties.Keywords = "Programming,CSS,HTML,VB.NET,Visual Basic,Web Design,Microsoft Access,SQL"
            .Properties.Author = "Paul S Cilwa"
            .Properties.Posted = "04/15/2023"
            .Properties.Published = False
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.png" class="Right"/>

<p id="Extract">If you check out my 
    <a href="/Contents/About_Me/Default.aspx">AboutMe</a> page, beneath the search box you will
    find a scrolling, horizontal timeline with links to posts on my site that are significant
    portions of my autobiography. Doing this will make use of HTML, CSS, plus VB.NET code to
    extract the significant posts from the CilwaWeb database (which is a Microsoft Access database)
    and generate the matching links in HTML.</p>
    
<p>Here's a screen grab:</p>
<img src="TimeRibbon.png" />

<p>The timeline is implemented as a table. There are five rows: Residence, Posts, Employment, Months,
    and Years. And the most significant aspect of this is that
    some elements (for example, where I lived) are discontiguous with other elements (for
    example, I may have been there for a partial year, or more than one).</p>

<p>My residences change seldom enough that they can be stored in a simple, single table in the
    database. This is even more true of my employment, as I am now retired. The constants (months,
    years) can be generated to order. The only really complicated part is finding the desired posts
    and generating the needed links, which include the thumbnail photo (page badge), if one, and
    the post's date and title and description. In the correct order, under the correct dates.</p>

<p>Ideally, this process will be included in Spider My Web (the program I wrote that 
    &quot;understands&quot; a CilwaWeb web site and stores all its links in the database
    that drives the site online. However, I am writing it (for now) as a stand-alone process,
    as it won't need to be run every time I add a page to the site; just autobiographical ones.
    For example, this page won't be in it.</p>

<p>So here's the design process.</p>

<ol>
    <li><p>I already have the database; I need to add two tables: 
        <em>Ribbon Residences</em> and <em>Ribbon Employment</em>.</p></li>
    <li>Write a VB.NET app that
        <ol>Accesses the database.</ol>
        <ol>Reads tables and queries in the database to obtain the needed information.</ol>
        <ol>Emits a text file called <b>TimeRibbon.asp</b> that contains the Ribbon.</ol>
    </li>
    <li><p>Modify or create a page to contain the Ribbon (mine is the above-mentioned About Me
        page).</p></li>
    <li><p>Write the added CSS to format the list. (These are the additional properties
        needed besides the CilwaWeb styles already applicable to images, text, links, etc.)</p></li>
</ol>

<p>Most of the tables in the CilwaWeb database start with &quot;CW&quot;. But I decided to
    visual sort these tables and a query by naming them all to start with &quot;Ribbon&quot;.</p>

<img src="Employment.png" />

<p>The Employment table consists of three fields: <code>Start Date</code>, <code>End Date</code>,
    and <code>Location</code>.</p>

<img src="Residences.png" />

<p>The Residences table omits the End Date field, because each residence runs into the other,
    even if the Location is &quot;homeless&quot; (but, luckily, never has been). 
    As long as I'm above ground, I'm <i>somewhere</i>.</p>

<p>On the other hand, if you wish to handle it differently, add any field(s) you need!
    This is guidance, not orders. I'm not a Republican.</p>

<p>Finally, as far as the database is concerned, we need to add a query:</p>

<code>
SELECT Format([Time],"yyyy/mm/dd") AS FormattedDate, [CW Pages By Date].SitePath, [CW Pages By Date].Milestone, [CW Pages By Date].Description, [CW Pages By Date].Thumbnail, [CW Pages By Date].Time, [CW Time Types].[Type ID], [CW Pages By Date].Title
FROM [CW Pages By Date] INNER JOIN [CW Time Types] ON [CW Pages By Date].[Type ID] = [CW Time Types].[Type ID]
WHERE ((([CW Pages By Date].SitePath) Like '*About_Me*') AND (([CW Time Types].[Type ID])=1)) OR ((([CW Pages By Date].Time) Is Not Null))
ORDER BY [CW Pages By Date].SitePath;
</code>

<p>This is a SQL query that retrieves data from two tables: 
    <code>CW Pages By Date</code> and <code>CW Time Types</code>.
    The query selects specific fields from these tables and renames one of the 
    fields using the alias <code>FormattedDate</code>.</p>

<p>The JOIN condition connects the two tables by matching the <code>Type ID</code> 
    field in both tables.</p>

<p>The WHERE clause filters the data by either including records where the <code>SitePath</code> 
    field in the <code>CW Pages By Date</code> table contains the string 
    <code>About_Me</code> and the <code>Type ID</code> in the <code>CW Time Types</code> 
    table is equal to 1 OR records where the <code>Time</code> field in the 
    <code>CW Pages By Date</code> table is not null.</p>

<p>Finally, the query sorts the results in ascending order by the <code>SitePath</code> 
    field in the <code>CW Pages By Date</code> table.</p>

<h3>The VB.NET Component</h3>


</asp:Content>
