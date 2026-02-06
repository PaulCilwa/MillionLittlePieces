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
			.Properties.Title = "A Ribbon of Time"
			.Properties.Description = "How to create a dynamic TimeRibbon feature for your website."
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Posted = "7/28/2025"
			.Properties.Keywords = "Website Design,OrganicaWeb,ASP.net,TimeRibbon"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="Badge.png">
    
	<p id="Extract">On my <a href="../../../../About_Me/Default.aspx">About Me</a> page, 
        I have two different ways of going through my posts: Drop-down
		year tabs is one; and a TimeRibbon is the other. However, the TimeRibbon has been missing since I
		reworked my site to use <em>asp.net</em>. I finally updated that code, too; so, if you've been
		wondering how to create a horizontal, sliding ribbon that aligns several unsynchronized events
		by month and year&mdash;here's how to do it!</p>

	<p>The <em>TimeRibbon</em> is a dynamic, horizontally scrolling timeline component designed for ASP.NET 
		websites, enabling users to visually explore and interact with chronological data across multiple 
		asynchronous categories. It elegantly organizes diverse life events—such as residences, employment history, 
		and significant personal or professional milestones—into a unified, date-driven interface. Each item 
		is plotted along the ribbon according to its timestamp, allowing for intuitive navigation and comparison 
		across overlapping or sequential experiences. The TimeRibbon supports rich interactivity, including 
		hover details, clickable entries, and responsive design, making it ideal for showcasing biographies, 
		career paths, historical records, or any narrative that unfolds over time. Its modular structure allows 
		developers to easily extend or customize the ribbon to accommodate additional data types or visual styles.</p>

	<% =Me.Master.GenerateTimeRibbon() %>

	<p>The TimeRibbon is implemented via four classes. The top-level class, PersonalTimeRibbon, does the specific
		data loading for a given timeline. That's the only one you should have to modify. Here are the way
		the classes relate to each other:</p>

    <img src="Classes.jpg" />

	<p>I've implemented these classes in a single .vb file named <b>TimeRibbon.vb.</b> Let's look at them one at a time,
		starting with the top level, <code>PersonalTimeRibbon</code>.</p>

    <h3>PersonalTimeRibbon</h3>

	<code>Public Class PersonalTimeRibbon
    Inherits TimeRibbon

    Private Const BaseDate As Date = #4&frasl;8&frasl;1951#
    Private SiteData As SiteData

    Public Sub New(SiteData As SiteData)
        MyBase.New(BaseDate)
        Me.SiteData = SiteData

        Dim Residences As New TimeRibbonRow(&quot;Residence&quot;)
        PopulateResidences(Residences)
        Add(Residences)

        Dim Posts As New TimeRibbonRow(&quot;Posts&quot;)
        PopulateMilestones(Posts)
        Add(Posts)

        Dim Employment As New TimeRibbonRow(&quot;Employment&quot;)
        PopulateEmployment(Employment)
        Add(Employment)

    End Sub

    Private Sub PopulateResidences(Residences As TimeRibbonRow)
        Using C = SiteData.CreateCommand(&quot;Select * FROM [Ribbon Residences] ORDER BY [Start Date]&quot;)
            Using R As OleDbDataReader = C.ExecuteReader()
                If R.HasRows Then
                    While R.Read()
                        Residences.Add(New TimeRibbonItem(R(&quot;Place Name&quot;), R(&quot;Start Date&quot;), R(&quot;End Date&quot;)))
                    End While
                End If
            End Using
        End Using
    End Sub

    Private Sub PopulateEmployment(Employment As TimeRibbonRow)
        Using C = SiteData.CreateCommand(&quot;Select * FROM [Ribbon Employment] ORDER BY [Start Date]&quot;)
            Using R As OleDbDataReader = C.ExecuteReader()
                If R.HasRows Then
                    While R.Read()
                        Employment.Add(New TimeRibbonItem(R(&quot;Place Name&quot;), R(&quot;Start Date&quot;), R(&quot;End Date&quot;)))
                    End While
                End If
            End Using
        End Using
    End Sub

    Private Sub PopulateMilestones(Employment As TimeRibbonRow)
        Using C = SiteData.CreateCommand(&quot;Select * FROM [Ribbon Milestones] ORDER BY [PageDate]&quot;)
            Using R As OleDbDataReader = C.ExecuteReader()
                If R.HasRows Then
                    While R.Read()
                        Employment.Add(New TimeRibbonItem(R(&quot;Title&quot;),
                            R(&quot;PageDate&quot;), R(&quot;PageDate&quot;),
                            R(&quot;PagePath&quot;),
                            System.IO.Path.Combine(System.IO.Path.GetDirectoryName(R(&quot;PagePath&quot;)), R(&quot;ThumbnailPath&quot;))))
                    End While
                End If
            End Using
        End Using
    End Sub

