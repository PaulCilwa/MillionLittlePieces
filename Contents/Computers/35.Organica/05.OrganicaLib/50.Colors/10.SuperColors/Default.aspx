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
            .Properties.Title = "OrganicaLib: OrganicaColors"
            .Properties.Description = "A practical, developer‑friendly guide to OrganicaColors.vb, a modern extension toolkit that enhances System.Drawing.Color with HSL, HSV, and HCL conversions, perceptual adjustments, blending utilities, and accessibility‑focused contrast helpers for building reliable, dynamic, and readable UI color systems."
            .Properties.Keywords = "OrganicaColors, System.Drawing.Color Extensions, Color Conversion, Color Manipulation, Contrast Ratio Tools, Color Math, Theme Generation, Perceptual Color Models"
            .Properties.ThumbnailPath = "Badge.jpg"
            .Properties.Author = "Paul S Cilwa"
            .Properties.Posted = "1/16/2026"
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

    <aside>This class was originally named <code>SuperColors</code>.</aside>
        
    <img src="Badge.jpg">

    <p id=Extract>The <code>System.Drawing.Color</code> class is a solid foundation for working with 
        colors in .NET, but it was never designed for the
        kind of nuanced, modern color work developers and designers often need today. It stores RGB values
        cleanly, provides named colors, and integrates well with WinForms and GDI+, yet it stops short of
        offering any meaningful tools for manipulating color in perceptual or design‑oriented ways. There's
        no built‑in support for HSL, HSV, HCL, Lab, or any of the other color spaces that make tasks like
        lightening a shade, generating harmonious palettes, or checking contrast far more intuitive. By
        adding a dedicated module of extension routines, you can transform  into a far more capable
        type&mdash;one that can convert between color spaces, adjust brightness or saturation with
        perceptual accuracy, compute contrast ratios, and generate variants or harmonies with just a single
        method call. This approach preserves the simplicity of the existing  structure while layering on a
        powerful, modern toolkit that makes color manipulation both expressive and mathematically reliable.
        And that's what my OrganicaColors extensions do.</p>

    <p>This file, <strong>OrganicaColors.vb</strong>, gives you a compact, practical color toolkit for 
        <code>System.Drawing.Color</code>&mdash;including conversion helpers (HSL/HSV/HCL), color 
        adjustments (lighten, darken, rotate hue, saturate), blending and grayscale utilities, and 
        accessibility-focused contrast helpers like <code>BestForeground</code> and <code>MakeReadable</code>. 
        The beauty of this design is that most features are extension methods, so you can write natural, 
        fluent code like <code>background.BestForeground()</code> or <code>text.MakeReadable(background)</code> 
        without building a big color framework.</p>

    <h3>HslColor</h3>

    <p><code>HslColor</code> is a lightweight value type that stores Hue (degrees), Saturation, and Lightness. 
        This is perfect for UI theming because you can reason about <i>lightness</i> directly instead of 
        manually juggling RGB channels.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
Public Structure HslColor
    Public ReadOnly H As Double   ' degrees [0, 360]
    Public ReadOnly S As Double   ' [0, 1]
    Public ReadOnly L As Double   ' [0, 1]

    Public Sub New(hue As Double, sat As Double, light As Double)
        H = ColorMath.NormalizeHue(hue)
        S = ColorMath.Clamp01(sat)
        L = ColorMath.Clamp01(light)
    End Sub

    Public Overrides Function ToString() As String
        Return $"HSL(H={H:0.##}°, S={S:0.###}, L={L:0.###})"
    End Function
End Structure
    </code>

    <p>Notice how the constructor normalizes hue into the canonical range and clamps saturation/lightness into 
        <code>[0, 1]</code>. By validating at the boundary, you keep the rest of your pipeline predictable&mdash;no 
        surprises from negative values or hues above 360.</p>

    <h4>Fields</h4>

    <p><code>HslColor</code> exposes three public read-only fields:</p>

    <ul>
        <li><b>H</b> - Hue in degrees <code>[0, 360]</code></li>
        <li><b>S</b> - Saturation <code>[0, 1]</code></li>
        <li><b>L</b> - Lightness <code>[0, 1]</code></li>
    </ul>

    <p>This is perfect for code that wants to tweak one dimension (like lightness) without losing the original hue/saturation.</p>

    <h4>New</h4>

    <p>Use the constructor when you want to create an HSL value directly (for example, when generating a palette by 
        stepping through hue).</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>    
    Public Sub New(hue As Double, sat As Double, light As Double)
        H = ColorMath.NormalizeHue(hue)
        S = ColorMath.Clamp01(sat)
        L = ColorMath.Clamp01(light)
    End Sub
    </code>

    <p>The constructor delegates normalization and clamping to internal helpers. That keeps your HSL objects valid 
        regardless of input source&mdash;user input, math, or conversion from RGB.</p>

    <code class="Example"><button class="CopyButton">Copy</button>
    Dim accent As HslColor = New HslColor(210, 0.65, 0.45)
    Dim hue As Double = accent.H
    Dim saturation As Double = accent.S
    Dim lightness As Double = accent.L
    </code>

    <p>Here you create an HSL color and then read its fields. This is perfect for algorithms like <q>generate 8 
        brand hues at constant lightness</q>.</p>

    <h4>ToString</h4>

    <p><code>ToString</code> gives you a readable diagnostic string&mdash;useful when logging palette generation 
        or debugging conversions.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
    Public Overrides Function ToString() As String
        Return $"HSL(H={H:0.##}°, S={S:0.###}, L={L:0.###})"
    End Function
    </code>

    <p>The returned string includes formatted degrees and normalized components, which makes it easy to compare values 
        in logs without a lot of noise.</p>

    <code class="Example"><button class="CopyButton">Copy</button>
    Dim hsl As HslColor = New HslColor(12, 0.8, 0.55)
    Dim msg As String = hsl.ToString()
    Console.WriteLine(msg)
    </code>

    <p>This is perfect for quickly verifying that hue normalization and component clamping behave the way you 
        expect during theme tuning.</p>

    <h3>HsvColor</h3>

    <p><code>HsvColor</code> stores Hue, Saturation, and Value. HSV is often a better mental model for tasks 
        like <q>keep brightness constant while increasing saturation</q>.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
