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
			.Properties.Title = "Fitting the Profile"
			.Properties.Description = "A Visual Basic 6.0 method of easily accessing WIN.INI files."
			.Properties.ThumbnailPath = "ProcedureAttributes.gif"
			.Properties.Keywords = "Visual Basic 6.0"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id="Extract">Back a million years ago, when computers ran on kerosene and the 
most recent operating system was Microsoft Windows 3.1, the 
information required by each program on a permanent basis&mdash;user 
options, for example&mdash;was stored either in a general file, <font face="Courier">
WIN.INI</font>, or a file unique to the program, also with a <font face="Courier">
.INI</font> extension. Beginning with Windows 3.0, when Microsoft 
added the functions for accessing &quot;private&quot;
<font face="Courier">Profiles</font>, the company discouraged 
cluttering up the official <font face="Courier">WIN.INI</font> file 
and encouraged us to use so-called &quot;private profiles&quot; always.</p>

<p>Of course, we no sooner got accustomed to &quot;private profiles&quot; than 
Windows 95 came out, and the preferred depository for that kind of 
information became the system registry. The main reason for using 
the registry was that</p>

<ul>
	<li>Access was faster</li>
	<li>It automatically supported multiple users on the same computer</li>
</ul>

<p>Visual Basic's <i>GetSetting</i> and <i>SaveSetting</i> functions 
once accessed <font face="Courier">Prof</font>iles; but when VB 
moved to 32bits they were redirected to the Register. That doesn't 
mean they aren't still useful, though, as the dozens of Internet 
forms devoted to VB programming can attest. Each contains many 
requests: &quot;How can I access a 
<font face="Courier">.INI </font>file?&quot; And so, I present a class to 
do just that.</p>

<h4>Understanding the Profile Format</h4>
<p>Let's being by calling these things by their right name: <i>
Profiles</i>. (Called that, I assume, since &quot;profile file&quot; sounds 
like the speaker has the hiccups.)</p>

<p>Profiles share a common structure, because they are usually 
managed by the same API functions. In this format, keyed values are 
grouped into sections. When there were just two <font face="Courier">
Prof</font>iles (<font face="Courier">SYSTEM</font> and 
<font face="Courier">WIN</font>), the section was assumed to be the 
name of an application, and much of the documentation still refers 
to the section header that way. Now, with most applications owning 
their own Profiles, the files contain only one or a few sections.</p>

<p>The name of the section is always set off by brackets, and may 
include embedded blanks. The following list contains valid section 
names, the way they might appear in a Profile:</p>

<pre class="code">[Microsoft Word]

[Clock]

[Menus]</pre>

<p>Section names are not case sensitive, so entering &quot;CLOCK&quot; or even 
&quot;cloCK&quot; would access the &quot;Clock&quot; section equally well.
</p>

<p>Beneath each section name there is usually a group of keyed 
values (an empty section is permissible, however). A typical section 
from a WIN.INI file is shown below:</p>

<pre class=code>[Desktop]
Pattern=(None)
GridGranularity=0
wallpaper=camper.bmp
IconSpacing=75
TileWallPaper=1</pre>

<p>In this case, there are five keyed values, the first of which is 
&quot;Pattern,&quot; located in the &quot;Desktop&quot; group. Like section names, keys 
are not case sensitive.</p>

<p>The value of a key begins at the first character past the equal 
sign, so</p>

<pre class="code">wallpaper=camper.bmp</pre>

<p>is <i>not</i> the same as</p>

<pre class="code">wallpaper = camper.bmp</pre>

<p>Unless you hard-code a fully-qualified pathname as the filename 
parameter, Windows will <i>always</i> look for a Profile in the Windows directory&mdash;not in the 
<font face="Courier">Windows\System</font> directory, the 
application's &quot;current&quot; directory, nor even any of the directories 
listed in a PATH environment variable. You can, of course, construct 
a fully qualified pathname at run-time. At one time it was 
recommended that you let your Profile reside in the Windows 
directory with all the others. But now, the convention is to place 
it in the Program Files folder the application resides in.</p>