End Class
    </code>

    <p>The <code>PersonalTimeRibbon</code> class is a specialized implementation of the <code>TimeRibbon</code> 
        timeline component, tailored to display personal historical data such as residences, employment, and 
        significant milestones. It inherits core functionality from the <code>TimeRibbon</code> base class and 
        initializes with a fixed <code>BaseDate</code> of April 8, 1951, which serves as the anchor point for all timeline 
        calculations. Upon instantiation, it receives a <code>SiteData</code> object used to query relevant data from the 
        underlying database. The constructor creates three distinct <code>TimeRibbonRow</code> instances:
        "Residence," "Posts," and "Employment", each populated with corresponding <code>TimeRibbonItem</code> 
        entries retrieved from separate database tables.</p>

    <p>Each row is populated through dedicated private methods (<code>PopulateResidences</code>, 
        <code>PopulateEmployment</code>, and <code>PopulateMilestones</code>), which execute SQL queries to 
        fetch and transform data into timeline items. Residences and employment entries are defined by a place 
        name and a date range, while milestones are represented by a title, a single date, a page path, and 
        an associated thumbnail image. These rows are then added to the ribbon, allowing the timeline to 
        visually represent asynchronous life events in a coherent, scrollable format. This structure makes 
        <code>PersonalTimeRibbon</code> ideal for biographical displays, personal history archives, or any 
        application requiring a rich, date-driven visualization of individual experiences.</p>

    <p>This class provides all the customization needed for a single TimeRibbon. If you need more than one
        TimeRibbon with different entries, you can simply derive another specialty class from <code>TimeRibbon</code>.
        Alternatively, you can create a <code>TimeRibbon</code> object directly and then load it as needed,
        following the pattern presented here.</p>

    <p>By the way, <code>BaseDate</code> has been given a constant value of April 8, 1951. That's my birthdate,
        and thus the Zero Point for my calendar dates. You could also calculate a date, or pull one in from the
        database.</p>

    <h3>TimeRibbon</h3>

    <code>Public Class TimeRibbon
    Private Rows As New List(Of TimeRibbonRow)
    Private BaseDate As Date

    Public Sub New(BaseDate As Date)
        Me.BaseDate = BaseDate
    End Sub

    Public Sub Add(NewRow As TimeRibbonRow)
        Rows.Add(NewRow)
    End Sub

    Public Function Generate() As String
        Dim Result As String = &quot;&lt;div class=HorizontalScroll&gt;&lt;table class=TimeRibbon&gt;&quot; &amp; vbCrLf
        For Each Row In Rows
            Result += Row.Generate(BaseDate)
        Next
        Result += GenerateMonths()
        Result += GenerateYears()
        Return Result &amp; &quot;&lt;&frasl;table&gt;&lt;&frasl;div&gt;&quot; &amp; vbCrLf
    End Function

    Private Function GenerateMonths() As String
        Dim Result As String = &quot;&lt;tr class=Month&gt;&quot; &amp; vbCrLf
        Dim CurrentDate As Date = New Date(BaseDate.Year, BaseDate.Month, 1)
        Dim EndDate As Date = New Date(Now.Year, Now.Month, 1)

        While CurrentDate &lt;= EndDate
            Result &amp;= &quot;&lt;td&gt;&quot; &amp; CurrentDate.ToString(&quot;MMM&quot;).ToUpper() &amp; &quot;&lt;&frasl;td&gt;&quot; &amp; vbCrLf
            CurrentDate = CurrentDate.AddMonths(1)
        End While

        Result &amp;= &quot;&lt;&frasl;tr&gt;&quot; &amp; vbCrLf
        Return Result
    End Function

    Private Function GenerateYears() As String
        Dim Result As String = &quot;&lt;tr class=Year&gt;&quot; &amp; vbCrLf
        Dim StartYear As Integer = Year(BaseDate)
        Dim EndYear As Integer = Year(Now)

        For y As Integer = StartYear To EndYear
            Dim colspan As Integer

            If y = StartYear Then
                colspan = 12 - Month(BaseDate) + 1
            ElseIf StartYear = EndYear Then
                colspan = Month(Now) - Month(BaseDate) + 1
            ElseIf y = EndYear Then
                colspan = Month(Now)
            Else
                colspan = 12
            End If

            Result &amp;= &quot;&lt;td colspan=&quot;&quot;&quot; &amp; colspan &amp; &quot;&quot;&quot;&gt;&quot; &amp; y &amp; &quot;&lt;&frasl;td&gt;&quot; &amp; vbCrLf
        Next

        Result &amp;= &quot;&lt;&frasl;tr&gt;&quot; &amp; vbCrLf
        Return Result
    End Function

