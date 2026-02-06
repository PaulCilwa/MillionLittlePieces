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
            .Properties.Title = "OrganicaLib: OrganicaStrings"
            .Properties.Description = "Creating extension methods to the String object type."
            .Properties.ThumbnailPath = "Badge.jpg"
            .Properties.Keywords = "Organica,Visual Basic,VB.NET,Class Library,OrganicaLib,OrganicaStrings"
            .Properties.Author = "Paul S Cilwa"
            .Properties.Posted = "01/21/2022"
            .Properties.Updated = "1/18/2026"
            .Properties.Published = True
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <script>
        document.addEventListener("click", function (e)
            {
            if (!e.target.classList.contains("CopyButton")) return;

            const code = e.target.closest("code").innerText;

            navigator.clipboard.writeText(code).then(() =>
                {
                e.target.textContent = "Copied!";
                setTimeout(() => e.target.textContent = "Copy", 1200);
                });
            });
    </script>

    <aside>This class was originally named <code>SuperStrings</code>.</aside>

<img src="Badge.jpg">

<p id=Extract>The low-level classes provided by .NET 5.0 are nevertheless
very powerful. However, they inexplicably omit some also basic, and very
useful properties and methods. While the effect of these missing elements
can be performed by another combination of elements, doing so doesn't usually
make for more readable code. And that's where <i>extension</i> methods and properties
come in.</p>