<h4>Can't Touch This</h4>

<p>One other aspect of Profiles, is that you don't &quot;open&quot; or &quot;close&quot; 
them like you do &quot;normal&quot; files. In fact, you don't even have to 
explicitly create them. When you request data from one, you supply a 
default value. If that key isn't present, or, for that matter, the 
section, or even the file, the default is returned: no harm, no 
foul. You can't even tell if the value came from a file or the 
default!</p>

<p>When you <i>write</i> a new value:</p>

<ul>
	<li>If the file didn't exist before, it is created.</li>
	<li>If the section didn't exist before, it is created.</li>
	<li>If the key didn't exist before, it is created.</li>
	<li>The value is written.</li>
</ul>

<h4>Key Collecting</h4>
<p>I wanted my Profile class to look like a keyed collection of 
values. And, since it <i>is</i> a class&mdash;and you are free to create 
as many instances of it as you want&mdash;that meant I didn't have to 
worry overmuch about Sections; let each instance stand for a single 
Section. Most applications will not need more than one instance.</p>

<p>A keyed collection is like a regular Collection object, except 
that the items it contains are only accessible by key, not numeric 
index.</p>

<p>However, I didn't want to lose the generally-useful abilities of 
the Private Profile API functions, like being able to enumerate 
Sections and Keys within sections. So I put that in, too.</p>

<h3>Creating the Project</h3>
<p>If you wish, you can simply <a href="ProfileList.zip">download</a> 
the finished class.</p>

<p>Or, you can build it with me.</p>

<p>To do so, open Visual Basic 6 and create a new, standard project. 
Then click the <i>Project -&gt; Add Class Module</i> menu command. That 
will instantly open a code window. Tap your F4 key to bring up the 
Properties box, and change the Name property from &quot;Class1&quot; to 
&quot;ProfileList&quot;.</p>

<pre class="code">Option Explicit

<font color=green>' This object represents a single section of
' a Windows Ini file by encapsulating the 
' Windows Private Profile API.</font>

Public Sections As New Collection
Public Keys As New Collection

Private i_Filename As String
Private i_Section As String

Private Declare Function GetPrivateProfileSectionNames _
    Lib &quot;kernel32&quot; _
    Alias &quot;GetPrivateProfileSectionNamesA&quot; ( _
	ByVal ReturnBuffer As String, _
	ByVal ReturnBufferSize As Long, _
	ByVal Filename As String) As Long

Private Declare Function GetPrivateProfileSection _
    Lib &quot;kernel32.dll&quot; _
    Alias &quot;GetPrivateProfileSectionA&quot; ( _
	ByVal Section As String, _
	ByVal ReturnBuffer As String, _
	ByVal ReturnBufferSize As Long, _
	ByVal Filename As String) As Long

Private Declare Function GetPrivateProfileString _
    Lib &quot;kernel32&quot; _
    Alias &quot;GetPrivateProfileStringA&quot; ( _
	ByVal SectionName As String, _
	ByVal Key As Any, _
	ByVal Default As String, _
	ByVal Value As String, _
	ByVal ValueSize As Long, _
	ByVal Filename As String) As Long

Private Declare Function WritePrivateProfileString _
    Lib &quot;kernel32&quot; _
    Alias &quot;WritePrivateProfileStringA&quot; ( _
	ByVal SectionName As String, _
	ByVal Key As Any, _
	ByVal Value As Any, _
	ByVal Filename As String) As Long
	
Enum SupportedDataTypes
    vbString = VbVarType.vbString
    vbDate = VbVarType.vbDate
    vbByte = VbVarType.vbByte
    vbInteger = VbVarType.vbInteger
    vbLong = VbVarType.vbLong
    vbDecimal = VbVarType.vbDecimal
    vbSingle = VbVarType.vbSingle
    vbDouble = VbVarType.vbDouble
End Enum</pre>