End Class
    </code>

    <p>The <code>TimeRibbon</code> class serves as the foundational structure for rendering a horizontally scrollable 
        timeline in HTML, composed of multiple rows of time-based data. It maintains a list of <code>TimeRibbonRow</code> 
        objects, each representing a distinct category of events (e.g., residences, employment, milestones), 
        and a <code>BaseDate</code> that anchors the timeline's starting point. Rows are added via the <code>Add</code> method, 
        allowing dynamic composition of the timeline based on external data sources or user input.</p>

    <p>The core functionality is encapsulated in the <code>Generate</code> method, which produces a complete HTML representation 
        of the timeline. This includes rendering each row's content by invoking their <code>Generate</code> method with the 
        shared <code>BaseDate</code>, followed by two additional rows: one for months (<code>GenerateMonths</code>) and one for 
        years (<code>GenerateYears</code>). These provide temporal context across the bottom of the timeline. 
        The <code>GenerateMonths</code> method iterates from the <code>BaseDate</code> to the current month, outputting abbreviated 
        month names in uppercase. The <code>GenerateYears</code> method calculates appropriate column spans for each year 
        to align with the monthly grid, ensuring accurate visual alignment even when the timeline spans partial years. 
        This design enables a clear, scalable visualization of chronological data across multiple categories.</p>

    <h3>TimeRibbonRow</h3>

    <code>Public Class TimeRibbonRow
    Private RowName As String
    Private Items As New List(Of TimeRibbonItem)

    Public Sub New(RowName As String)
        Me.RowName = RowName
    End Sub

    Public Sub Add(NewItem As TimeRibbonItem)
        Items.Add(NewItem)
    End Sub

    Public Sub Add(Text As String, StartDate As Date, EndDate As Date)
        Add(New TimeRibbonItem(Text, StartDate, EndDate))
    End Sub

    Public Function Generate(BaseDate As Date) As String
        Items.Sort(Function(a, b) a.StartDate.CompareTo(b.StartDate))

        Dim Result As String = &quot;&lt;tr class=&quot; &amp; RowName &amp; &quot;&gt;&quot; &amp; vbCrLf
        Dim Pivot As Date = New Date(BaseDate.Year, BaseDate.Month, 1)

        For Each Item In Items
            Result += Item.Generate(Pivot)
        Next

        Dim endDate As Date = New Date(Now.Year, Now.Month, 1)
        Dim trailingMonths As Integer = DateDiff(DateInterval.Month, New Date(Pivot.Year, Pivot.Month, 1), endDate)
        For i As Integer = 1 To trailingMonths + 1
            Result &amp;= &quot;&lt;td&gt;&lt;&frasl;td&gt;&quot; &amp; vbCrLf
        Next

        Return Result &amp; &quot;&lt;&frasl;tr&gt;&quot; &amp; vbCrLf
    End Function

