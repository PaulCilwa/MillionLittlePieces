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
			.Properties.Title = "Organica: Percentage class"
			.Properties.Description = "A general purpose class for easily calculating percentages and values without bothering with all that math stuff."
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Keywords = "Organica,Shell,VB.NET,Percentage class,object-oriented programming"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "06/28/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.png" class="Left Icon">

<p id=Extract>I have dyslexia, and as a partial consequence I can never get the equation
for calculating percentages right on the first try. <i>Which side does the 100 go on,
and is it divide or multiply?</i> And so, for me at least, it makes sense to get it right
<i>once</i>&hellip;in a reusable function (or, better yet, object) that I can reference by
name when needed? And thus is born the <i>Percentage</i> class.</p>

<p>The premise of the class is that objects of this type could be used as properties
for other objects that might need to store a value that can be expressed as either a
percentage or a hard value (given a maximum value). In my current need there will never
be negative or superfluous (+100%) percentages, so this class doesn't allow values
below zero or higher than the provided maximum.</p>

<p>To create a file for the class to live in, use the <i>Project..Add Class</i> menu command
and change the default name (&quot;Class1&quot;) to &quot;Percentage&quot;.</p>

<img src="Create.jpg">

<p>Clicking the <b>Add</b> button will open a code window for you with the class
skeleton pre-typed.</p>

<code>
Public Class Percentage

End Class
</code>

<p>Since, among the three entities <i>Value</i>, <i>MaxValue</i>, and <i>Percent</i>, any one can be derived from
the other two, we only require the storage of two of them.</p>

<code>
Public Class Percentage

<b>    Private MyValue As Single
    Private MyMaxValue As Single

    Public Sub New(aValue As Single, aMaxValue As Single)
        MyMaxValue = aMaxValue
        MyValue = Math.Min(Math.Max(0, aValue), MyMax)
    End Sub
</b>
End Class
</code>

<p>The code to implement <b>Value</b> and <b>MaxValue</b> as properties is textbook basic.</p>

<code>
	&hellip;
	
<b>    Property Value As Single
        Set(aValue As Single)
            MyValue = Math.Min(Math.Max(0, aValue), MaxValue)
        End Set
        Get
            Return MyValue
        End Get
    End Property

    Property MaxValue As Single
        Set(aMax As Single)
            MyMaxValue = Math.Min(0, aMax)
            If MyMaxValue &lt; MyValue Then MyValue = MyMaxValue
        End Set
        Get
            Return MyMaxValue
        End Get
    End Property</b>
</code>

<p>The fun is in the <i>Percent</i> property, since it must be calculated on demand, or
used to change the <i>Value</i> property if written to.</p>

<code>
	&hellip;
	
    <b>Property Percent As Single
        Set(NewPercent As Single)
            NewPercent = Math.Min(Math.Max(0, NewPercent), 100)
            Value = MaxValue * NewPercent / 100
        End Set
        Get
            Return Value / MaxValue * 100
        End Get
    End Property</b>
</code>

<h3>Stand-alone Functions</h3>

<p>While the above code describes a useful class for when these values must be retained,
it's also true that many times a percentage is needed to be calculated using pre-existing
values, and instantiating an entire object is rather overkill. For these occasions, we
can add <b>Shared</b> functions to the class. A <b>Shared</b> function is one that is
called through the class name itself (as well as through an instantiated object),
with all data provided via arguments.</p>

<code>
	&hellip;

    <b>Public Shared Function CalcPercentage(aValue As Single, aMaxValue As Single) As Single
        Return aValue / aMaxValue * 100.0
    End Function

    Public Shared Function CalcValue(aPercentage As Single, aMaxValue As Single) As Single
        aPercentage = Math.Min(Math.Max(0, aPercentage), 100)
        Return aMaxValue * aPercentage / 100.0
    End Function</b>
</code>

</asp:Content>