<p>The bulk of the section is taken by the four API declarations. 
You'll notice I &quot;cleaned up&quot; Microsoft's silly naming convention. 
Because Visual Basic will <i>prompt</i> you for the arguments to a 
function by name&mdash;that is, the names in the function's declaration&mdash;it 
makes sense to me to dispense with the obfuscating prefixes and 
stick with descriptive, meaningful argument names. And the tool tip 
will <i>tell</i> you what the data type is!</p>

<p>Above those four declarations, I put two Collection objects&mdash;<i>Sections 
</i>and <i>Keys</i>, so you can guess what those will be used 
for&mdash;and two <b>Private</b> variables, <i>i_Filename</i> and <i>i_Section</i>. 
The &quot;i_&quot; prefix is one I use to distinguish <b>i</b>nternal 
variables from their <b>Public Property Get</b> and <b>Let</b> 
procedures.</p>

<p>And, afterwards, is a bit of a surprise. Let's save the 
discussion for later.</p>

<h4><i>Filename</i> property</h4>

<p>Obviously, the <b>ProfileList</b> class will have to know the 
name of the file containing the profile. That value, which will be 
used by the API calls every time a profile value is read or written, 
will be stored in that internal
<i>i_Filename</i> property. But how does that property get set? And, 
once assigned, how can it be read? After all, <i>i_Filename</i> is <b>
Private</b>&mdash;it's invisible outside this class module.</p>

<p>It's done through a pair of <i>property procedures</i> naturally. 
These are procedures, very similar to <b>Sub</b> and <b>Function</b> 
procedures, that &quot;appear&quot; to the program <i>outside the class</i> as 
regular variables. The big difference: property procedures can <i>do</i> 
things other than assign or retrieve values.</p>

<p>Let me cheat a little and show you how the value is accessed, 
first:</p>

<pre class="code">Public Property Get Filename() As String
	Filename = i_Filename
End Property</pre>

<p><b>Property Get</b> procedures are very much like VB 
<b>Functions</b>. They return values in just the same way, by 
assigning the value to be returned, to the name of the procedure 
itself. BY assigning <i>i_Filename</i> as the return value of the <i>
Filename</i> property, I, in effect, make the value <b>Public.
</b>So, you've got to ask&mdash;why bother?</p>

<p>The short answer is, 
sometimes you want something to <i>happen</i> when the value is read, or assigned, or both. It might 
be validation , calculation, or something implied by the class 
itself. For example, in this class, once the <i>Filename 
</i>is assigned, the class can be expected to provide a list of all 
<i>Sections</i> in the profile. So, when <i>Filename</i> is 
assigned&mdash;thus invoking the <b>Property Let</b> procedure&mdash;we do a 
little more than assign the incoming value to <i>i_Filename</i>:</p>

<pre class="code">Public Property Let Filename(ByVal Value As String)
    i_Filename = Value
    Refresh
End Property</pre>
			
<p>Starting from the top, the procedure declaration states that this 
procedure is:</p>

<ul>
	<li><p>Public (it can be referenced outside this class module). 
	This implies that the <i>Filename</i> property is part of this 
	class' <i>interface</i>.</p></li>
	<li><p>This particular procedure, by means of the keyword <b>Let</b>, 
	will be invoked if someone tries to <i>assign</i> a value to <i>
	Filename</i>.</p></li>
	<li><p>Values assigned to this property will be of type <b>String</b> 
	(or will be converted to that type during the assignment). 
	Internally, in this procedure, the assigned value will be 
	cleverly called <i>Value</i>.</p></li>
</ul>

<p>Looking at the code, we find the expected assignment of <i>Value 
</i>to <i>i_Filename</i>. But, after that, is a call to&hellip;<i>Refresh?</i> 
What's being refreshed?</p>

<p>To find out, we need to look at the <i>Refresh</i> procedure.</p>

<h4><i>Refresh</i> method</h4>