End Class
    </code>

    <p>The <code>TimeRibbonRow</code> class represents a single horizontal row within a <code>TimeRibbon</code> 
        timeline, designed to group and display a series of time-based items under a shared category. Each row is 
        identified by a <code>RowName</code>, which is used as a CSS class name in the generated HTML to allow for 
        custom styling. The row maintains a list of <code>TimeRibbonItem</code> objects, which encapsulate 
        individual events or periods.</p>

    <p>Items can be added to the row using either an overloaded <code>Add</code> method that accepts a <code>TimeRibbonItem</code> 
        directly or a simplified version that constructs the item from a text label and start/end dates. The <code>Generate</code> 
        method produces the HTML for the row, beginning with a <code>&lt;tr&gt;</code> element labeled with the row's name. 
        It sorts the items chronologically by their start date to ensure proper visual sequencing. Each item is rendered 
        relative to a <code>Pivot</code> date derived from the timeline's <code>BaseDate</code>, and empty <code>&lt;td&gt;</code> 
        cells are appended to the end of the row to fill out the remaining months up to the current date. This ensures 
        consistent alignment across all rows in the timeline, even if some rows contain fewer or shorter entries. The 
        result is a clean, structured visual representation of time-based data within a unified grid.</p>

    <h3>TimeRibbonItem</h3>

    <code>Public Class TimeRibbonItem
    Public Text As String
    Public StartDate As Date
    Public EndDate As Date?

    Public Link As String = Nothing
    Public Image As String = Nothing

    Public Sub New(Text As String, StartDate As Date,
                   Optional EndDate As Object = Nothing,
                   Optional Link As String = Nothing,
                   Optional Image As String = Nothing)
        Me.Text = Text
        Me.StartDate = StartDate
        Me.EndDate = SafeDate(EndDate)
        Me.Link = Link
        Me.Image = Image
    End Sub

    Private Function SafeDate(TestDate) As Date
        If TestDate Is Nothing OrElse IsDBNull(TestDate) Then
            Return Now
        Else
            Return CType(TestDate, Date)
        End If
    End Function

    Public Function Generate(ByRef Pivot As Date) As String
        Dim Result As String = String.Empty

        Dim skipMonths As Integer = DateDiff(DateInterval.Month,
            New Date(Pivot.Year, Pivot.Month, 1),
            New Date(StartDate.Year, StartDate.Month, 1))

        For i As Integer = 1 To skipMonths
            Result &amp;= &quot;&lt;td&gt;&lt;&frasl;td&gt;&quot; &amp; vbCrLf
        Next

        Dim spanMonths As Integer = DateDiff(DateInterval.Month,
            New Date(StartDate.Year, StartDate.Month, 1),
            New Date(EndDate.Value.Year, EndDate.Value.Month, 1)) + 1

        Result &amp;= $&quot;&lt;td colspan=&quot;&quot;{spanMonths}&quot;&quot;&gt;&quot;

        If Not String.IsNullOrEmpty(Link) Then Result &amp;= $&quot;&lt;a href=&quot;&quot;{Link}&quot;&quot;&gt;&quot;
        If Not String.IsNullOrEmpty(Image) Then Result &amp;= $&quot;&lt;img src=&quot;&quot;{Image}&quot;&quot;&gt;&quot;
        Result &amp;= Text
        If Not String.IsNullOrEmpty(Link) Then Result &amp;= &quot;&lt;&frasl;a&gt;&quot;

        Result &amp;= &quot;&lt;&frasl;td&gt;&quot; &amp; vbCrLf

        Pivot = New Date(EndDate.Value.Year, EndDate.Value.Month, 1).AddMonths(1)

        Return Result
    End Function

End Class
    </code>

    <p>The <code>TimeRibbonItem</code> class represents an individual event or time span within a <code>TimeRibbonRow</code>, 
        encapsulating both its temporal boundaries and optional visual or interactive elements. Each item includes a 
        <code>Text</code> label, a <code>StartDate</code>, and an optional <code>EndDate</code>, along with optional 
        <code>Link</code> and <code>Image</code> properties that allow the item to be rendered as a clickable hyperlink 
        or accompanied by a thumbnail image. This flexibility makes it suitable for representing anything from simple 
        date ranges to rich, media-enhanced milestones.</p>

    <p>The constructor accepts these values and uses the private <code>SafeDate</code> method to ensure that the 
        <code>EndDate</code> is valid, defaulting to the current date if null or <code>DBNull</code>. The 
        <code>Generate</code> method produces the HTML for the item, calculating how many months to skip from the timeline's 
        <code>Pivot</code> date to the item's start, and how many months the item spans. It inserts empty <code>&lt;td&gt;</code> 
        cells for skipped months, then renders the item in a <code>&lt;td&gt;</code> with a <code>colspan</code> matching its 
        duration. If a <code>Link</code> is provided, the content is wrapped in an <code>&lt;a&gt;</code> tag; if 
        an <code>Image</code> is specified, it is included before the text. After rendering, the <code>Pivot</code> 
        is updated to the month following the item's end, ensuring proper placement of subsequent items. This method 
        enables precise, visually coherent placement of events within the timeline grid.</p>

    <h3>Instant Instantiation</h3>

    <p>The easiest way to actually create one of these ribbons is by putting the required code right into <b>Site.Master</b>.</p>

    <code>Partial Public Class SiteMaster
