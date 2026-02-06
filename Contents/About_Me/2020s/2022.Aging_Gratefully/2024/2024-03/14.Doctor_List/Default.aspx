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
			.Properties.Title = "Doctor List"
			.Properties.Description = "What to do when your medical contacts look more like the battle plans for the Death Star."
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/14/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.png" />

<p id='Extract'>Page under construction...</p>

<style>
.Container 
    {
    display: flex; 
    justify-content: space-between; 
    flex-direction: row;
    flex-wrap: wrap;
    }

@media only screen and (max-width: 1024px) 
    {
    .Container 
        {
        min-width: 100%;
        max-width: 100%;
        flex-direction: column;
        }
    }

.details-container {
    width: 48%;
}
.details-container > details > summary {
    padding: 4px;
    width: 100%;
    cursor: pointer;
}
@media only screen and (max-width: 1024px) {
    .details-container {
        min-width: 100%;
        max-width: 100%;
    }
}

details h3 
    { 
    font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; 
    font-size: 12pt;
    }

address { margin-left: 0; }

details#General { background-color: purple; }
details#General details { background-color: thistle; }

details#Head { background-color: burlywood; }
details#Head details { background-color: blanchedalmond; color: saddlebrown; }
details#Head details details { background-color: floralwhite; }

details#Torso { background-color: deepskyblue; }
details#Torso details { background-color: skyblue; }
details#Torso details details { background-color: lightskyblue; }

details#Legs { background-color: darkgoldenrod; }
details#Legs details { background-color: goldenrod; }
details#Legs details details { background-color: ghostwhite; }

</style>

<div class="Container">
    <div class="details-container">
        <details id="General">
            <summary>General</summary>
            <details>
                <summary>Primary Care Physician</summary>
                <h3>Dr. Paul Laven</h3>
                <address>Oak Street Health<br />
                    2850 E Main St<br />
                    Mesa, AZ 85213-9304</address>
                <p>Phone: (480) 618-0019</p>
            </details>
        </details>
    </div>

    <div class="details-container">
        <details id='Head'>
            <summary>Head</summary>
            <details>
                <summary>Eyes</summary>
                <details>
                    <summary>Eye Doctor</summary>
                    <h3>Dr. Scanameo</h3>
                    <address>Desert Vista Eye Specialists PC<br />
                        2450 E Guadalupe Rd # 107<br />
                        Gilbert, AZ 85234</address>
                    <p>Phone: </p>
                </details>
            </details>
            <details>
                <summary>Ears</summary>
                <h3>doctor's name here</h3>
                <address>doctor's address here</address>
                <p>Phone: </p>
            </details>
            <details>
                <summary>Nose, throat</summary>
                <h3>doctor's name here</h3>
                <address>doctor's address here</address>
                <p>Phone: </p>
            </details>
            <details>
                <summary>Mouth</summary>
                <details>
                    <summary>Dentist</summary>
                    <h3>doctor's name here</h3>
                    <address>doctor's address here</address>
                    <p>Phone: </p>
                </details>
                <details>
                    <summary>Oral Surgeon</summary>
                    <h3>doctor's name here</h3>
                    <address>doctor's address here</address>
                    <p>Phone: </p>
                </details>
            </details>
            <details>
                <summary>Sleep Apnea</summary>
                    <details>
                        <summary>Sleep Doctor</summary>
                        <h3>doctor's name here</h3>
                        <address>doctor's address here</address>
                        <p>Phone: </p>
                    </details>
                    <details>
                        <summary>CPAP Supplier</summary>
                        <h3>company name here</h3>
                        <address>company address here</address>
                        <p>Phone: </p>
                </details>
            </details>
            <details>
                <summary>Mental Health</summary>
                <h3>doctor's name here</h3>
                <address>doctor's address here</address>
                <p>Phone: </p>
            </details>
        </details>
    </div>

    <div class="details-container">
        <details id="Torso">
            <summary>Above the Waist</summary>
            <details>
                <summary>Heart</summary>
                <h3>Dr Patel</h3>
                <address>TriCity Cardiology Fiesta Office<br />
                    1580 N Fiesta Blvd #100<br />
                    Gilbert, AZ</address>
                <p>Phone: </p>
            </details>
            <details>
                <summary>Lungs</summary>
                <h3>doctor's name here</h3>
                <address>doctor's address here</address>
                <p>Phone: </p>
            </details>
            <details>
                <summary>Spine</summary>
                <h3>??</h3>
                <address>doctor's address here</address>
                <p>Phone: </p>
            </details>
        </details>
    </div>

    <div class="details-container">
        <details id="Legs">
            <summary>Below the Waist</summary>
            <details>
                <summary>Urologist</summary>
                <h3>Dr. Rezwan Chowdhury</h3>
                <address>3645 S Rome St #116<br />Gilbert, AZ 8529</address>
                <details>
                    <summary>Oncologist</summary>
                    <h3>Dr Devon Patel</h3>
                    <address>Banner MD Anderson Cancer Center at Banner Gateway Medical Center<br />
                        2946 E Banner Gateway Dr<br />
                        Gilbert, AZ 85234</address>
                </details>
            </details>
            <details>
                <summary>Feet</summary>
                <h3>doctor's name here</h3>
                <address>doctor's address here</address>
                <p>Phone: </p>
            </details>
        </details>
    </div>
</div>
</asp:Content>