<p>In object-oriented programming, public &quot;procedures&quot; that aren't 
properties, are called <i>methods</i>. Generally, methods act on the 
object, make it <i>do</i> something other than just read or retrieve values. In the Visual 
Basic world, <i>Refresh</i> means that the object is refreshing its 
data. The data in this case is the <i>Sections</i> list, and 
possibly the <i>Keys</i> list:</p>

<pre class=code>Public Sub Refresh()
Dim CharactersReturned As Long
Dim Result As String
Dim ResultList() As String, i As Integer

    Result = Space(2048)
    CharactersReturned = GetPrivateProfileSectionNames( _
        Result, Len(Result), Filename)
    Result = Left(Result, CharactersReturned)
        
    ResultList = Split(Result, Chr(0))
    Set Sections = New Collection
    For i = 0 To UBound(ResultList)
        If Trim(ResultList(i)) &gt; &quot;&quot; Then
            Sections.Add Trim(ResultList(i))
        End If
    Next
    
    If i_Section &gt; &quot;&quot; Then
        Section = i_Section
    End If
    
End Sub</pre>

<p>There are four local variables. They don't need to be declared at 
the top of the procedure, but I usually do that just to make things 
easier for me to read. (Hey, maybe I was a C programmer just a 
little too long&hellip;!) I'll describe them as I come to their use.</p>

<p>The first two executable statements are concerned with the mysteries 
of interfacing to the Windows API. See, Windows was written in C, 
for C programmers. C calling sequences and data types are mostly 
very different from VB's. In fact, in order to make calling these 
functions possible at all, some odd little kludges got built into 
the language.</p>

<p>A very basic difference is the way text strings are stored. In C, 
strings fill a sequence of bytes and are terminated with a NULL 
character&mdash;that is, a byte whose bits are all zeroes. In Visual 
Basic, the length of strings is managed differently; and they never 
take up more space than they need.</p>

<p>In order to pass <i>Result</i> to <i>GetPrivateProfileSectionNames</i>,
then, we have to <i>pre-allocate</i> more than enough space; 
otherwise the return value could be truncated. I arbitrarily chose 
2K. The call is then made. <i>GetPrivateProfileSectionNames 
</i>thoughtfully returns the actual number of characters returned, 
not including the trailing NULL. The <i>Left</i> function trims any 
excess characters.</p>

<p>Each of the section names returned, however, will be delimited 
from the others by a NULL of its own. So we<i>Split</i> the <i>
Result</i> into the <i>ResultList</i> array. The <i>Sections</i> collection is re-created; and the 
section names added to it, one by one.</p>

<p>If you are sharp-eyed, you might have noticed that the <i>Sections</i>
collection was already allocated when it was declared. Why do it 
again? Well, this is actually the fastest way to clear the contents 
of a collection&mdash;by replacing it with a new, empty one. But a better 
question would be, why pre-allocate it at all?</p>

<p>We want to make our objects as easy-to-use and foolproof as 
possible. If someone tries to &quot;read&quot; the <i>Sections</i> before 
assigning a <i>Filename</i>, of course there would be none to read. 
But if the collection hasn't been allocated, they'll get that 
dreaded <i>&quot;</i>Object variable or With block variable not set&quot; 
message. This way, <i>Sections.Count</i> will simply equal zero.</p>

<p>Now, there's an odd appendix to this method:</p>

<pre class=syntax>    If i_Section &gt; &quot;&quot; Then
        Section = i_Section
    End If</pre>
    
<p>What's <i>that</i> about? Well, remember that <i>Refresh</i>, 
being a <b>Public</b> method, can be called at any time. If the <i>Section 
</i>property has already been set, then the <i>Keys</i> list should 
also be available. It now will not surprise you to know that 
assigning a value to <i>Section</i> automatically loads the 
<i>Keys</i> collection, just as assigning a <i>Filename
</i>automatically loaded the <i>Sections</i> collection. By assigning the same 
value again, we trigger the mechanism.</p>

<h4><i>Section</i> property</h4>