...
    Public Function GenerateTimeRibbon() As String
        Dim MyRibbon As New PersonalTimeRibbon(New SiteData(Properties))
        Return MyRibbon.Generate()
    End Function
...
End Class
</code>

    <p>The <code>GenerateTimeRibbon</code> function, defined in <b>Site.Master.vb</b>, provides a centralized mechanism 
        for rendering a personalized time ribbon across the site. It constructs a <code>PersonalTimeRibbon</code> object 
        using contextual data from <code>SiteData(Properties)</code> and returns the resulting HTML markup via its 
        <code>Generate()</code> method. This encapsulation allows the ribbon to dynamically reflect user-specific or 
        site-wide information, such as milestones, events, or timelines, without requiring redundant logic in individual pages.</p>

    <p>Placing this function in <b>Site.Master.vb</b> ensures it is globally accessible to all content pages that inherit 
        from the master layout. This design promotes consistency in how the ribbon is displayed throughout the site, 
        simplifies maintenance by centralizing the rendering logic, and leverages the master page's access to shared 
        properties and context. By calling <code>&lt;%= Me.Master.GenerateTimeRibbon() %&gt;</code> within any <code>.aspx</code> page, 
        developers can seamlessly inject the ribbon wherever needed, maintaining a cohesive and efficient site architecture.</p>

    <h3>Styling</h3>

    <p>The above VB.net code generates the needed HTML/ASP.net code to render the <em>TimeRibbon</em>. However, it won't look
        like much without some much-needed CSS to provide styling cues for each of the elements.</p>

    <code>div.HorizontalScroll {
    overflow-x: scroll;
    overflow-y: hidden;
    max-width: 770px;
}

.TimeRibbon {
    box-shadow: 5px 5px 10px black;
    margin-bottom: 12pt;
}

table.TimeRibbon {
    text-align: center;
    border: 0;
    background-color: white;
    margin: 0;
}

    table.TimeRibbon td {
        vertical-align: middle;
    }

tr.Residence td {
    background-color: royalblue;
    color: white;
    font-family: var(&mdash;Sidebar_Fonts);
    padding: 5px;
}

    tr.Residence td:nth-child(odd) {
        background-color: navy;
    }

    tr.Residence td[colspan=&quot;1&quot;], tr.Residence td[colspan=&quot;2&quot;] {
        font-size: 7pt;
    }

    tr.Residence td[colspan=&quot;3&quot;], tr.Residence td[colspan=&quot;4&quot;] {
        font-size: 8pt;
    }

    tr.Residence td[colspan=&quot;5&quot;], tr.Residence td[colspan=&quot;6&quot;] {
        font-size: 9pt;
    }

tr.Posts {
    font-size: x-small;
    line-height: normal;
}

    tr.Posts td, tr.Milestone td {
        vertical-align: middle;
        text-align: center;
    }

    tr.Posts p, tr.Milestone p {
        font-family: &apos;Trebuchet MS&apos;, &apos;Lucida Sans Unicode&apos;, &apos;Lucida Grande&apos;, &apos;Lucida Sans&apos;, Arial, sans-serif;
        font-size: 8pt;
        font-weight: lighter;
        text-align: center;
        text-align-last: center;
    }

    tr.Posts td img {
        max-width: none;
        height: 100px;
        margin-top: 4px;
    }

tr.Milestone td {
    padding: 5px;
    color: darkblue;
    background-color: var(&mdash;Complement1);
}

