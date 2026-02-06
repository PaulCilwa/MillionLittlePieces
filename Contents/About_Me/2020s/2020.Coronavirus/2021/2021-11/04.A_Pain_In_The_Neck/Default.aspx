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
			.Properties.Title = "A Pain In The Neck"
			.Properties.Description = "Minor surgery for a minor cancer."
			.Properties.ThumbnailPath = "20211104_142547.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Cancer,Skin Cancer,Surgery"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/04/2021"
			.Properties.Updated = "12/16/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20211104_063806.jpg"/>

<p id=Extract>I had a basil skin cancer spot removed from my back a decade or so
ago. Well, I recently discovered I have grown another one, or
something very much like it. So, today is the day I had it removed.</p>

<p>We've been having some mildly weird things goping on at the proerty lately.
So we are reluctant to leave it unattended. Therefore,
Keith volunteered to stay behind with the dogs while I drove myself to the other side of the volcano
for the surgery.</p>

<img src="20211104_111732.jpg"/>

<p>Luckily, I got an early start, because I would up behind this asshole, who drove 12 miles per hour the
whole way down Hana Highway (the speed limit is generally 35 MPH), without ever pulling 
into a pullover or otherwise letting me or the 16 cars behind me get by.</p>

<img src="20211104_142547.jpg"/>

<p>The surgery was performed by a Dr. Maurat, and it was pretty much painless. Didn't take very long either,
or at least it didn't seem long, since we &quot;talked story&quot; (A Hawaiian term meaning &quot;chat&quot;)
the whole time.</p>

<p>The drive home was uneventful&mdash;no slowpokes blocking the way. Once the anesthetic wore-off,
it felt a little sore but not something I'd really have noticed if I hadn't been waiting for it.</p>

<p>I can have the sutures removed in 12 days. In the meantime, I can shower (gently) but I can't go in the
ocean.</p>

<p>A week-and-a-half. I can do this.</p>

<h3>Update</h3>
<h5>December 16, 2021</h5>

<img src="20211216_112425.jpg">

<p>It's now about five weeks since the surgery, and there's pretty much 
nothing left of the scar.</p>

</asp:Content>