<p>Again, the <b>Property Get</b> procedure is short and to the 
point:</p>

<pre class="code">Public Property Get Section() As String
    Section = i_Section
End Property</pre>

<p>The good stuff is in the <b>Property Let</b> procedure, and this time there's 
no offloading into a &quot;refresh&quot; procedure; the work is done right here:</p>

<pre class=code>Public Property Let Section(ByVal Value As String)
Dim CharactersReturned As Long
Dim Result As String
Dim ResultList() As String, i As Integer, p As Integer

    i_Section = Value

    Result = Space(2048)
    CharactersReturned = GetPrivateProfileSection( _
        i_Section, _
        Result, Len(Result), Filename)
    Result = Left(Result, CharactersReturned)
        
    ResultList = Split(Result, Chr(0))
    Set Keys = New Collection
    For i = 0 To UBound(ResultList)
        If Trim(ResultList(i)) &gt; &quot;&quot; Then
            p = InStr(ResultList(i), &quot;=&quot;)
            If p &gt; 0 Then
                Keys.Add Trim(Left(ResultList(i), p - 1))
            Else
                Keys.Add Trim(ResultList(i))
            End If
        End If
    Next
End Property</pre>

<p>Similar to what we've already seen, this time we call 
<i>GetPrivateProfileSection</i> to object the list of keys. In this 
case, however, what is returned is the keys <i>and</i> their 
values&mdash;which is more information than we actually want right now. 
So, after the <i>Result</i> is <i>Split</i> into the 
<i>ResultList</i> array, we take each string and truncate it just 
before the &quot;=&quot; that separates the key from its value.</p>

<h4><i>GetItem</i> function</h4>

<p>So far, we've seen <b>Public</b> properties and methods. Now, let's look at a
<b>Private</b> function:</p>

<pre class=code>Private Function GetItem(ByVal Key As String, _
	ByVal DefaultValue As String) As String
Dim CharactersReturned As Long
Dim Result As String
  
    Result = Space(2048)
   
    CharactersReturned = GetPrivateProfileString(Section, _
        Key, DefaultValue, Result, Len(Result), Filename)
   
    If CharactersReturned Then
        GetItem = Left(Result, CharactersReturned)
    End If
   
End Function</pre>

<p><i>GetPrivateProfileString</i> is not that different from the 
other API calls we've seen. It's obviously the core function of the 
class; this is what actually plucks the data from the profile. There 
are many modules and even classes on the Web that end here, 
providing no more of a favor than to &quot;wrap&quot; the API call in a 
VB-friendly procedure.</p>

<p>But, for us, it's only the beginning.</p>

<h4><i>SaveItem</i> function</h4>

<p>The converse of <i>GetItem</i> has to call the fourth API 
function to place a value <i>into</i> the profile:</p>

<pre class=code>Private Sub SaveItem(ByVal Key As String, ByVal Value As String)
   Call WritePrivateProfileString(Section, Key, Value, Filename)
End Sub</pre>

<p>Since <i>WritePrivateProfileString</i> doesn't return any values, we don't 
have to perform any tricks before or after calling it.</p>

<h4><i>Bool</i> property</h4>

<p>Suppose we know that a given key's value is stored as Boolean. That 
<i>could</i> mean Yes/No, True/False, even 1/0. Wouldn't it be nice 
if that could be resolved when you <i>requested</i> the value, 
instead of afterward?</p>

<pre class=code>Private Property Get Bool(ByVal Key As String) As Boolean
Dim Text As String

    Text = GetItem(Key, &quot;False&quot;)
    Bool = (UCase(Left(Text, 1)) = &quot;Y&quot;) Or _
	(UCase(Left(Text, 1)) = &quot;T&quot;) Or Text = &quot;1&quot;
    
End Property</pre>

<p>This procedure, which makes use of the <i>GetItem 
</i>function we just saw, handles that resolution. If the first 
character of <i>Key</i>'s value is Y, T or 1, the property reads as <i>
True</i>. Anything else will be <i>False</i>.</p>