Public Structure HsvColor
    Public ReadOnly H As Double   ' degrees [0, 360)
    Public ReadOnly S As Double   ' [0, 1]
    Public ReadOnly V As Double   ' [0, 1]

    Public Sub New(hue As Double, sat As Double, value As Double)
        H = ColorMath.NormalizeHue(hue)
        S = ColorMath.Clamp01(sat)
        V = ColorMath.Clamp01(value)
    End Sub

    Public Overrides Function ToString() As String
        Return $"HSV(H={H:0.##}°, S={S:0.###}, V={V:0.###})"
    End Function

End Structure
    </code>

    <p>Like <code>HslColor</code>, the constructor normalizes and clamps inputs up-front. That means conversion 
        routines and downstream math can assume valid ranges.</p>

    <h4>Fields</h4>

    <ul>
        <li><b>H</b> - Hue in degrees <code>[0, 360)</code></li>
        <li><b>S</b> - Saturation <code>[0, 1]</code></li>
        <li><b>V</b> - Value (brightness) <code>[0, 1]</code></li>
    </ul>

    <h4>New</h4>

    <p>Use this when constructing HSV values directly&mdash;for example, when you already have a hue and want to 
        sweep value for a ramp.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
    Public Sub New(hue As Double, sat As Double, value As Double)
        H = ColorMath.NormalizeHue(hue)
        S = ColorMath.Clamp01(sat)
        V = ColorMath.Clamp01(value)
    End Sub
    </code>

    <p>The normalization/clamping ensures the Hue stays within <code>[0, 360)</code> and the S/V stay within 
        <code>[0, 1]</code>, which is critical for predictable conversion back to RGB.</p>

    <code class="Example"><button class="CopyButton">Copy</button>
    Dim hsv As HsvColor = New HsvColor(120, 0.7, 0.9)
    Dim value As Double = hsv.V
    </code>

    <p>This is perfect for UI states like hover/pressed where you change <b>V</b> while keeping hue stable.</p>

    <h4>ToString</h4>

    <p>HSV debugging is much easier when you can log a readable summary.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
    Public Overrides Function ToString() As String
        Return $"HSV(H={H:0.##}°, S={S:0.###}, V={V:0.###})"
    End Function
    </code>

    <p>The formatting mirrors the HSL helper, keeping your logs consistent across models.</p>

    <code class="Example"><button class="CopyButton">Copy</button>
    Dim hsv As HsvColor = Color.CornflowerBlue.ToHSV()
    Console.WriteLine(hsv.ToString())
    </code>

    <p>By converting from an existing <code>Color</code>, you can quickly inspect how a known RGB color behaves in HSV space.</p>

    <h3>HclColor</h3>

    <p><code>HclColor</code> (CIELCh) is perceptual-ish: its Lightness is based on CIELAB L*, and chroma maps 
        more closely to perceived colorfulness than simple saturation. This is perfect for generating balanced 
        palettes where equal steps feel visually consistent.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
Public Structure HclColor
    Public ReadOnly H As Double   ' degrees [0, 360)
    Public ReadOnly C As Double   ' Chroma (roughly 0..~150 for sRGB)
    Public ReadOnly L As Double   ' Lightness (CIELAB L*) [0..100]

    Public Sub New(hue As Double, chroma As Double, lightness As Double)
        H = ColorMath.NormalizeHue(hue)
        C = Math.Max(0.0, chroma)
        L = Math.Max(0.0, Math.Min(100.0, lightness))
    End Sub

    Public Overrides Function ToString() As String
        Return $"HCL(H={H:0.##}°, C={C:0.###}, L={L:0.###})"
    End Function
