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
			.Properties.Title = "Ankh You Very Much"
			.Properties.Description = "My daughter's gift from Egypt gets me wondering about the history of the symbol."
			.Properties.ThumbnailPath = "32.Gold.jpg"
			.Properties.Keywords = "History,Egypt,Ankh,Cross,Symbols"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/24/2024"
			.Properties.Posted = "06/04/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>So my daughter, Karen, always the adventurous type, decided to make a
	trip to Egypt with her friend, Dawn. This is an artist's rendition
	(okay, AI's rendition).</p>
<img src='01.Karen_in_Egypt.jpg' />

<p>But this is really her (on the right) with Dawn.</p>
<img src='02.Dawn_and_Karen.jpg' />

<p>And then the obligatory juxtaposition photo!</p>
<img src='03.Kissing_the_Sphinx.jpg' />

<p>Anyway, as people do when they travel, Karen decided to buy all us
	stay-at-homes bracelets with the Ankh symbol. It also bears the Eye of
	Horus, but the Ankh is what she was going for, as it seems so
	quintessential Egyptian (not that the Eye of Horus isn't as well).</p>
<img src='04.Gift.jpg' />

<p>But that got me wondering. Is it? Or did previous cultures use it as well?</p>
<img src='05.Closeup.jpg' />

<p>Here's the thing: Most people think that history kind of <i>started</i>
	with Egypt. Certainly, when I was in grade school, no one mentioned Sumer
	or the Indus Valley or any of the other, older civilizations, even though
	they'd been discovered and were in the process of being catalogued by
	archaeologists.</p>

<p>But the bulk of ancient Egyptian history is kind of in the middle, even if
    one only <i>starts</i> with Sumer, because of all the even older civilizations
    we keep uncovering now that we have developed more sensitive devices of detection.</p>

<style>
#Scroller 
    {
    overflow-x: auto;
    white-space: nowrap;
    }

#Timeline 
    {
    border-collapse: collapse;
    width: 100%;
    padding: 0;
    margin-bottom: 0;
    box-shadow: none;
    color: black !important;
    }

table:not(.Horizontal) tr:nth-child(odd)
{
    color: black;
}


#timeline-table th, #timeline-table td 
    {
    text-align: center;
    }
    
#Sumerians { background-color: LightCoral; }
#Egyptians { background-color: LightGreen; }
#IndusValley { background-color: LightSkyBlue; }
#Minoans { background-color: LightSalmon; }
#Akkadians { background-color: LightSteelBlue; }
#Babylonians { background-color: LightGoldenRodYellow; } 
#Hittites { background-color: LightPink; }
#Mycenaeans { background-color: LightSeaGreen; }
#Assyrians { background-color: LightSlateGray; }
#ShangDynasty { background-color: LightYellow; }
#Olmecs { background-color: LightBlue; }
#Phoenicians { background-color: LightCyan; }
#ZhouDynasty { background-color: LightCoral; }
#Greeks { background-color: LightGreen; }
#Etruscans { background-color: LightSkyBlue; }
#Persians { background-color: LightSalmon; }
#Romans { background-color: LightSteelBlue; }
#ByzantineEmpire { background-color: LightGoldenRodYellow; }
#IslamicCaliphates { background-color: LightPink; }
#HolyRomanEmpire { background-color: LightSeaGreen; }
#MedievalEurope { background-color: LightSlateGray; }
#MongolEmpire { background-color: LightYellow; }
#RenaissanceEurope { background-color: LightBlue; }
#OttomanEmpire { background-color: LightCyan; }
#ModernEurope { background-color: LightCoral; }
#UnitedStates { background-color: LightGreen; }
#ModernChina { background-color: LightSkyBlue; }
#ModernIndia { background-color: LightSalmon; }

.YearsBP td 
    {
    font-size: 6pt;
    color: black;
    padding: 0;
/*    padding-left: 1px;
    padding-right: 1px;
*/    min-width: 4em;
    width: 4em;
    text-align: center;
    white-space: nowrap;
    }
</style>

<div id="Scroller">
<table id='Timeline'>
<tr class='YearsBP'>
<td>-4500</td><td>-4400</td><td>-4300</td><td>-4200</td><td>-4100</td>
<td>-4000</td><td>-3900</td><td>-3800</td><td>-3700</td><td>-3600</td>
<td>-3500</td><td>-3400</td><td>-3300</td><td>-3200</td><td>-3100</td>
<td>-3000</td><td>-2900</td><td>-2800</td><td>-2700</td><td>-2600</td>
<td>-2500</td><td>-2400</td><td>-2300</td><td>-2200</td><td>-2100</td>
<td>-2000</td><td>-1900</td><td>-1800</td><td>-1700</td><td>-1600</td>
<td>-1500</td><td>-1400</td><td>-1300</td><td>-1200</td><td>-1100</td>
<td>-1000</td><td>-900</td><td>-800</td><td>-700</td><td>-600</td>
<td>-500</td><td>-400</td><td>-300</td><td>-200</td><td>-100</td>
<td>0</td><td>100</td><td>200</td><td>300</td><td>400</td>
<td>500</td><td>600</td><td>700</td><td>800</td><td>900</td>
<td>1000</td><td>1100</td><td>1200</td><td>1300</td><td>1400</td>
<td>1500</td><td>1600</td><td>1700</td><td>1800</td><td>1900</td>
<td>2000</td></tr>
<tr><td colspan='26' id='Sumerians'>Sumerians</td><td colspan='40'></td></tr>
<tr><td colspan='12'></td><td colspan='20' id='IndusValley'>Indus Valley</td><td colspan='34'></td></tr>
<tr><td colspan='14'></td><td colspan='32' id='Egyptians'>Egyptians</td><td colspan='20'></td></tr>
<tr><td colspan='20'></td><td colspan='19' id='Assyrians'>Assyrians</td><td colspan='27'></td></tr>
<tr><td colspan='22'></td><td colspan='2' id='Akkadians'>Akkadians</td><td colspan='42'></td></tr>
<tr><td colspan='25'></td><td colspan='6' id='Minoans'>Minoans</td><td colspan='35'></td></tr>
<tr><td colspan='27'></td><td colspan='13' id='Babylonians'>Babylonians</td><td colspan='26'></td></tr>
<tr><td colspan='29'></td><td colspan='5' id='Hittites'>Hittites</td><td colspan='32'></td></tr>
<tr><td colspan='29'></td><td colspan='5' id='Mycenaeans'>Mycenaeans</td><td colspan='32'></td></tr>
<tr><td colspan='29'></td><td colspan='6' id='ShangDynasty'>Shang Dynasty</td><td colspan='31'></td></tr>
<tr><td colspan='30'></td><td colspan='11' id='Olmecs'>Olmecs</td><td colspan='25'></td></tr>
<tr><td colspan='30'></td><td colspan='12' id='Phoenicians'>Phoenicians</td><td colspan='24'></td></tr>
<tr><td colspan='34'></td><td colspan='10' id='Greeks'>Greeks</td><td colspan='22'></td></tr>
<tr><td colspan='35'></td><td colspan='8' id='ZhouDynasty'>Zhou Dynasty</td><td colspan='23'></td></tr>
<tr><td colspan='36'></td><td colspan='9' id='Etruscans'>Etruscans</td><td colspan='21'></td></tr>
<tr><td colspan='38'></td><td colspan='12' id='Romans'>Romans</td><td colspan='16'></td></tr>
<tr><td colspan='40'></td><td colspan='2' id='Persians'>Persians</td><td colspan='24'></td></tr>
<tr><td colspan='49'></td><td colspan='11' id='ByzantineEmpire'>Byzantine Empire</td><td colspan='6'></td></tr>
<tr><td colspan='50'></td><td colspan='10' id='MedievalEurope'>Medieval Europe</td><td colspan='6'></td></tr>
<tr><td colspan='52'></td><td colspan='6' id='IslamicCaliphates'>Islamic Caliphates</td><td colspan='8'></td></tr>
<tr><td colspan='53'></td><td colspan='11' id='HolyRomanEmpire'>Holy Roman Empire</td><td colspan='2'></td></tr>
<tr><td colspan='58'></td><td colspan='1' id='MongolEmpire'>Mongol Empire</td><td colspan='7'></td></tr>
<tr><td colspan='58'></td><td colspan='7' id='OttomanEmpire'>Ottoman Empire</td><td colspan='1'></td></tr>
<tr><td colspan='58'></td><td colspan='3' id='RenaissanceEurope'>Renaissance Europe</td><td colspan='5'></td></tr>
<tr><td colspan='61'></td><td colspan='5' id='ModernEurope'>Modern Europe</td></tr>
<tr><td colspan='63'></td><td colspan='3' id='UnitedStates'>United States</td></tr>
<tr><td colspan='65'></td><td colspan='1' id='ModernChina'>Modern China</td></tr>
<tr><td colspan='65'></td><td colspan='1' id='ModernIndia'>Modern India</td></tr>
<tr class='YearsBP'>
<td>-4500</td><td>-4400</td><td>-4300</td><td>-4200</td><td>-4100</td>
<td>-4000</td><td>-3900</td><td>-3800</td><td>-3700</td><td>-3600</td>
<td>-3500</td><td>-3400</td><td>-3300</td><td>-3200</td><td>-3100</td>
<td>-3000</td><td>-2900</td><td>-2800</td><td>-2700</td><td>-2600</td>
<td>-2500</td><td>-2400</td><td>-2300</td><td>-2200</td><td>-2100</td>
<td>-2000</td><td>-1900</td><td>-1800</td><td>-1700</td><td>-1600</td>
<td>-1500</td><td>-1400</td><td>-1300</td><td>-1200</td><td>-1100</td>
<td>-1000</td><td>-900</td><td>-800</td><td>-700</td><td>-600</td>
<td>-500</td><td>-400</td><td>-300</td><td>-200</td><td>-100</td>
<td>0</td><td>100</td><td>200</td><td>300</td><td>400</td>
<td>500</td><td>600</td><td>700</td><td>800</td><td>900</td>
<td>1000</td><td>1100</td><td>1200</td><td>1300</td><td>1400</td>
<td>1500</td><td>1600</td><td>1700</td><td>1800</td><td>1900</td>
<td>2000</td></tr>
</table>
</div>

<p>So, what is an ankh, and who came up with it?</p>

<p>When you ask, most sources insist the ankh is an ancient Egyptian symbol 
    representing life and immortality. While the exact dating of the oldest 
    ankh artifact can be challenging, some of the earliest representations of 
    the ankh symbol appear in the Early Dynastic Period of Egypt, around 3100 BCE.</p>

<p>One of the oldest known representations of the ankh is found in the tomb of 
    Pharaoh Djer of the First Dynasty. The tomb, which dates back to around 3000 BCE, 
    includes inscriptions and artifacts that feature the ankh symbol. This period 
    marks the beginning of the pharaonic civilization in Egypt, and the ankh was 
    already a significant symbol in their culture, and has remained so ever since.</p>

<div class="PhotoPanel">
    <div class="PhotoRow3">
        <img src='30.Bone.jpg' />
        <img src='31.Medievel.jpg' />
        <img src='32.Gold.jpg' />
    </div>
    <div class="PhotoRow3">
        <img src='33.Modern.jpg' />
        <img src='34.jpg' />
        <img src='35.Wood.jpg' />
    </div>
    <div class="PhotoRow3">
        <img src='36.jpg' />
        <img src='37.jpg' />
        <img src='38.jpg' />
    </div>
</div>

<p>Plus, the ankh, in its composition as well as meaning, is a conflation of two
    older symbols: The circle, and the cross.</p>

<p>The circle has been a significant symbol in many ancient cultures, 
    representing concepts such as the sun, eternity, and the cyclical 
    nature of life. For example, sun discs were common in Neolithic and 
    Bronze Age cultures, symbolizing the sun's life-giving energy.</p>

<div class="PhotoPanel">
    <div class="PhotoRow2">
        <figure>
            <img src='40.Neolithic_Sun_Disc.jpg' />
            <p>Neolithic Sun Disc</p>
        </figure>
        <figure>
            <img src='41.Bronze_Age_Sun_Disc.jpg' />
            <p>Bronze Age Sun Disc</p>
        </figure>
    </div>
</div>

<img src='42.Cross.jpg' />

<p>The cross, which predates Christianity by thousands of years, 
    has been found in prehistoric art, often symbolizing the four cardinal points, 
    the intersection of heaven and earth, or duality. It appears in various 
    forms in many ancient cultures, including the swastika, which in its left-hand form
    had positive connotations of luck and auspiciousness in ancient Indo-European cultures.
    (The Nazis adopted its right-hand form.)</p>

<div class="PhotoPanel">
    <div class="PhotoRow2">
        <figure>
            <img src="43.Left-handed_Swastika.png" />
            <p>Left-handed (good)</p>
        </figure>
        <figure>
            <img src="44.Right-handed_Swastika.png" />
            <p>Right-handed (Nazi)</p>
        </figure>
    </div>
</div>

<p>So a circle, a figure that has no beginning or end, came to represent Eternity for
    ancient (and <i>very</i> pre-Egyptian) peoples; and a cross came to represent the intersection
    of heaven and earth or duality&mdash;in other words, mortality. Let's think about that
    for a moment. If you put a circle representing Eternity with a cross representing
    mortality, you basically have a symbol that represents the essence of the human experience:
    A limited lifespan that intersects with a moment of Eternity.</p>

<p>So, yes, the Egyptians invented the ankh. But other cultures also combined circles and
    crosses to achieve a similar meaning.</p>

<img src='50.NativeAmerican.jpg' />

<p>Many Native American cultures, for instance, combined them by placing the cross
    <i>entirely within</i> the circle.</p>

<p>The Medicine Wheel, also known as the Sacred Hoop, is an ancient symbol 
    that represents the interconnections of life, the universe, and all living beings. 
    It is traditionally used by many Native American tribes to symbolize harmony and 
    balance and is often utilized in spiritual ceremonies and healing practices.</p>

<img src='51.Medicine_Wheel.jpg' />

<p>Although this one in Sedona, Arizona, is recent, the concept of the Medicine Wheel, 
    particularly in North America, dates back several thousand years, where 
    one of the most well-known ancient Medicine Wheels is the Bighorn Medicine Wheel 
    located in Wyoming. This structure is estimated to be at least 700 years old, 
    dating back to around 1300 CE. Some estimates suggest it could be even older, 
    potentially dating back to 1050 CE or earlier!</p>

<p>These wheels represent the interconnection of all life, the cycles of nature, 
    and the four cardinal directions. The circle symbolizes the cycle of life, 
    eternity, and the universe. It reflects the belief that life is continuous 
    and interconnected.</p>

<img src='52.Four_Directions.png' class="Right" />
<p>The cross within the circle represents the four cardinal directions (north, south, east, west), 
    each of which holds specific spiritual significance:</p>

<ul>
    <li>East:<p>Associated with beginnings, the rising sun, and illumination.</p></li>
    <li>South:<p>Represents growth, warmth, and the summer season.</p></li>
    <li>West:<p>Symbolizes introspection, endings, and the setting sun.</p></li>
    <li>North:<p>Stands for wisdom, guidance, and the winter season.</p></li>
</ul>

<p>The ancient Egyptian civilization was beyond doubt a deeply spiritual
    and wise one. As were the pre-Columbian New World civilizations.
    They both came up with a simple symbol that could convey deep
    metaphysical truths to non-literate people as effectively as to their
    literate descendents.</p>

<img src='90.Egypt.jpg' />

<p>Ankhs for the memories!</p>

</asp:Content>
