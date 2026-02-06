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
			.Properties.Title = "OrganicaLib: ColorWheel Control"
			.Properties.Description = "Here is a Windows Forms control you can drop into your project for selecting mathematically harmonious color schemes."
			.Properties.Keywords = "ColorWheel,User Controls,vb.net,Color Harmony,OrganicaLib"
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "1/17/2026"
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
    
    <img src="Badge.jpg">

	<p id=Extract>ColorWheel is a Windows Forms <code>UserControl</code> that lets you pick colors by clicking or dragging
		a marker on an HSV color wheel&mdash;with optional harmony modes (complementary, triadic, tetradic,
		adjacent, monochromatic, and freestyle) that automatically produce a coordinated palette. This is
		perfect for building theming tools where you want fast, visual color selection and consistent derived
		colors without hand-calculating offsets or relying on your innate good taste.</p>

	<h3>ColorWheel</h3>

	<p>At a high level, <code>ColorWheel</code> renders a cached bitmap of a circular HSV wheel and draws one or
		more draggable markers on top. The primary marker drives the control's core state (<code>Hue</code> and
		<code>Saturation</code>), and harmony modes derive secondary markers from the primary so you can
		immediately harvest a palette via <code>HarmonyColors</code>.</p>

	<code><button class="CopyButton">Copy</button>
	<DefaultEvent("ColorChanged")>
Public Class ColorWheel
	Inherits UserControl

	Public Event ColorChanged(sender As Object, e As EventArgs)

	Private wheelBitmap As Bitmap
	Private wheelRadius As Integer
	Private isDragging As Boolean = False

	Private _hue As Double = 0
	Private _sat As Double = 1

	Private markers As New List(Of ColorMarker)
	Private activeMarker As ColorMarker = Nothing
	Private _harmony As HarmonyMode = HarmonyMode.None
	&hellip;