End Structure
    </code>

    <p>Notice how lightness is clamped into <code>[0, 100]</code> (CIELAB L* scale) and chroma is forced non-negative. 
        That matches the underlying math used by the RGB&mdash;XYZ&mdash;Lab conversions.</p>

    <h4>Fields</h4>

    <ul>
        <li><b>H</b> - Hue in degrees <code>[0, 360)</code></li>
        <li><b>C</b> - Chroma (roughly 0 to about 150 in sRGB)</li>
        <li><b>L</b> - Lightness (CIELAB L*) <code>[0, 100]</code></li>
    </ul>

    <h4>New</h4>

    <p>Use this constructor when you want a perceptual lightness target&mdash;for example, keeping brand 
        colors at L*=60 across the UI.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
    Public Sub New(hue As Double, chroma As Double, lightness As Double)
        H = ColorMath.NormalizeHue(hue)
        C = Math.Max(0.0, chroma)
        L = Math.Max(0.0, Math.Min(100.0, lightness))
    End Sub
    </code>

    <p>By normalizing hue and clamping chroma/lightness, you keep values in a sensible range before conversion back into sRGB.</p>

    <code class="Example"><button class="CopyButton">Copy</button>
    Dim brand As HclColor = New HclColor(30, 45, 60)
    Dim lStar As Double = brand.L
    </code>

    <p>This is perfect when you are designing a palette and want a stable perceived brightness.</p>

    <h4>ToString</h4>

    <p>Use <code>ToString</code> to log or debug the perceptual components (especially chroma) when tuning palette generation.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
    Public Overrides Function ToString() As String
        Return $"HCL(H={H:0.##}°, C={C:0.###}, L={L:0.###})"
    End Function
    </code>

    <p>The output is compact but precise, making it easy to compare several candidates side-by-side.</p>

    <code class="Example"><button class="CopyButton">Copy</button>
    Dim hcl As HclColor = Color.MediumSeaGreen.ToHCL()
    Console.WriteLine(hcl.ToString())
    </code>

    <p>This lets you inspect how an existing RGB color maps into perceptual space&mdash;especially useful when you 
        are trying to keep a consistent lightness while varying hue.</p>

    <h3>OrganicaColors Module</h3>

    <p>The <code>OrganicaColors</code> module is the public API surface: a set of extension methods that make 
        <code>System.Drawing.Color</code> easier to manipulate in a predictable, testable way. By centralizing 
        conversions and using HSL/HSV/HCL under the hood, you avoid ad-hoc RGB math that tends to drift or 
        break at edge cases.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
Option Strict On
Option Explicit On

Imports System
Imports System.Drawing
Imports System.Globalization
Imports System.Runtime.CompilerServices

Public Module OrganicaColors

    &lt;Extension&gt;
    Public Function ToHSL(c As Color) As HslColor
    Dim h As Double, s As Double, l As Double
    ColorMath.RgbToHsl(c, h, s, l)
    Return New HslColor(h, s, l)
    End Function

    &amp;hellip;