tr.Milestone a {
    color: darkblue;
}

tr.Milestone td:not(:empty) {
    font-size: 8pt;
    font-family: var(&mdash;Sidebar_Fonts);
    background-color: var(&mdash;Complement3);
}

tr.Employment td {
    background-color: palegreen;
    padding: 5px;
}

    tr.Employment td:not(:empty) {
        background-color: darkgreen;
        font-family: var(&mdash;Sidebar_Fonts);
        font-size: 10pt;
        color: white;
    }

    tr.Employment td[colspan=&quot;1&quot;], tr.Employment td[colspan=&quot;2&quot;] {
        font-size: 7pt;
    }

    tr.Employment td[colspan=&quot;3&quot;], tr.Employment td[colspan=&quot;4&quot;] {
        font-size: 8pt;
    }

    tr.Employment td[colspan=&quot;5&quot;], tr.Employment td[colspan=&quot;6&quot;] {
        font-size: 9pt;
    }

tr.Month td {
    font-family: var(&mdash;Sidebar_Fonts);
    font-size: 8pt;
    color: teal;
}

tr.Year td {
    font-family: var(&mdash;Sidebar_Fonts);
    font-size: 12pt;
    font-style: italic;
    font-weight: bold;
    background-color: var(&mdash;clr_Panel_Background);
    color: white;
}

tr.Year td:nth-child(odd) {
    background-color: teal;
}
    </code>

    <p>The TimeRibbon CSS defines the visual styling and layout behavior for a horizontally scrollable timeline component. 
        The outer container, styled by <code>.HorizontalScroll</code>, enables horizontal scrolling while restricting 
        vertical overflow, and sets a maximum width of 770px to maintain layout consistency across devices. The <code>.TimeRibbon</code> 
        class applies a subtle box shadow for depth and a bottom margin to visually separate the ribbon from adjacent content.</p>

    <p>The core timeline is structured as a table with the class <code>table.TimeRibbon</code>, which is centered, borderless,
        and rendered against a white background. Table cells (<code>td</code>) are vertically aligned to ensure content is 
        centered within each time block. Specific row classes—such as <code>Residence</code>, <code>Posts</code>, <code>Milestone</code>, 
        <code>Employment</code>, <code>Month</code>, and <code>Year</code>—define the appearance of different types of timeline entries.</p>

    <p><code>tr.Residence</code> rows use a royal blue background with white text and alternate navy shading for odd-numbered cells, 
        making it easy to tell adjacent entries apart. Font sizes scale based on the <code>colspan</code> attribute, 
        allowing longer spans to display larger text for readability. Similarly, <code>tr.Employment</code> rows use pale green 
        and dark green backgrounds, with white text and font scaling based on duration, reinforcing the visual hierarchy of employment periods.</p>

    <p><code>tr.Posts</code> and <code>tr.Milestone</code> rows share a compact, centered layout with lighter fonts and optional images. 
        Milestones use complementary theme colors (<code>var(--Complement1)</code> and <code>var(--Complement3)</code>) and dark blue 
        text to distinguish them from other entries. Hyperlinks within milestones are styled to match the text color for visual cohesion.</p>

    <p>Temporal markers are styled with <code>tr.Month</code> and <code>tr.Year</code>. Month rows use teal text with a modest font size, 
        while year rows are bold, italicized, and rendered in white against a themed background (<code>var(--clr_Panel_Background)</code>), 
        with alternating teal shading for odd-numbered cells. These styles help users quickly orient themselves within the timeline 
        and distinguish between different types of content.</p>

    <h3>Conclusion</h3>

    <p>The <em>TimeRibbon</em> elegantly combines structured data, dynamic rendering, and thoughtful design to present a 
        visually intuitive timeline of personal or historical events. Its modular architecture&mdash;spanning VB.NET classes, 
        centralized generation logic in <b>Site.Master.vb</b>, and adaptive CSS styling&mdash;ensures flexibility, maintainability, 
        and consistency across the site. Whether used to highlight milestones, residences, employment, or posts, the <em>TimeRibbon</em> 
        provides a clear chronological narrative that is both informative and visually engaging. By integrating content, context, 
        and presentation, it transforms raw data into a meaningful and accessible story.</p>

</asp:Content>