End Class</code>

	<p>Notice how the control keeps a small, explicit state surface: HSV for the current selection plus a list
		of markers. The beauty of this design is that your UI can react to a single event (<code>ColorChanged</code>)
		while still having access to both the primary color and any derived harmony colors at the same time.</p>

	<h4>Constructor</h4>

	<p>The <code>New</code> constructor initializes rendering settings (double buffering, redraw on resize) and
		creates the initial primary marker at hue 0 and full saturation. By always having a primary marker, we
		guarantee the control has a valid selection from the moment it is created.</p>

	<code><button class="CopyButton">Copy</button>
	Public Sub New()
		InitializeComponent()
		Me.DoubleBuffered = True
		Me.ResizeRedraw = True
		Me.SetStyle(ControlStyles.AllPaintingInWmPaint Or
		ControlStyles.UserPaint Or
		ControlStyles.OptimizedDoubleBuffer, True)
		' Primary marker at hue 0, sat 1
		markers.Clear()
		markers.Add(New ColorMarker(0, 1, True))
		SyncPrimaryHSFromMarker()
		RecalculateMarkers()
	End Sub</code>

	<p>Because the marker list is seeded immediately, your first paint pass can always draw a marker and
		<code>SelectedColor</code> can always be computed. This is perfect for forms where you want the control
		to populate a preview panel on load without requiring the user to click first.</p>

	<code class=Example><button class="CopyButton">Copy</button>
	' Create programmatically (dropping it on a form in the designer also calls New).
	Dim wheel As New ColorWheel()
	wheel.Dock = DockStyle.Fill
	Me.Controls.Add(wheel)</code>

	<p>In practice you typically place the control via the WinForms designer, but the programmatic approach is
		useful for dynamic UI layouts or plugin-style tools where controls are loaded at runtime.</p>

	<h4>Event: ColorChanged</h4>

	<p>The <code>ColorChanged</code> event fires whenever the selection changes&mdash;including dragging a marker,
		switching <code>Harmony</code>, tweaking angles, or adding/removing markers in freestyle. This is the
		primary integration point for keeping your UI in sync.</p>

	<code><button class="CopyButton">Copy</button>
	Public Event ColorChanged(sender As Object, e As EventArgs)</code>

	<p>The event is intentionally minimal (standard <code>EventArgs</code>) because you can query all the
		interesting state directly from the control. That avoids duplicating state in event payloads and keeps
		event wiring simple.</p>

	<code class=Example>
	Private Sub ColorWheel1_ColorChanged(sender As Object, e As EventArgs) Handles ColorWheel1.ColorChanged
	PreviewPanel.BackColor = ColorWheel1.SelectedColor

	&hellip;
	Dim colors = ColorWheel1.HarmonyColors
	PrimarySwatch.BackColor = colors(0)

	' If you show secondary swatches, you can populate them from HarmonyColors(1..n).
	If colors.Count &gt; 1 Then SecondarySwatch.BackColor = colors(1)
	&hellip;

	End Sub</code>

	<p>
		By handling one event and pulling <code>SelectedColor</code> plus <code>HarmonyColors</code>, you get a
		single reactive loop for both simple color picking and multi-swatch palette tools.
	</p>

	<h4>Property: Hue</h4>

	<p>
		<code>Hue</code> exposes the current hue angle in degrees (0&ndash;360). Hue is the "which color family"
		component of HSV&mdash;red at 0, green around 120, blue around 240.
	</p>

	<code><button class="CopyButton">Copy</button>
	<Browsable(False)>
	Public ReadOnly Property Hue As Double
	Get
	Return _hue
	End Get
	End Property</code>

	<p>This is read-only because the control treats the primary marker as the source of truth. Internally, hue
		is normalized to a stable range so you never have to worry about negative angles or wrap-around math.</p>

	<code class=Example><button class="CopyButton">Copy</button>
	&hellip;

	Dim hueDegrees As Double = ColorWheel1.Hue
	HueLabel.Text = "Hue: " & hueDegrees.ToString("0.0") & "°" </code>

	<p>This is perfect for debugging, for showing a numeric readout next to the wheel, or for persisting a
		selection in a settings file as HSV rather than RGB.</p>

	<h4>Property: Saturation</h4>

	<p><code>Saturation</code> exposes the current saturation (0&ndash;1). Saturation is "how vivid" the color
		is rendered&mdash;0 is gray, 1 is fully saturated.</p>

	<code><button class="CopyButton">Copy</button>
	<Browsable(False)>
	Public ReadOnly Property Saturation As Double
		Get
			Return _sat
		End Get
	End Property</code>

	<p>Saturation is also read-only for the same reason as <code>Hue</code>: the marker position drives the
		state. The value is clamped into a safe 0&ndash;1 range to eliminate edge-case drift while dragging.</p>

	<code class=Example><button class="CopyButton">Copy</button>
	&hellip;

	Dim s As Double = ColorWheel1.Saturation
	SaturationLabel.Text = "Saturation: " & (s * 100).ToString("0") & "%" </code>

	<p>This is useful when you want to apply rules like "keep accents above 60% saturation" or when you build a
		preset system that stores user choices in HSV.</p>

	<h4>Property: SelectedColor</h4>

	<p><code>SelectedColor</code> converts the current HSV selection into a .NET <code>Color</code>. In this
		control, value/brightness is fixed at 1.0, which keeps the wheel visually consistent and pushes
		brightness decisions to your UI layer if you want them.</p>

	<code><button class="CopyButton">Copy</button>
	<Browsable(False)>
	Public ReadOnly Property SelectedColor As Color
		Get
			Return OrganicaColors.FromHSV(New HsvColor(_hue, _sat, 1.0))
		End Get
	End Property </code>

	<p>The conversion goes through <code>OrganicaColors.FromHSV</code> and <code>HsvColor</code>. 
		By centralizing HSV conversion in the library function, you avoid
		duplicating color math and keep the control focused on interaction and rendering.</p>

	<code class=Example><button class="CopyButton">Copy</button>
	' Common: live preview while the user drags.
	PreviewPanel.BackColor = ColorWheel1.SelectedColor</code>

	<p>This eliminates guesswork in theme builders&mdash;the preview is always the real color your users picked.</p>

	<h4>Property: PrimaryColor</h4>

	<p>
		<code>PrimaryColor</code> returns the color represented by the primary marker. In harmony modes, the
		primary marker is the "anchor" color from which the rest of the palette is derived.
	</p>

	<code><button class="CopyButton">Copy</button>
	<Browsable(False)>
	Public ReadOnly Property PrimaryColor As Color
		Get
			Dim primary = GetPrimaryMarker()
			If primary Is Nothing Then Return Color.Empty
			Return OrganicaColors.FromHSV(New HsvColor(primary.Hue, primary.Saturation, 1.0))
		End Get
	End Property
	</code>

	<p>The null-check returning <code>Color.Empty</code> makes the property resilient even if the marker list is
		in an unexpected state. In normal operation, the control ensures a primary marker always exists.</p>

	<code class=Example><button class="CopyButton">Copy</button>
	' When you want the anchor color even if the user is inspecting secondary markers in FreeStyle.
	PrimarySwatch.BackColor = ColorWheel1.PrimaryColor</code>

	<p>This is perfect for UI layouts that always reserve the first swatch for the "main" color, regardless of
		harmony selection.</p>

	<h4>Property: HarmonyColors</h4>

	<p><code>HarmonyColors</code> returns a read-only list of colors represented by the current marker set, with
		the primary color first. This is the key output when you're building palette-based themes.</p>

	<code><button class="CopyButton">Copy</button>
	<Browsable(False)>
	Public ReadOnly Property HarmonyColors As IReadOnlyList(Of Color)
		Get
			Dim result As New List(Of Color)(markers.Count)
			For Each m In markers
				result.Add(OrganicaColors.FromHSV(New HsvColor(m.Hue, m.Saturation, 1.0)))
			Next
			Return result.AsReadOnly()
		End Get
	End Property</code>

	<p>Returning an <code>IReadOnlyList</code> protects internal state&mdash;your UI can iterate and display
		colors, but it cannot accidentally mutate the marker list. By doing this, we achieve predictable
		harmony behavior and fewer "why did my markers disappear?" bugs.</p>

	<code class=Example><button class="CopyButton">Copy</button>
	' Populate a row of swatches from whatever harmony mode is active.
	Dim colors = ColorWheel1.HarmonyColors

	Swatch1.BackColor = colors(0)

	If colors.Count > 1 Then Swatch2.BackColor = colors(1)
	If colors.Count > 2 Then Swatch3.BackColor = colors(2)
	If colors.Count > 3 Then Swatch4.BackColor = colors(3) </code>

	<p>This pattern scales cleanly: you can show 1 swatch in <code>None</code>, 2 in <code>Complementary</code>,
		3 in <code>Triadic</code>, 4 in <code>Tetradic</code>, or up to your freestyle limit.</p>

	<h4>Property: Harmony</h4>

	<p><code>Harmony</code> selects how secondary markers are generated. In non-freestyle modes, secondary
		markers are recalculated from the primary, giving you stable palette rules rather than manually managed
		markers.</p>

	<code><button class="CopyButton">Copy</button>
	<Browsable(True)>
	<EditorBrowsable(EditorBrowsableState.Always)>
	<DesignerSerializationVisibility(DesignerSerializationVisibility.Visible)>
	Public Property Harmony As HarmonyMode
		Get
			Return _harmony
		End Get
		Set(value As HarmonyMode)
			_harmony = value
			RecalculateMarkers()
			Me.Invalidate()
			RaiseEvent ColorChanged(Me, EventArgs.Empty)
		End Set
	End Property </code>

	<p>Notice how setting <code>Harmony</code> forces a marker recomputation, invalidates the control for redraw,
		and raises <code>ColorChanged</code>. That means your UI always updates immediately when the user switches
		modes&mdash;no extra "Refresh" button required.</p>

	<code class=Example><button class="CopyButton">Copy</button>
	' Switch to a triadic palette: primary + 2 derived colors.
	ColorWheel1.Harmony = HarmonyMode.Triadic</code>

	<p>This is perfect for theme builders where the user can toggle between palette strategies and instantly
		see new swatches.</p>

	<h4>Property: AdjacentAngle</h4>

	<p><code>AdjacentAngle</code> controls the offset (in degrees) for the analogous/adjacent harmony mode.
		Adjacent colors are close together on the wheel&mdash;useful for soft gradients and cohesive UI themes.</p>

	<code><button class="CopyButton">Copy</button>
	<Browsable(True)>
	<DefaultValue(30.0)>
	Public Property AdjacentAngle As Double
		Get
			Return _adjacentAngle
		End Get
		Set(value As Double)
			_adjacentAngle = Math.Max(0.0, Math.Min(180.0, value))
			If _harmony = HarmonyMode.Adjacent Then
				RecalculateMarkers()
				Me.Invalidate()
				RaiseEvent ColorChanged(Me, EventArgs.Empty)
			End If
		End Set
	End Property </code>

	<p>The angle is clamped to 0&ndash;180 degrees to keep the geometry meaningful. The conditional recalculation
		is a small but important performance choice&mdash;changing the angle only triggers work when the current
		harmony mode actually uses it.</p>

	<code class=Example>
	ColorWheel1.Harmony = HarmonyMode.Adjacent
	ColorWheel1.AdjacentAngle = 20.0 </code>

	<p>By tightening the adjacent angle, you get a more "clustered" palette that works well for subtle UI
		highlight states.</p>

	<h4>Property: TetradAngle</h4>

	<p><code>TetradAngle</code> controls the first offset (in degrees) for the tetradic harmony. A tetrad is four
		colors spaced around the wheel; 90 degrees produces a square tetrad.</p>

	<code><button class="CopyButton">Copy</button>
	<Browsable(True)>
	<DefaultValue(90.0)>
	Public Property TetradAngle As Double
		Get
			Return _tetradAngle
		End Get
		Set(value As Double)
			_tetradAngle = Math.Max(0.0, Math.Min(180.0, value))
			If _harmony = HarmonyMode.Tetradic Then
				RecalculateMarkers()
				Me.Invalidate()
				RaiseEvent ColorChanged(Me, EventArgs.Empty)
			End If
		End Set
	End Property </code>

	<p>Again, the control clamps the range and only recalculates when it matters. This design is perfect for a
		UI with a slider&mdash;you can let the user experiment with rectangle tetrads without worrying about
		bad inputs or missed redraws.</p>

	<code class=Example><button class="CopyButton">Copy</button>
	ColorWheel1.Harmony = HarmonyMode.Tetradic
	ColorWheel1.TetradAngle = 60.0 </code>

	<p>Setting a non-90 angle gives you a rectangle tetrad, which can be more flexible than a strict square if
		you want one pair of colors to be closer together.</p>

	<h4>Property: MaxFreeStyleMarkers</h4>

	<p><code>MaxFreeStyleMarkers</code> caps the number of markers allowed in <code>FreeStyle</code> mode
		(including the primary). In freestyle, clicks add markers and right-click removes non-primary markers,
		so a cap prevents your UI from becoming unmanageable.
	</p>

	<code><button class="CopyButton">Copy</button>
	<Browsable(True)>
	<DefaultValue(5)>
	Public Property MaxFreeStyleMarkers As Integer
		Get
			Return _maxFreeStyleMarkers
		End Get
		Set(value As Integer)
			_maxFreeStyleMarkers = Math.Max(1, value)
			If _harmony = HarmonyMode.FreeStyle AndAlso markers.Count > _maxFreeStyleMarkers Then
				' Trim from the end, preserving the primary.
				Do While markers.Count > _maxFreeStyleMarkers
					Dim last = markers.Last()
					If last IsNot Nothing AndAlso Not last.IsPrimary Then
						markers.Remove(last)
					Else
						Exit Do
					End If
				Loop
				RaiseEvent ColorChanged(Me, EventArgs.Empty)
				Me.Invalidate()
			End If
		End Set
	End Property </code>

	<p>The trim logic preserves the primary marker and removes only secondary markers from the end. This is a
		pragmatic rule: it keeps the anchor color stable while still enforcing the cap, which is exactly what
		you want when users are experimenting and adding lots of points quickly.</p>

	<code class=Example><button class="CopyButton">Copy</button>
	ColorWheel1.Harmony = HarmonyMode.FreeStyle
	ColorWheel1.MaxFreeStyleMarkers = 8
	</code>

	<p>This is perfect when your UI can display more swatches (for example, an 8-slot palette bar) and you want
		the control to enforce that constraint.</p>

	<h4>Quick Reference</h4>

	<p>If you want a fast mental model, these are the public members you'll use most often:</p>

	<ul>
		<li><b>ColorChanged</b> - Raised when the selection or marker set changes</li>
		<li><b>Hue</b> - Current hue in degrees (0&ndash;360), derived from the primary marker</li>
		<li><b>Saturation</b> - Current saturation (0&ndash;1), derived from the primary marker</li>
		<li><b>SelectedColor</b> - Current selection converted to a <code>Color</code> (HSV value fixed at 1.0)</li>
		<li><b>PrimaryColor</b> - The anchor color represented by the primary marker</li>
		<li><b>HarmonyColors</b> - Read-only palette list (primary first) for the current harmony/marker set</li>
		<li><b>Harmony</b> - Harmony strategy that determines how secondary markers are generated</li>
		<li><b>AdjacentAngle</b> - Angle used by <code>Adjacent</code> mode (defaults to 30)</li>
		<li><b>TetradAngle</b> - Angle used by <code>Tetradic</code> mode (defaults to 90)</li>
		<li><b>MaxFreeStyleMarkers</b> - Cap used by <code>FreeStyle</code> mode (defaults to 5)</li>
	</ul>

	<h3>Supporting Types</h3>

	<p>Two public supporting types are defined alongside the control: <code>ColorMarker</code> (the data model
		for a marker) and <code>HarmonyMode</code> (the palette strategy enum). Even though <code>ColorWheel</code>
		keeps its marker list private, these types are useful for understanding the control and for future
		extensions (for example, if you later expose markers for serialization).</p>

	<h4>ColorMarker</h4>

	<p><code>ColorMarker</code> stores hue/saturation and whether the marker is primary. The control uses this
		as a lightweight model object so marker recalculation and drawing are straightforward.</p>

	<code><button class="CopyButton">Copy</button>
	Public Class ColorMarker
	Public Property Hue As Double
	Public Property Saturation As Double
	Public Property IsPrimary As Boolean

	Public Sub New(h As Double, s As Double, primary As Boolean)
		Hue = h
		Saturation = s
		IsPrimary = primary
	End Sub

	End Class
	</code>

	<p>The model is intentionally simple: just enough data to map to a wheel position and convert to a color.
		By keeping it plain, you avoid dragging UI concerns (like pens or rectangles) into your state model.</p>

	<code class=Example><button class="CopyButton">Copy</button>
	' Useful for tests or future extensions (ColorWheel's internal list is private today).
	Dim m As New ColorMarker(210.0, 0.75, False)

	Dim markerHue As Double = m.Hue
	Dim markerSat As Double = m.Saturation
	Dim isPrimary As Boolean = m.IsPrimary</code>

	<p>This is perfect when you later add persistence (saving palettes) or when you write unit tests for harmony
		math outside the UI layer.</p>

	<h4>HarmonyMode</h4>

	<p><code>HarmonyMode</code> defines the palette strategy. If you're unfamiliar with these terms:
		<i>complementary</i> means opposite on the wheel, <i>triadic</i> means three evenly spaced colors,
		<i>tetradic</i> means four around the wheel, <i>monochromatic</i> stays on one hue, and <i>adjacent</i>
		means near-neighbors.</p>

	<code><button class="CopyButton">Copy</button>
	Public Enum HarmonyMode
		None = 0
		Complementary = 1
		Triadic = 2
		Tetradic = 3
		Monochromatic = 4
		Adjacent = 5
		FreeStyle = 6
	End Enum </code>

	<p>The beauty of an enum-based mode switch is that your UI can drive it with a dropdown or radio buttons
		and still stay strongly typed. That reduces configuration errors and makes future modes easy to add.</p>

	<code class=Example><button class="CopyButton">Copy</button>
	' Drive mode from a ComboBox selection.
	Select Case HarmonyModeCombo.SelectedItem.ToString()
		Case "None"
			ColorWheel1.Harmony = HarmonyMode.None
		Case "Complementary"
			ColorWheel1.Harmony = HarmonyMode.Complementary
		Case "Triadic"
			ColorWheel1.Harmony = HarmonyMode.Triadic
		Case "Tetradic"
			ColorWheel1.Harmony = HarmonyMode.Tetradic
		Case "Monochromatic"
			ColorWheel1.Harmony = HarmonyMode.Monochromatic
		Case "Adjacent"
			ColorWheel1.Harmony = HarmonyMode.Adjacent
		Case "FreeStyle"
			ColorWheel1.Harmony = HarmonyMode.FreeStyle
	End Select </code>

	<p>This is perfect for palette tools where users explore different harmony "recipes" and immediately see
		the resulting swatches update via <code>ColorChanged</code>.</p>

	<h3>Conclusion</h3>

	<p><code>ColorWheel</code> gives you a clean, event-driven color picking control with harmony-aware palette
		generation. You get immediate practical wins: a simple <code>ColorChanged</code> hook, direct access to
		primary and derived colors, and mode-specific knobs (<code>AdjacentAngle</code>, <code>TetradAngle</code>,
		<code>MaxFreeStyleMarkers</code>) that let your users explore palettes without breaking your UI. This is
		ideal for theme editors, design-system tooling, branding utilities, and any workflow where you want a
		visually guided palette rather than manual color math.</p>

    <img src="Example.png" />

</asp:Content>