<p>Open the new OrganicaLib project (if it isn't already open). Since this is
the first module, created by default, we need to change &quot;Class Class1&quot; to
&quot;Module OrganicaStrings&quot;, in both the file and the filename, itself.</p>
<img src="01.png" class="Book">

<p>For those who don't like to type, here is the actual so-far contents of
OrganicaStrings.vb.</p>

<code><button class=CopyButton>Copy</button>
Imports System.Runtime.CompilerServices
Imports System.IO
Imports System.Globalization

Module OrganicaStrings

End Module
</code>

<h3>Substrings</h3>

<p>It's easy to confuse the <em>String</em> class with the <b>Strings</b> module,
but they are quite distinct. The <em>String</em> class includes many useful methods,
but no ability to return a substring of itself. For that, the programmer must use
functions from the <b>Strings</b> module.</p>

<p>This is not, of course, an object-oriented approach. Luckily, it's easily
remedied with a few extension methods.</p>

<aside>By the way, don't get caught by this nasty semantic twist. In a file,
classes are, by default, Public unless you specify otherwise. <i>Modules,
on the other hand are <b>Private</b> unless you specify otherwise!</i>
Best Practice: <i>Always</i> specify.</aside>

<code><button class=CopyButton>Copy</button>
Public Module OrganicaStrings

    <b>&lt;Extension()&gt;
    Public Function Safe(ByVal Value) As String
        If Value Is Nothing Then
            Return String.Empty
        Else
            Return Value.ToString
        End If
    End Function

    &lt;Extension()&gt;
    Public Function Left(ByVal Value As String, ByVal Length As Int16) As String
        Return Strings.Left(Value.Safe, Length)
    End Function

    &lt;Extension()&gt;
    Public Function Right(ByVal Value As String, ByVal Length As Int16) As String
        Return Strings.Right(Value.Safe, Length)
    End Function

    &lt;Extension()&gt;
    Public Function Mid(ByVal Value As String, ByVal Start As Int16, Optional ByVal Length As Int16 = 0) As String
        If Length = 0 Then
            Return Strings.Mid(Value.Safe, Start)
        Else
            Return Strings.Mid(Value.Safe, Start, Length)
        End If
    End Function</b>
    
End Module
</code>

<p>The <i>Safe</i> extension method actually works on any date type. Some return
values like <b>Null</b> that will throw an exception. By running all values through
the <i>Safe</i> method before otherwise working on them, we can avoid such an embarrassing
result.</p>

<p><i>Left</i>, <i>Right</i>, and <i>Mid</i> simply pass on the arguments to
the appropriate <b>Strings</b> functions. This is a very small amount of work
at this level, to prevent a lot of extra typing later.</p>

<h3>Quoted Strings</h3>

<p>I find I often need to apply quotes to a string, or to remove them.
The <em>String</em> class doesn't provide a shortcut for these functions,
but we can extend the class by adding three methods and a constant.</p>

<code><button class=CopyButton>Copy</button>
Module OrganicaStrings
	.
	.
	.
    <b>Public Const vbQuote As String = &quot;&quot;&quot;&quot;

    &lt;Extension()&gt;
    Public Function Enquote(ByVal Value As String, Optional ByVal Q As String = vbQuote) As String
        Value = Value.Safe.Replace(Q, Q + Q)
        Return Q + Value.Safe + Q
    End Function

    &lt;Extension()&gt;
    Public Function Dequote(ByVal Value As String, Optional ByVal Q As String = vbQuote) As String
        Value = Value.Safe
        If Value.Left(1) = Q And Value.Right(1) = Q Then
            Value = Value.Mid(2, Value.Length - 2)
            Value = Value.Safe.Replace(Q + Q, Q)
        End If
        Return Value
    End Function</b>
    
End Module
</code>

<p>Our constant, <i>vbQuote</i>, provides one I swear was in the older versions
of Visual Basic.</p>

<p>The <i>Enquote</i> method more than simply concatenates a quote with the string and
another quote. First, it checks and doubles any <i>internal</i> quotes,
thus creating a proper Visual Basic quoted string.</p>

<p>Similarly, the <i>Dequote</i> method, first checking to ensure that this <i>is</i>,
in point of fact, a quoted string. If it is, the enclosing quotes are removed,
and any embedded double-quotes, replace with singles, thus restoring the
original string.</p>

<p>Also, please note that <i>any</i> character can be used as &quot;quotes&quot;;
the second argument to each method is optional, and only <i>defaults</i> to
<i>vbQuote</i>.</p>

<h3>Modifying Case</h3>

<p>Upper case? Lower case? These are easy extensions making use of the <b>Strings</b>
module, as we did earlier with substrings. Title case and sentence case
are slightly trickier.</p>

<code><button class=CopyButton>Copy</button>
Module OrganicaStrings
	.
	.
	.
    <b>&lt;Extension()&gt;
    Public Function LCase(ByVal Value As String) As String
        Return Strings.LCase(Value.Safe)
    End Function

    &lt;Extension()&gt;
    Public Function UCase(ByVal Value As String) As String
        Return Strings.UCase(Value.Safe)
    End Function

    &lt;Extension()&gt;
    Public Function TitleCase(ByVal Value As String) As String
        Return CultureInfo.CurrentCulture.TextInfo.ToTitleCase(Value.Safe)
    End Function

    &lt;Extension()&gt;
    Public Function SentenceCase(ByVal Value As String) As String
        Return Value.Safe.Left(1).UCase + Value.Safe.Mid(2).LCase
    End Function</b>
    
End Module
</code>

<h3>Fail-safe Boolean</h3>

<p>VB provides internal conversions to and from <em>String</em> objects
and <em>Boolean</em> (true/false) objects. However, these conversions
are simplistic and don't cover all data types. Thus we provide a <i>ToBool</i>
method:</p>

<code><button class=CopyButton>Copy</button>
Module OrganicaStrings
	.
	.
	.
    <b>&lt;Extension()&gt;
    Public Function ToBool(ByVal Value) As Boolean
        If Value Is Nothing Then
            Return False
        End If

        If VarType(Value) = vbBoolean Then
            Return Value
        End If

        If VarType(Value) = vbInteger Or VarType(Value) = vbLong Then
            Return If(Value = 0, False, True)
        End If

        If VarType(Value) = vbString Then
            Value = Value.Safe.Trim
        End If

        Select Case Value.Ucase
            Case &quot;TRUE&quot;, &quot;YES&quot;, &quot;ON&quot;, &quot;1&quot;, &quot;T&quot;, &quot;Y&quot;
                ToBool = True
            Case Else
                ToBool = False
        End Select
    End Function</b>
    
End Module
</code>

<h3>Wrapping Text</h3>

<p>Another obvious, but omitted, function that we might ask of text is <i>wrapping</i>&mdash;that
is, if the text contains more than some arbitrary number of characters (say, 70),
it should be split between words into multiple lines so that none exceed that limit.</p>

<code><button class=CopyButton>Copy</button>
    &lt;Extension()&gt;
    Public Function Wrap(ByVal Text As String, Optional ByVal LineLength As Integer = 70) As String
        Text = Text.Trim.Replace(vbCrLf, &quot; &quot;).Replace(vbCr, &quot; &quot;).Replace(vbLf, &quot; &quot;).Replace(vbTab, &quot; &quot;)

        Dim Words As String() = Text.Split(&quot; &quot;)
        Dim i As Integer = 0
        Dim Line As New StringBuilder
        With New StringBuilder
            While i &lt; Words.Count
                If i &gt; 0 Then .AppendLine()
                While (i &lt; Words.Count) AndAlso (Line.Length + Words(i).Length + 1) &lt; LineLength
                    If Line.Length &gt; 0 Then
                        Line.Append(&quot; &quot;)
                    End If
                    Line.Append(Words(i))
                    i += 1
                End While
                .Append(Line.ToString)
                Line.Clear()
            End While
            Return .ToString()
        End With

    End Function
</code>

<h3>HTML Conversions</h3>

<p>If you've worked with websites at all, you know that there are a number
of characters that are supposed to be represented by special HTML-specific
substitutes. For example, since both the quote and double-quote characters 
are used in HTML tags to specify option values, you can't just plop text
omtp a web page's HTML if it contains any of these characters.</p>

<p>OrganicaStrings to the rescue! The <i>ToHtml</i> extension will convert plain
text to its HTML-safe equivalent.</p>

<code><button class=CopyButton>Copy</button>
    &lt;Extension()&gt;
    Public Function ToHtml(ByVal PlainText As String) As String
        PlainText = PlainText.Replace(&quot;\&quot;&quot;&quot;, &quot;&mdash;SuperString=vbQuote&mdash;&quot;)
        PlainText = PlainText.Replace(&quot;\&apos;&quot;, &quot;&mdash;SuperString=vbApos&mdash;&quot;)

        PlainText = PlainText.Replace(&quot;&amp;&quot;, &quot;&amp;amp;&quot;)
        PlainText = PlainText.Replace(&quot;&mdash;&quot;, &quot;&amp;mdash;&quot;)
        PlainText = PlainText.Replace(&quot;&mdash;&quot;, &quot;&amp;mdash;&quot;)
        PlainText = PlainText.Replace(ChrW(150), &quot;&amp;mdash;&quot;)
        PlainText = PlainText.Replace(&quot;&eacute;&quot;, &quot;&amp;eacute;&quot;)
        PlainText = PlainText.Replace(vbQuote, &quot;&amp;quot;&quot;)
        PlainText = PlainText.Replace(ChrW(8220), &quot;&amp;quot;&quot;)
        PlainText = PlainText.Replace(ChrW(8221), &quot;&amp;quot;&quot;)
        PlainText = PlainText.Replace(&quot;&apos;&quot;, &quot;&amp;apos;&quot;)
        PlainText = PlainText.Replace(&quot;&hellip;&quot;, &quot;&amp;hellip;&quot;)
        PlainText = PlainText.Replace(&quot;&hellip;&quot;, &quot;&amp;hellip;&quot;)
        PlainText = PlainText.Replace(&quot;&frac12;&quot;, &quot;&amp;frac12;&quot;)
        PlainText = PlainText.Replace(&quot;&frac14;&quot;, &quot;&amp;frac14;&quot;)
        PlainText = PlainText.Replace(&quot;&frac34;&quot;, &quot;&amp;frac34;&quot;)
        PlainText = PlainText.Replace(&quot;&iuml;&quot;, &quot;&amp;iuml;&quot;)
        PlainText = PlainText.Replace(&quot;&trade;&quot;, &quot;&amp;trade;&quot;)
        PlainText = PlainText.Replace(&quot;\&quot;, &quot;&amp;#92;&quot;)
        PlainText = PlainText.Replace(vbCr, &quot;&amp;#13;&quot;)
        PlainText = PlainText.Replace(vbLf, &quot;&amp;#10;&quot;)
        PlainText = PlainText.Replace(vbTab, &quot;&amp;#9;&quot;)

        PlainText = PlainText.Replace(&quot;&mdash;SuperString=vbQuote&mdash;&quot;, &quot;\&quot;&quot;&quot;)
        PlainText = PlainText.Replace(&quot;&mdash;SuperString=vbApos&mdash;&quot;, &quot;\&apos;&quot;)

        Return PlainText
    End Function
</code>

<p>Similarly, the <i>FromHtml</i> extension will convert an
HTML-friendly block of text back into plain text.</p>

<code><button class=CopyButton>Copy</button>
    &lt;Extension()&gt;
    Public Function FromHtml(ByVal HtmlText As String) As String

        HtmlText = HtmlText.Replace(&quot;&amp;amp;&quot;, &quot;&amp;&quot;)
        HtmlText = HtmlText.Replace(&quot;&amp;mdash;&quot;, &quot;&mdash;&quot;)
        HtmlText = HtmlText.Replace(&quot;&amp;eacute;&quot;, &quot;&eacute;&quot;)
        HtmlText = HtmlText.Replace(&quot;&amp;quot;&quot;, &quot;&quot;&quot;&quot;)
        HtmlText = HtmlText.Replace(&quot;&amp;apos;&quot;, &quot;&apos;&quot;)
        HtmlText = HtmlText.Replace(&quot;&amp;hellip;&quot;, &quot;&hellip;&quot;)
        HtmlText = HtmlText.Replace(&quot;&amp;frac12;&quot;, &quot;&frac12;&quot;)
        HtmlText = HtmlText.Replace(&quot;&amp;frac14;&quot;, &quot;&frac14;&quot;)
        HtmlText = HtmlText.Replace(&quot;&amp;frac34;&quot;, &quot;&frac34;&quot;)
        HtmlText = HtmlText.Replace(&quot;&amp;iuml;&quot;, &quot;&iuml;&quot;)
        HtmlText = HtmlText.Replace(&quot;&amp;trade;&quot;, &quot;&trade;&quot;)
        HtmlText = HtmlText.Replace(&quot;&amp;#92;&quot;, &quot;\&quot;)
        HtmlText = HtmlText.Replace(&quot;&amp;#13;&quot;, vbCr)
        HtmlText = HtmlText.Replace(&quot;&amp;#10;&quot;, vbLf)
        HtmlText = HtmlText.Replace(&quot;&amp;#9;&quot;, vbTab)

        Return HtmlText
    End Function
</code>

<h3>And Then There Are JScript Strings</h3>

<p>A situation that is similar in form but distinct in details comes when
you're working on some Java, Javascript, or JScript code and need to insert
some text with punctuation or other special characters in it. For the
same reason as above with HTML text, we need to be able to convert plain
text back and forth from Jscript-friendly text.</p>

<code><button class=CopyButton>Copy</button>
    &lt;Extension()&gt;
    Public Function ToJScript(PlainText As String) As String
        Dim i As Int16
        Dim Result As String = String.Empty

        For i = 1 To PlainText.Length
            Select Case PlainText(i - 1)
                Case &quot;&quot;&quot;&quot;
                    Result += &quot;\&quot;&quot;&quot;
                Case &quot;&apos;&quot;
                    Result += &quot;\&apos;&quot;
                Case &quot;\&quot;
                    Result += &quot;\\&apos;&quot;
                Case vbCr
                    Result += &quot;\n&quot;
                Case vbLf
                    Result += &quot;\f&quot;
                Case vbTab
                    Result += &quot;\t&quot;
                Case Else
                    Result += PlainText(i - 1)
            End Select
        Next

        Return Result
    End Function

    &lt;Extension()&gt;
    Public Function FromJScript(ByVal JavaText As String) As String
        JavaText = JavaText.Replace(&quot;\&quot;&quot;&quot;, &quot;&quot;&quot;&quot;)
        JavaText = JavaText.Replace(&quot;\&apos;&quot;, &quot;&apos;&quot;)
        JavaText = JavaText.Replace(&quot;\\&quot;, &quot;\&quot;)
        JavaText = JavaText.Replace(&quot;\n&quot;, vbCr)
        JavaText = JavaText.Replace(&quot;\f&quot;, vbLf)
        JavaText = JavaText.Replace(&quot;\t&quot;, vbTab)
        Return JavaText
    End Function
</code>

<h3>Base Name of a File</h3>

<p>The <em>Fileinfo</em> class provides easy access to the full pathname,
the extension, and the basename plus extension&hellip;but not the basename,
itself! Although technically this is an extension to the <em>Fileinfo</em>
class, it returns a <em>String</em> and is used in many of the sane situations;
so I'm including it here, rather than create a specialized module for it.</p>

<code><button class=CopyButton>Copy</button>
Module OrganicaStrings
	.
	.
	.
    <b>&lt;Extension()&gt;
    Public Function BaseName(F As FileInfo) As String
        Return F.Name.Left(F.Name.Length - F.Extension.Length)
    End Function</b>

End Module
</code>

</asp:Content>
