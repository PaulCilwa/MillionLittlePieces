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
			.Properties.Title = "OrganicaLib: SystemRegistry"
			.Properties.Description = "Easily store information in the System Registry."
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Keywords = "Organica,Visual Basic,VB.NET,Class Library,OrganicaLib"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "02/24/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.png" class=Right>

<p id=Extract>In Windows, the System Registry holds setting information for Windows itself,
as well as for any number of applications. Visual Basic used to provide a simple means
of reading to and writing from the System Registry, but then they split .NET into several branches,
in an effort to promote programming for any generic platform, not just Windows. So now,
applications that are .NET CORE-based and have code using those methods is broken. 
So I've replaced them and put them in
a new class, <i>SystemRegistry</i>, added to <b>OrganicaLib</b>.</p>

<p>This is a simple project, using the original Win32 functions as encapsulated in CORE's
<em>Registry</em> class. Also, we'll restrict our use of the Registry to the Current User,
the only area that doesn't require Administrator permission. (That's virtual anything you'd
want to write, anyway, unless you literally want to write a replacement for <b>RegEdit</b>.)</p>

<p>To follow along, add a <b>class</b> module to your <em>OrganicaLib</em> project and
give it the name, &quot;SystemRegistry&quot;. This class, which must import System.Win32,
has just four components: <i>New()</i>; a <i>Value</i> property that can be read or written to;
and three cleanup procedures, <i>DeleteValue</i>, <i>DeleteApp</i>, and <i>DeleteCompany</i>.</p>

<p>To use, just create an instance of the <i>SystemRegistry</i> object, providing a name for
the app and, optionally, a company name. For example:</p>

<code>
Imports OrganicaLib

Class MyClass

	Public CurrentNumber as UInt16 = 0
	
    Public Sub GetValue()
	    Dim AppRegistry As New SystemRegistry(&quot;Arrowverse&quot;)
        V = AppRegistry.Value(&quot;CurrentNumber&quot;)
        If V &gt; 0 Then
            CurrentNumber.Value = V
        End If
     End Sub
     
End Class
</code>

<p>So, now that you have an idea how to use it, let's see how to write it.</p>

<code>
Imports Microsoft.Win32

Public Class SystemRegistry
    Private BaseKey As RegistryKey = Registry.CurrentUser.OpenSubKey(&quot;Software&quot;, True)
    Private CompanyKey As RegistryKey
    Private AppKey As RegistryKey

    Public Sub New(MyApplication As String, Optional MyCompany As String = &quot;&quot;)

        Dim K As RegistryKey
        K = BaseKey

        If MyCompany &gt; &quot;&quot; Then
            CompanyKey = K.CreateSubKey(MyCompany, True)
            K = CompanyKey
        End If

        AppKey = K.CreateSubKey(MyApplication, True)
    End Sub
    
    &hellip;
</code>

<p>As you can see, the class has three private properties to help it do its job;
each is of the <i>RegistryKey</i> class. Registry entries use the node system of traversing
and accessing values. So the top node is the <i>BaseKey</i>; if a company name is provided,
the <i>CompanyKey</i> will point to that; and, regardless, the <i>AppKey</i> stores to the
values for the current application.</p>

<code>
		&hellip;
    Public Property Value(KeyName As String) As String
        Get
            Return AppKey.GetValue(KeyName)
        End Get
        Set(aValue As String)
            AppKey.SetValue(KeyName, aValue)
        End Set
    End Property
		&hellip;
</code>

<p>The <i>Value</i> property encapsulates the <i>GetValue</i> and <i>SetValue</i>
functions. The desired key is specified as an index to the object, as seen in the example.</p>

<p>The <i>DeleteValue</i> method exists to do just that. The <i>DeleteApp</i> and
<i>DeleteCompany</i> methods are intended for uninstall operations.</p>

<code>
		&hellip;
    Public Sub DeleteValue(KeyName As String)
        AppKey.DeleteValue(KeyName)
    End Sub

    Public Sub DeleteApp()
        BaseKey.DeleteSubKey(AppKey.ToString)
    End Sub

    Public Sub DeleteCompany()
        If CompanyKey IsNot Nothing Then
            BaseKey.DeleteSubKeyTree(CompanyKey.ToString)
        End If
    End Sub

End Class
</code>

<p>And that's all there is to today's project!</p>

</asp:Content>
