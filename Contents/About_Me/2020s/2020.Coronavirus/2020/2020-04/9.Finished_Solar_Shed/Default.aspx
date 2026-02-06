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
			.Properties.Title = "Finally! The Solar Shed is Completed"
			.Properties.Description = "The Solar Shed is finally completed. Also, we try a new shower."
			.Properties.ThumbnailPath = "20200429_170320.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/29/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>After several days in which nothing could really be done because of rain,
today we were promised a day of sunshine and the return of the workers to finish the
Solar Shed.</p>

<p>We drove up to the top level of our property (which slopes downward from the highway) and, since the cows weren't currently trampling up there, we let the dogs. They being able to run across the expanse, and checking out the horse and cow smells.</p>
<img src="20200429_084104.jpg" />
<img src="20200429_084117.jpg" />

<p>Before he left, Zach set up a shower stall by the container, since there was water available up there now. However, he nailed the solar shower unit to the ground, and it turned out they weren't holding very well. Also, the unit had to be filled with water first. But it turned out that the long, exposed hose from the water tank gets hot enough in the sun to provide <i>perfect shower temperature water!</i> So, we just used that.</p>
<img src="20200429_090437.jpg" />

<p>The view from the shower. From the left to right: The Solar Shed, the Solar Array, a water tank that will eventually provide our water, a canopy tent where we store things like the lawn mower and large tools.</p>
<img src="20200429_090446.jpg" />
<img src="20200429_090750.jpg" />

<p>View from downslope, toward the road.</p>
<img src="20200429_093628.jpg" />

<p>Today was Keith's first day on the quad. He learned to master it much faster than I did! (Of course, he had a terrific teacher.)</p>
<img src="20200429_101729.jpg" />
<img src="20200429_101756.jpg" />

<p>We see the ocean constantly, even though our property does not extend to the shore. But today was the first day I could actually see breakers from here!</p>
<img src="20200429_105356.jpg" />

<p>Nate and Dallas returned as promised to finish the Solar Shed.</p><p>These guys and a couple others have been on the property since before the shutdown; they've been in quarantine with the rest of the family. Even so, since they had to go into town for building supplies, we practiced social isolation as they worked.</p>
<img src="20200429_120537.jpg" />

<p>Here's the water pipe. Someday we will probably excavate a trench for it. Or, maybe, simply plant bushes around it. We've been told it's sturdy enough to drive over.</p>
<img src="20200429_123635.jpg" />

<p>Near 4 PM clouds started building up again.</p>
<img src="20200429_155338.jpg" />

<p>But the guys did manage to finish the Solar Shed before the heavens opened!</p>
<img src="20200429_170320.jpg" />

<p>And to bring us to the evening, this is a solar hanging lamp Jenny got us. I plan to move it to our porch, but currently it does provide a nice, soft light in the evenings while we watch TV.</p>
<img src="20200429_205708.jpg" />


</asp:Content>