<p>&quot;But,&quot; you say, &quot;this procedure is marked 
<b>Private</b>. How can anyone make use of it?&quot;</p>

<p>&quot;You'll see,&quot; I promise mysteriously.</p>

<p>Meanwhile, here's the <b>Let</b> procedure:</p>

<pre class=code>Private Property Let Bool(ByVal Key As String, _
	ByVal Value As Boolean)
Dim Text As String

    Text = Value
    SaveItem Key, Text

End Property</pre>

<p>The incoming <i>Value</i> will be coerced into a Boolean; when we assign that 
to <i>Text</i>, VB automagically converts it into &quot;True&quot; or &quot;False&quot;. Thus, we 
achieve symmetry with the <b>Property Get</b> procedure.</p>

<h4>DateTime property</h4>

<p>Similarly, we might want a date and/or time value kept in our 
profile. Here's the <b>Get</b> procedure:</p>

<pre class=code>Private Property Get DateTime(ByVal Key As String) As Date
Dim Buffer As String

    Buffer = GetItem(Key, &quot;&quot;)
    If Buffer &gt; &quot;&quot; Then
        DateTime = Buffer
    End If

End Property</pre>

<p>We again rely on VB to convert an incoming date and/or time 
from string format to <b>Date</b> data type. However, <i>only</i> 
if a value was, in fact, retrieved. Otherwise, the &quot;null&quot; <b>Date</b> 
value of January 1, 1899 will be returned.</p>

<p>The <b>Let</b> procedure is almost identical to the one for <i>Bool</i>:</p>

<pre class=code>Private Property Let DateTime(ByVal Key As String, _
        ByVal Value As Date)
Dim Text As String

    Text = Value
    SaveItem Key, Text
    
End Property</pre>

<h4><i>Number</i> property</h4>

<p>The last of these three &quot;formatting&quot; properties handles numbers, 
or, rather, integers. The <i>Val</i> function makes for a safe 
conversion, just in case some other program (or some <i>one</i> 
manually) placed an invalid valid in the file:</p>

<pre class="code">Private Property Get Number(ByVal Key As String) As Long

   Number = Val(GetItem(Key, 0))
   
End Property

</pre>

<p>The <b>Property Let</b> procedure 
follows the same pattern we've seen, allowing a <b>Byte</b>, <b>
Integer</b> or <b>Long</b> to be converted to text then written out:</p>

<pre class="code">Private Property Let Number(ByVal Key As String, _
        ByVal Value As Long)
Dim Text As String

    Text = Value
    SaveItem Key, Text
    
End Property</pre>

<h4><i>Item</i> property</h4>

<p>Okay, now we're ready for the <i>real</i> interface, the <b>Public</b> one users will see.</p>

<p>First, remember the <b>Enum</b> from the <b>(General)(Declarations)</b> section?</p>

<pre class=code>Enum SupportedDataTypes
    vbString = VbVarType.vbString
    vbDate = VbVarType.vbDate
    vbByte = VbVarType.vbByte
    vbInteger = VbVarType.vbInteger
    vbLong = VbVarType.vbLong
End Enum</pre>

<p>I've borrowed a subset of the available VB data types. There are 
others; you could add to them if you wished.</p>

<p>Now, let's look at the <i>Item</i> property. Remember, my 
original wish for this class was that it would look like a &quot;keyed 
collection&quot; of values. All collection classes have an <i>Item</i> 
property; if you haven't noticed it, it's because the <i>Item</i> 
property is the <i>default</i> property for the class; you don't 
have to type it's name. When you code something like</p>

<pre class=code>x = List(2)</pre>

<p>you are <i>really</i> programming</p>

<pre class=code>x = List.Item(2)</pre>

<p>So, let's examine the <b>Get</b> procedure:</p>

