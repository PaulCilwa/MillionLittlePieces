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
			.Properties.Title = "I Lost My Windows 7 Password"
			.Properties.Description = "How to get back into Windows 7 if you've forgotten your password."
			.Properties.ThumbnailPath = "Error_Recovery.png"
			.Properties.Keywords = "Windows 7"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "11/30/2016"
			.Properties.ThumbnailPath = "password-reset.png"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="password-reset.png" class="Right">

<p id=Extract>If you are still running Windows 7&mdash;which many people are&mdash;and you have secured it with
a password (recommended if you are using a laptop or live in a household with people you don't trust),
inevitably you will need to get into it on a day when you cannot remember your latest password. 
(This usually happens the day after changing it.) Fortunately, there is a way, tricky though it may be,
to change it.</p>

<ol>
	<li>
		<p>With your computer turned on (presumably on the login page you can't get past), <i>turn off the power</i>.
		You can do this either by holding your computer's front power button in for about 5 seconds (until the lights go out),
		or by simply pulling the plug.</p>
		<p>The reason for doing this is to make Windows think there's a problem.</p>
	</li>
	<li>
		<p>Turn the computer back on. This screen should appear:</p>
		<img src="Error_Recovery.png" class="Icon" />
		<p>With LAUNCH STARTUP REPAIR highlighted, press the Enter key.</p>
	</li>
	<li>
		<p>The Windows 7 Startup Repair app will start, and will ask if you want to use System Restore.
		<b>You do not.</b> Please press Cancel.</p>
		<img src="No_Restore.jpg" class="Book" />
	</li>
	<li>
		<p>Allow Windows 7 five to ten minutes to do its repair thing. Eventually, though, a dialog will
		appear informing you that the repair failed. Don't worry. This was all part of the plan!</p>
		<img src="start-repair-error.png" class="Book" />
		<p>Click the drop-down button that says View Problem Details, and scroll all the way to the bottom. At the bottom,
		there will be an link to a text file, <b>erofflps.txt</b>. Click the link, which will start Notepad.</p>
	</li>
	<li>
		<p>This was actually just a trick to get Notepad running; we don't really want that file. Instead, click <i>File..Open</i>
		and navigate to your Windows drive (it will <i>not</i> be drive C as usual, because Windows 7 is in repair mode). 
		Navigate to Windows\System32. On Notepad's Open Dialog's Files of Type dropdown, select All Files. Then look for the 
		application file, <b>sethc</b>.</p>
		<img src="rename-sethc.png" class="Book">
		<p>Now, by clicking a second time (<i>not</i> a double-click), you can change the name of that file.
		Change it to <b>sethc_bak</b>.</p>
	</li>
	<li>
		<p>Scroll upwards and find the file <b>cmd</b>. Right click and select <i>Copy</i>, then <i>Paste</i>.
		Change the name of the copy from <b>cmd - Copy</b> to <b>sethc</b>. Then cancel out of the dialogs. On the last one,
		click <i>Finish</i>. That will cause your computer to shut down.</p>
	</li>
	<li>
		<p>Restart the computer. You still can't log in, but what we've done in the previous steps is replace the "sticky keys"
		feature with the command prompt program. So, press your Shift key <i>five times in rapid succession</i>. That would
		normally activate the sticky keys; but because of what we've done instead it will activate the command prompt.</p>
	</li>
	<li>
		<p>At the command prompt, type in the Net User command to get a list of all users listed on this computer.</p>
		<code class="DOS">&gt;net user</code>
		<p>Find the administrator user whose password you need. Let's say the user's name is Paul. You will then type
		the following:</p>
		<code class="DOS">&gt;net user Paul *</code>
		<p>That will present a prompt to change user Paul's password.</p>
	</li>
	<li>
		<p>Close the command prompt and use the new password to log in to Windows 7.</p>
	</li>
	<li>
		<p>Clean up: Using File Explorer, return to Windows\System32, delete <b>sethc</b> and change <b>sethc_bak</b>
		back to plain <b>sethc</b>.</p>
	</li>
</ol>

</asp:Content>