End Module
    </code>

    <p>This excerpt highlights the overall pattern: convert to a perceptual space, operate on a single dimension 
        (lightness, hue, saturation), then convert back to RGB. The implementation uses internal helpers to keep 
        outputs clamped and in-range.</p>

    <p><b>Conversions</b></p>

    <h4>ToHSL</h4>

    <p>Converts an RGB <code>Color</code> to an <code>HslColor</code>. Use this when you want to make adjustments in a 
        space where <b>lightness</b> is explicit.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
    &lt;Extension&gt;
    Public Function ToHSL(c As Color) As HslColor
        Dim h As Double, s As Double, l As Double
        ColorMath.RgbToHsl(c, h, s, l)
        Return New HslColor(h, s, l)
    End Function
    </code>

    <p>This implementation is deliberately small and composable: it relies on internal conversion routines, 
        then returns a standard <code>Color</code> so you can keep the rest of your UI code simple.</p>

    <code class="Example"><button class="CopyButton">Copy</button>
    Dim c As Color = Color.CornflowerBlue
    Dim hsl As HslColor = c.ToHSL()
    Dim lighter As Color = OrganicaColors.FromHSL(New HslColor(hsl.H, hsl.S, 0.8), c.A)
    </code>

    <p>Here you convert to HSL, then build a new HSL with a higher lightness and convert back. 
        This is perfect for hover states where you want a controlled lift without washing out the hue.</p>

    <h4>ToHSV</h4>

    <p>Converts an RGB <code>Color</code> to an <code>HsvColor</code>. This is perfect for effects where you 
        treat brightness as <code>V</code>.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
    &lt;Extension&gt;
    Public Function ToHSV(c As Color) As HsvColor
        Dim h As Double, s As Double, v As Double
        ColorMath.RgbToHsv(c, h, s, v)
        Return New HsvColor(h, s, v)
    End Function
    </code>

    <p>This implementation is deliberately small and composable: it relies on internal conversion routines, 
        then returns a standard <code>Color</code> so you can keep the rest of your UI code simple.</p>

    <code class="Example"><button class="CopyButton">Copy</button>
    Dim c As Color = Color.OrangeRed
    Dim hsv As HsvColor = c.ToHSV()
    Console.WriteLine(hsv.V)
    </code>

    <p>Once you have HSV, you can reason about brightness directly. That is useful for building ramps or 
        ensuring disabled UI elements reduce value consistently.</p>

    <h4>ToHCL</h4>

    <p>Converts an RGB <code>Color</code> to an <code>HclColor</code> (CIELCh). Use this when you want 
        changes to feel more perceptually uniform.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
    &lt;Extension&gt;
    Public Function ToHCL(c As Color) As HclColor
        Dim lch = ColorMath.RgbToLch(c)
        Return New HclColor(lch.h, lch.c, lch.l)
    End Function
    </code>

    <p>This implementation is deliberately small and composable: it relies on internal conversion routines, 
        then returns a standard <code>Color</code> so you can keep the rest of your UI code simple.</p>

    <code class="Example"><button class="CopyButton">Copy</button>
    Dim c As Color = Color.MediumPurple
    Dim hcl As HclColor = c.ToHCL()
    Console.WriteLine(hcl.L)
    </code>

    <p>HCL lightness is based on CIELAB L*, so it often correlates better to perceived brightness than naive RGB math.</p>

    <h4>FromHSL</h4>

    <p>Creates a <code>Color</code> from an <code>HslColor</code> value. Use this after you have adjusted hue/saturation/lightness.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
    Public Function FromHSL(hsl As HslColor, Optional alpha As Integer? = Nothing) As Color
        Dim a As Integer = If(alpha.HasValue, ColorMath.ClampByte(alpha.Value), 255)
        Dim rgb = ColorMath.HslToRgb(hsl.H, hsl.S, hsl.L)
        Return Color.FromArgb(a, rgb.R, rgb.G, rgb.B)
    End Function
    </code>

    <p>This implementation is deliberately small and composable: it relies on internal conversion routines, then returns a standard 
        <code>Color</code> so you can keep the rest of your UI code simple.</p>

    <code class="Example"><button class="CopyButton">Copy</button>
    Dim hsl As HslColor = New HslColor(210, 0.65, 0.45)
    Dim c As Color = OrganicaColors.FromHSL(hsl)
    Dim cSemi As Color = OrganicaColors.FromHSL(hsl, alpha:=128)
    </code>

    <p>This is perfect for generating palette colors programmatically, including semi-transparent overlays by passing an explicit alpha.</p>

    <h4>FromHSV</h4>

    <p>Creates a <code>Color</code> from an <code>HsvColor</code> value. This is useful when you are sweeping value or saturation in HSV space.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
    Public Function FromHSV(hsv As HsvColor, Optional alpha As Integer? = Nothing) As Color
        Dim a As Integer = If(alpha.HasValue, ColorMath.ClampByte(alpha.Value), 255)
        Dim rgb = ColorMath.HsvToRgb(hsv.H, hsv.S, hsv.V)
        Return Color.FromArgb(a, rgb.R, rgb.G, rgb.B)
    End Function
    </code>

    <p>This implementation is deliberately small and composable: it relies on internal conversion routines, then returns a standard 
        <code>Color</code> so you can keep the rest of your UI code simple.</p>

    <code class="Example"><button class="CopyButton">Copy</button>
    Dim hsv As HsvColor = New HsvColor(120, 0.7, 0.9)
    Dim c As Color = OrganicaColors.FromHSV(hsv)
    </code>

    <p>By converting back to RGB at the end, you keep your rendering pipeline standard while still doing your thinking in HSV.</p>

    <h4>FromHCL</h4>

    <p>Creates a <code>Color</code> from an <code>HclColor</code> (CIELCh). This is perfect for perceptually balanced theme colors.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
    Public Function FromHCL(hcl As HclColor, Optional alpha As Integer? = Nothing) As Color
        Dim a As Integer = If(alpha.HasValue, ColorMath.ClampByte(alpha.Value), 255)
        Dim rgb = ColorMath.LchToRgb(hcl.L, hcl.C, hcl.H)
        Return Color.FromArgb(a, rgb.R, rgb.G, rgb.B)
    End Function
    </code>

    <p>This implementation is deliberately small and composable: it relies on internal conversion routines, then returns a 
        standard <code>Color</code> so you can keep the rest of your UI code simple.</p>

    <code class="Example"><button class="CopyButton">Copy</button>
    Dim hcl As HclColor = New HclColor(30, 45, 60)
    Dim c As Color = OrganicaColors.FromHCL(hcl)
    </code>

    <p>This enables workflows like <q>rotate hue but keep L*</q>, which helps avoid accidental dark or washed-out variants.</p>

    <h3>Adjustments</h3>

    <h4>Adjust</h4>

    <p>Adjusts a color by shifting HSL lightness based on a percent input. This is perfect for taking an existing UI color and 
        nudging it toward lighter/darker variants without manually recomputing RGB values.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
    &lt;Extension&gt;
    Public Function Adjust(c As Color, percent As Double) As Color
        Dim h As Double, s As Double, l As Double
        ColorMath.RgbToHsl(c, h, s, l)

        Dim p As Double = percent / 100.0
        Dim newL As Double

        If p &lt; 0.5 Then
            Dim t As Double = p / 0.5 ' 0 → 1
            newL = l + (1 - l) * (1 - t)
            ElseIf p &gt; 0.5 Then
            Dim t As Double = (p - 0.5) / 0.5 ' 0 → 1
            newL = l * (1 - t)
        Else
            newL = l
        End If

        Dim rgb = ColorMath.HslToRgb(h, s, ColorMath.Clamp01(newL))
        Return Color.FromArgb(c.A, rgb.R, rgb.G, rgb.B)
    End Function
    </code>

    <p>This implementation is deliberately small and composable: it relies on internal conversion routines, then returns a 
        standard <code>Color</code> so you can keep the rest of your UI code simple.</p>


    <code class="Example"><button class="CopyButton">Copy</button>
    Dim baseColor As Color = Color.SteelBlue
    Dim lighter As Color = baseColor.Adjust(25)
    Dim darker As Color = baseColor.Adjust(75)
    </code>

    <p>Because the method operates in HSL space, hue and saturation remain stable while lightness changes. That helps preserve 
        brand identity across states.</p>

    <h4>Lighten</h4>

    <p>Lightens a color by moving its HSL lightness toward white by a specified amount in <code>[0, 1]</code>.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
    &lt;Extension&gt;
    Public Function Lighten(c As Color, amount As Double) As Color
        Dim hsl = c.ToHSL()
        Dim newL = hsl.L + (1 - hsl.L) * ColorMath.Clamp01(amount)
        Return FromHSL(New HslColor(hsl.H, hsl.S, newL), c.A)
    End Function
    </code>

    <p>This implementation is deliberately small and composable: it relies on internal conversion routines, 
        then returns a standard <code>Color</code> so you can keep the rest of your UI code simple.</p>

    <code class="Example"><button class="CopyButton">Copy</button>
    Dim baseColor As Color = Color.FromArgb(52, 152, 219)
    Dim hover As Color = baseColor.Lighten(0.25)
    </code>

    <p>This is perfect for hover effects: you get a predictable lift that does not clip RGB channels harshly.</p>

    <h4>Darken</h4>

    <p>Darkens a color by moving its HSL lightness toward black by a specified amount in <code>[0, 1]</code>.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
    &lt;Extension&gt;
    Public Function Darken(c As Color, amount As Double) As Color
        Dim hsl = c.ToHSL()
        Dim newL = hsl.L * (1 - ColorMath.Clamp01(amount))
        Return FromHSL(New HslColor(hsl.H, hsl.S, newL), c.A)
    End Function
    </code>

    <p>This implementation is deliberately small and composable: it relies on internal conversion routines, 
        then returns a standard <code>Color</code> so you can keep the rest of your UI code simple.</p>

    <code class="Example"><button class="CopyButton">Copy</button>
    Dim baseColor As Color = Color.FromArgb(46, 204, 113)
    Dim pressed As Color = baseColor.Darken(0.2)
    </code>

    <p>This works well for pressed/active states where you want the same hue but a stronger, darker presence.</p>

    <h4>RotateHue</h4>

    <p>Rotates hue in HSL space while keeping saturation and lightness stable. This is perfect for generating related accent colors.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
    &lt;Extension&gt;
    Public Function RotateHue(c As Color, degrees As Double) As Color
        Dim hsl = c.ToHSL()
        Return FromHSL(New HslColor(hsl.H + degrees, hsl.S, hsl.L), c.A)
    End Function
    </code>

    <p>This implementation is deliberately small and composable: it relies on internal conversion routines, 
        then returns a standard <code>Color</code> so you can keep the rest of your UI code simple.</p>

    <code class="Example"><button class="CopyButton">Copy</button>
    Dim brand As Color = Color.CornflowerBlue
    Dim complementary As Color = brand.RotateHue(180)
    Dim triad As Color = brand.RotateHue(120)
    </code>

    <p>Notice how you can derive complementary and triadic variants without rethinking your entire palette. Hue rotation 
        is a reliable way to create systematic color families.</p>

    <h4>Saturate</h4>

    <p>Increases saturation in HSL space by a specified amount. This is perfect for making a muted theme pop a bit more while preserving hue/lightness.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
    &lt;Extension&gt;
    Public Function Saturate(c As Color, amount As Double) As Color
        Dim hsl = c.ToHSL()
        Dim newS = ColorMath.Clamp01(hsl.S + amount)
        Return FromHSL(New HslColor(hsl.H, newS, hsl.L), c.A)
    End Function
    </code>

    <p>This implementation is deliberately small and composable: it relies on internal conversion routines, then returns a 
        standard <code>Color</code> so you can keep the rest of your UI code simple.</p>

    <code class="Example"><button class="CopyButton">Copy</button>
    Dim muted As Color = Color.SlateGray
    Dim punchier As Color = muted.Saturate(0.15)
    </code>

    <p>Because saturation is clamped, you avoid overshooting into invalid values, and the output remains a valid <code>Color</code>.</p>

    <h4>Desaturate</h4>

    <p>Decreases saturation by delegating to <code>Saturate</code> with a negative amount. This is perfect for disabled 
        UI states or for generating neutral variants.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
    &lt;Extension&gt;
    Public Function Desaturate(c As Color, amount As Double) As Color
        Return c.Saturate(-Math.Abs(amount))
    End Function
    </code>

    <p>This implementation is deliberately small and composable: it relies on internal conversion routines, then returns a 
        standard <code>Color</code> so you can keep the rest of your UI code simple.</p>

    <code class="Example"><button class="CopyButton">Copy</button>
    Dim brand As Color = Color.DeepSkyBlue
    Dim disabled As Color = brand.Desaturate(0.35)
    </code>

    <p>By funneling through the saturate logic, you keep clamping behavior consistent and reduce duplicate code paths.</p>

    <h4>WithAlpha</h4>

    <p>Returns a new <code>Color</code> with the same RGB channels but a different alpha. Use this whenever you want translucent 
        overlays without changing hue.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
    &lt;Extension&gt;
    Public Function WithAlpha(c As Color, alpha As Integer) As Color
        Return Color.FromArgb(ColorMath.ClampByte(alpha), c.R, c.G, c.B)
    End Function
    </code>

    <p>This implementation is deliberately small and composable: it relies on internal conversion routines, then returns 
        a standard <code>Color</code> so you can keep the rest of your UI code simple.</p>

    <code class="Example"><button class="CopyButton">Copy</button>
    Dim baseColor As Color = Color.MediumVioletRed
    Dim overlay As Color = baseColor.WithAlpha(128)
    </code>

    <p>This is perfect for drawing highlights, selection overlays, or focus rings using the same base palette color.</p>

    <h3>Blending and transforms</h3>

    <h4>Blend</h4>

    <p>Linearly interpolates between two colors (including alpha) by <code>t</code> in <code>[0, 1]</code>. This is perfect for 
        gradients and smooth transitions.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
    &lt;Extension&gt;
    Public Function Blend(c As Color, other As Color, t As Double) As Color
        Dim x = ColorMath.Clamp01(t)
        Dim a = CInt(Math.Round(c.A + (other.A - c.A) * x))
        Dim r = CInt(Math.Round(c.R + (other.R - c.R) * x))
        Dim g = CInt(Math.Round(c.G + (other.G - c.G) * x))
        Dim b = CInt(Math.Round(c.B + (other.B - c.B) * x))
        Return Color.FromArgb(ColorMath.ClampByte(a), ColorMath.ClampByte(r), ColorMath.ClampByte(g), ColorMath.ClampByte(b))
    End Function
    </code>

    <p>This implementation is deliberately small and composable: it relies on internal conversion routines, then returns 
        a standard <code>Color</code> so you can keep the rest of your UI code simple.</p>

    <code class="Example"><button class="CopyButton">Copy</button>
    Dim a As Color = Color.Red
    Dim b As Color = Color.Blue
    Dim mid As Color = a.Blend(b, 0.5)
    </code>

    <p>You can use this for animation frames or for building stepped gradients. Because the method clamps <code>t</code>, 
        values outside the range do not break the output.</p>

    <h4>Invert</h4>

    <p>Inverts RGB channels while preserving alpha. This is useful for quick high-contrast states and debugging overlays.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
    &lt;Extension&gt;
    Public Function Invert(c As Color) As Color
        Return Color.FromArgb(c.A, 255 - c.R, 255 - c.G, 255 - c.B)
    End Function
    </code>

    <p>This implementation is deliberately small and composable: it relies on internal conversion routines, then 
        returns a standard <code>Color</code> so you can keep the rest of your UI code simple.</p>

    <code class="Example"><button class="CopyButton">Copy</button>
    Dim c As Color = Color.FromArgb(255, 10, 20, 30)
    Dim inverted As Color = c.Invert()
    </code>

    <p>This can be handy when you need a quick visual flip (for example, in a theme editor) without rebuilding a palette.</p>

    <h4>ToGrayscale</h4>

    <p>Converts a color to grayscale using Rec. 709 luma coefficients. This is perfect for generating 
        disabled-state icons or previewing contrast without hue.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
    &lt;Extension&gt;
    Public Function ToGrayscale(c As Color) As Color
        ' Rec. 709 luma coefficients (sRGB)
        Dim y = CInt(Math.Round(0.2126 * c.R + 0.7152 * c.G + 0.0722 * c.B))
        Dim v = ColorMath.ClampByte(y)
        Return Color.FromArgb(c.A, v, v, v)
    End Function
    </code>

    <p>This implementation is deliberately small and composable: it relies on internal conversion routines, then returns a 
        standard <code>Color</code> so you can keep the rest of your UI code simple.</p>

    <code class="Example"><button class="CopyButton">Copy</button>
    Dim c As Color = Color.Goldenrod
    Dim gray As Color = c.ToGrayscale()
    </code>

    <p>Because it uses perceptual-ish luma weights rather than a naive average, the grayscale result matches typical display brightness better.</p>

    <p><b>Accessibility and contrast</b></p>

    <h4>RelativeLuminance</h4>

    <p>Computes relative luminance for an sRGB color (gamma-corrected). This is the foundation for contrast calculations.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
    &lt;Extension&gt;
    Public Function RelativeLuminance(c As Color) As Double
        Return ColorMath.RelativeLuminance(c)
    End Function
    </code>

    <p>This implementation is deliberately small and composable: it relies on internal conversion routines, then returns a 
        standard <code>Color</code> so you can keep the rest of your UI code simple.</p>

    <code class="Example"><button class="CopyButton">Copy</button>
    Dim bg As Color = Color.FromArgb(255, 250, 250, 250)
    Dim lum As Double = bg.RelativeLuminance()
    </code>

    <p>By using relative luminance, you can do objective contrast checks rather than relying on subjective <q>looks readable</q> guesses.</p>

    <h4>ContrastRatio</h4>

    <p>Computes the WCAG-style contrast ratio between two colors. This is perfect for verifying text/background readability.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
    &lt;Extension&gt;
    Public Function ContrastRatio(c As Color, other As Color) As Double
        Dim l1 = c.RelativeLuminance()
        Dim l2 = other.RelativeLuminance()
        Dim hi = Math.Max(l1, l2)
        Dim lo = Math.Min(l1, l2)
        Return (hi + 0.05) / (lo + 0.05)
    End Function
    </code>

    <p>This implementation is deliberately small and composable: it relies on internal conversion routines, then returns a 
        standard <code>Color</code> so you can keep the rest of your UI code simple.</p>

    <code class="Example"><button class="CopyButton">Copy</button>
    Dim text As Color = Color.FromArgb(255, 80, 80, 80)
    Dim bg As Color = Color.White
    Dim ratio As Double = text.ContrastRatio(bg)
    </code>

    <p>If you log or assert against contrast ratio, you can enforce accessibility rules in code reviews and tests.</p>

    <h4>BestForeground</h4>

    <p>Chooses between a <q>dark</q> and <q>light</q> foreground (defaults to black/white) by comparing contrast ratios against a background.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
    &lt;Extension&gt;
    Public Function BestForeground(background As Color,
        Optional dark As Color? = Nothing,
        Optional light As Color? = Nothing) As Color
        Dim darkC = If(dark.HasValue, dark.Value, Color.Black)
        Dim lightC = If(light.HasValue, light.Value, Color.White)

        Dim cDark = background.ContrastRatio(darkC)
        Dim cLight = background.ContrastRatio(lightC)
        Return If(cDark &gt;= cLight, darkC, lightC)
    End Function
    </code>

    <p>This implementation is deliberately small and composable: it relies on internal conversion routines, then returns a 
        standard <code>Color</code> so you can keep the rest of your UI code simple.</p>

    <code class="Example"><button class="CopyButton">Copy</button>
    Dim bg As Color = Color.FromArgb(255, 34, 34, 34)
    Dim fg As Color = bg.BestForeground()
    Dim customFg As Color = bg.BestForeground(dark:=Color.FromArgb(255, 20, 20, 20), light:=Color.FromArgb(255, 240, 240, 240))
    </code>

    <p>This is perfect for theme engines: given a background, you can automatically pick readable text without hand-tuning every combination.</p>

    <h4>MakeReadable</h4>

    <p>Adjusts a text color until it meets a minimum contrast ratio against a background (default 4.5). This is perfect for 
        dynamic UI where user-chosen colors can accidentally become unreadable.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
    &lt;Extension&gt;
    Public Function MakeReadable(textColor As Color,
            background As Color,
            Optional minContrast As Double = 4.5,
            Optional maxIterations As Integer = 48) As Color

        If minContrast &lt; 1.0 Then minContrast = 1.0
        If maxIterations &lt; 1 Then maxIterations = 1

        Dim a As Integer = textColor.A

        ' Contrast should be computed on the composited color if alpha is used.
        Dim effectiveText As Color = If(a = 255, textColor, CompositeOver(background, textColor))
        Dim best As Color = textColor
        Dim bestContrast As Double = effectiveText.ContrastRatio(background)

        If bestContrast &gt;= minContrast Then
            Return textColor
        End If

        Dim hsl = textColor.ToHSL()

        ' Decide which direction is likely to increase contrast: push text luminance away from background luminance.
        Dim bgLum As Double = background.RelativeLuminance()
        Dim txtLum As Double = effectiveText.RelativeLuminance()
        Dim primaryDir As Integer = If(bgLum &gt; txtLum, -1, 1) ' bg lighter =&gt; darken text, else lighten text

        Dim stepSize As Double = 1.0 / maxIterations

        ' Try preferred direction first, then the opposite.
        ImproveByShiftingLightness(hsl, a, background, minContrast, maxIterations, stepSize, primaryDir, best, bestContrast)
        If bestContrast &lt; minContrast Then
            ImproveByShiftingLightness(hsl, a, background, minContrast, maxIterations, stepSize, -primaryDir, best, bestContrast)
        End If

        ' Fallback to black/white if still not enough.
        If bestContrast &lt; minContrast Then
            Dim blackText As Color = Color.FromArgb(a, Color.Black)
            Dim whiteText As Color = Color.FromArgb(a, Color.White)

            Dim effBlack As Color = If(a = 255, blackText, CompositeOver(background, blackText))
            Dim effWhite As Color = If(a = 255, whiteText, CompositeOver(background, whiteText))

            Dim cBlack As Double = effBlack.ContrastRatio(background)
            Dim cWhite As Double = effWhite.ContrastRatio(background)

            If cBlack &gt;= cWhite AndAlso cBlack &gt; bestContrast Then
                best = blackText
                bestContrast = cBlack
            ElseIf cWhite &gt; bestContrast Then
                best = whiteText
                bestContrast = cWhite
            End If
        End If

        Return best
    End Function
    </code>

    <p>The function composites semi-transparent text over the background before computing contrast, so your contrast checks 
        reflect what will actually be drawn. It then searches by shifting lightness in the direction most likely to increase contrast, 
        using a bounded iteration count so the method stays fast and deterministic.</p>

    <code class="Example"><button class="CopyButton">Copy</button>
    Dim background As Color = Color.FromArgb(255, 245, 245, 245)
    Dim text As Color = Color.FromArgb(255, 200, 200, 200)
    Dim readable As Color = text.MakeReadable(background)
    Dim readableLargeText As Color = text.MakeReadable(background, minContrast:=3.0)
    </code>

    <p>No more guessing whether a font color supports readable text: you request a minimum contrast, and the method searches by 
        shifting HSL lightness (and falls back to black/white if needed).</p>

    <p><b>Hex serialization</b></p>

    <h4>ToHex</h4>

    <p>Serializes a <code>Color</code> into a CSS-like hex string. This is perfect for exporting theme colors or storing them in configuration.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
    &lt;Extension&gt;
    Public Function ToHex(c As Color, Optional includeAlpha As Boolean = False) As String
        If includeAlpha Then
            Return $"#{c.A:X2}{c.R:X2}{c.G:X2}{c.B:X2}"
        End If
        Return $"#{c.R:X2}{c.G:X2}{c.B:X2}"
    End Function
    </code>

    <p>This implementation is deliberately small and composable: it relies on internal conversion routines, then returns a 
        standard <code>Color</code> so you can keep the rest of your UI code simple.</p>

    <code class="Example"><button class="CopyButton">Copy</button>
    Dim c As Color = Color.FromArgb(128, 52, 152, 219)
    Dim rgbHex As String = c.ToHex()
    Dim argbHex As String = c.ToHex(includeAlpha:=True)
    </code>

    <p>Use <code>includeAlpha:=True</code> when you need round-tripping of transparency. Otherwise, the output is the 
        familiar <q>#RRGGBB</q> format.</p>

    <h4>FromHex</h4>

    <p>Parses <q>#RGB</q>, <q>#RRGGBB</q>, or <q>#AARRGGBB</q> into a <code>Color</code>. This is perfect for reading 
        theme values from text config or user input.</p>

    <code src="OrganicaColors.vb"><button class="CopyButton">Copy</button>
    Public Function FromHex(hex As String) As Color
        If hex Is Nothing Then Throw New ArgumentNullException(NameOf(hex))

        Dim s = hex.Trim()
        If s.StartsWith("#"c) Then s = s.Substring(1)

        If s.Length = 3 Then
            ' #RGB
            Dim r = Convert.ToInt32(New String(s(0), 2), 16)
            Dim g = Convert.ToInt32(New String(s(1), 2), 16)
            Dim b = Convert.ToInt32(New String(s(2), 2), 16)
            Return Color.FromArgb(255, r, g, b)
        ElseIf s.Length = 6 Then
            Dim r = Integer.Parse(s.Substring(0, 2), NumberStyles.HexNumber, CultureInfo.InvariantCulture)
            Dim g = Integer.Parse(s.Substring(2, 2), NumberStyles.HexNumber, CultureInfo.InvariantCulture)
            Dim b = Integer.Parse(s.Substring(4, 2), NumberStyles.HexNumber, CultureInfo.InvariantCulture)
            Return Color.FromArgb(255, r, g, b)
        ElseIf s.Length = 8 Then
            Dim a = Integer.Parse(s.Substring(0, 2), NumberStyles.HexNumber, CultureInfo.InvariantCulture)
            Dim r = Integer.Parse(s.Substring(2, 2), NumberStyles.HexNumber, CultureInfo.InvariantCulture)
            Dim g = Integer.Parse(s.Substring(4, 2), NumberStyles.HexNumber, CultureInfo.InvariantCulture)
            Dim b = Integer.Parse(s.Substring(6, 2), NumberStyles.HexNumber, CultureInfo.InvariantCulture)
            Return Color.FromArgb(a, r, g, b)
        End If

        Throw New FormatException("Invalid hex color. Expected RGB(3), RRGGBB(6), or AARRGGBB(8) hex digits.")
    End Function
    </code>

    <p>This implementation is deliberately small and composable: it relies on internal conversion routines, 
        then returns a standard <code>Color</code> so you can keep the rest of your UI code simple.</p>

    <code class="Example"><button class="CopyButton">Copy</button>
    Dim c1 As Color = OrganicaColors.FromHex("#09F")
    Dim c2 As Color = OrganicaColors.FromHex("#336699")
    Dim c3 As Color = OrganicaColors.FromHex("80336699")
    </code>

    <p>This supports both shorthand and full hex, with or without a leading <q>#</q>. If the input is malformed, a 
        <code>FormatException</code> is thrown so your caller can display a clean validation error.</p>

    <h3>Conclusion</h3>

    <p><strong>OrganicaColors.vb</strong> gives you a cohesive, easy-to-use set of color primitives and extensions: 
        you can convert between RGB and HSL/HSV/HCL, adjust hue/saturation/lightness without brittle RGB math, blend 
        and transform colors for UI states, and enforce contrast rules with <code>BestForeground</code> and 
        <code>MakeReadable</code>. This is perfect for theme editors, design systems, accessibility tooling, 
        and any UI code where colors are computed dynamically rather than hand-picked.</p>


</asp:Content>