<pre class=code>Public Property Get Item(ByVal Key As String, _
    Optional ByVal DataType As SupportedDataTypes = vbString) As Variant

    Select Case DataType
    Case vbBoolean
        Item = Bool(Key)
        
    Case vbByte, vbInteger, vbLong, vbDecimal
        Item = Number(Key)
        
    Case vbDate
        Item = DateTime(Key)
        
    Case Else
        Item = GetItem(Key, &quot;&quot;)
        
    End Select
    
End Property</pre>

<p>Thanks to the fact that those <b>Private</b> properties are done, this 
procedure winds up basically being a switch. If the data type is not specified,
<b>String</b> is assumed. The value is retrieved, using whatever procedure is 
appropriate, and passed back. Remember, even if the actual data type is not one 
specifically supported, VB's built-in data conversion will ensure the value is 
returned in a meaningful way.</p>

<p>The <i>DataType</i> property is optional; it defaults to 
<i>vbString</i> so generally it doesn't even need to be supplied. 
Because of the rules of declaring property procedures, we have to set up the <b>
Property Let</b> procedure in exactly the same way:</p>

<pre class=code>Public Property Let Item(ByVal Key As String, _
    Optional ByVal DataType As SupportedDataTypes = vbString, _
    ByVal Value As Variant)

    If DataType = vbString Then
        DataType = VarType(Value)
    End If
    
    Select Case DataType
    Case vbBoolean
        Bool(Key) = Value
        
    Case vbByte, vbInteger, vbLong
        Number(Key) = Value
        
    Case vbDate
        DateTime(Key) = Value
        
    Case Else
        SaveItem Key, Value
    
    End Select
    
End Property</pre>

<p>However, in this case, we can be a little smarter. 
<i>Value</i> is a <b>Variant</b>, so we can use the built-in <i>VarType</i> 
function to override whatever (may have been) specified. While <i>
VarType</i> might return a data type we don't specifically support 
(such as <i>vbDecimal</i>), such as data type will be handled by the <b>
Case Else</b> and treated as a string, which is perfectly adequate.</p>

<p>There's one more thing we have to do before this property is 
complete: We have to mark it as the default property. We do that by 
selecting the <i>Tools -&gt; Procedure Attributes</i> menu command. 
After clicking the &quot;Advanced&quot; button, the dialog looks like this:</p>

<img src="ProcedureAttributes.gif" class="Book">

<p>You can (and should!) add a description; but the cursor is 
pointing to the important part: the &quot;Procedure ID&quot;. By default, it 
is set to &quot;(None)&quot;. You are allowed to make it &quot;(Default)&quot; for one, 
and only one, property per class.</p>

<h4><i>Delete</i> method</h4>

<p>The <i>WritePrivateProfileString</i> possesses an odd, extra, 
ability. It can be used to <i>remove a key and its value entirely.</i> 
Normally, we simply overwrite values. But if you really want to 
remove a key from the profile so that no other program (or person) 
can read it, call the <i>Delete</i> method:</p>

<pre class=code>Public Sub Delete(ByVal Key As String)
   WritePrivateProfileString Section, Key, vbNullString, i_Filename
End Sub</pre>

<p>If a <i>Section</i> and <i>Key</i> are specified, but instead of a 
<i>Value</i>&mdash;<i>any</i> value&mdash;the special <i>vbNullString</i> 
constant is passed, the <i>Key</i> will be deleted.</p>

<h4><i>Clear</i> method</h4>

<p>Similarly, an entire section can be erased. Since the ProfileList class 
represents an entire section, and acts like a collection, it makes sense that 
its <i>Clear</i> method not only clear the in-memory copies, but the section 
itself:</p>

<pre class=code>Public Sub Clear()
   WritePrivateProfileString Section, vbNullString, vbNullString, i_Filename
End Sub</pre>

<p>As before, we pass the <i>vbNullString</i> constant in place of the 
<i>Value</i>; but we pass it in place of the <i>Key</i>, as well. 
That deletes all the keys and values in the <i>Section</i>, and the <i>
Section</i> name itself, from the profile.</p>


</asp:Content>
