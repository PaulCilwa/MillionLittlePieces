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
			.Properties.Title = "Sheriff MacDonald Had A Farm"
			.Properties.Description = "Gianna loves animals, so a visit to the semi-monthly sheriff's special animal program is a natural."
			.Properties.ThumbnailPath = "20170625_144859.jpg"
			.Properties.Keywords = "Gianna,Dominic,Key West,Monroe County Sheriff's Office Children's Animal Farm"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/25/2017"
			.Properties.region = "US-FL"
			.Properties.placename = "The Monroe County Sheriff's Office Children's Animal Farm"
			.Properties.position = "24.574992;-81.749526"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract>
	<p>With all the problems that have been cropping up with police murders of minorities, it is with
	the greatest pleasure I can point to the Sheriff of Florida's Monroe County as a person whose constituents can
	point with pride as being what a cop <i>should</i> be.</p>
	
	<p>I say this based on one thing: <a href="http://www.keysso.net/miscellaneous/animal_park.htm">The Monroe County Sheriff's Animal Farm</a>.</p>
</div>

<p>I arrived in the middle of playtime. It was already getting warm, and Gianna has a <i>personal air conditioner</i> to use at such times.</p>
<img src="20170625_102101.jpg" />

<p>Though distracted by the TV, she was definitely looking forward to &quot;seeing animals&quot;.</p>
<img src="20170625_103522.jpg" />

<p>Monroe County contains all the keys from Largo to West. The Monroe County Sheriff's complex is located on Stock Island (once called Cow Key), the first key up from Key West.</p> <p>The park was started in 1994 in an open area underneath the jail facility. The Stock Island Detention Center was built to withstand a Category Five Hurricane, and is built on stilts, about 11 feet above the ground. Underneath the building is employee parking, and a secure fenced area used for the evacuation of inmates in the case of a fire. It was in this evacuation area, initially a graveled area not used for anything else, that the farm was started.</p>
<img src="20170625_133000.jpg" />

<p>The farm began as a haven for homeless animals. The first inhabitants were Muscovy ducks and a group of chickens which were plaguing a nearby golf course and were being killed on a regular basis by vehicles traveling on the road leading to the jail. A short time after the chickens and ducks were brought to the area, the SPCA in Miami called and asked if the facility would have space for a blind horse they had found abandoned in their area. Using inmate labor, a pen was created for the horse, who was christened Angel, and the animal farm was born. Since, it has blossomed into a beautiful park, complete with an large aviary, reptile exhibit, rabbit warren, farm animals and other domestic and exotic animal species.</p> <p>Here one of the inmates displays a young alligator. When on display his jaw is taped shut so he can't bite one of the kids. Because he <i>would</i>.</p>
<img src="20170625_133213.jpg" />

<p>Unaware of the alligator's fearsome reputation, Dominic expressed mild interest.</p>
<img src="20170625_133213a.jpg" />
<img src="20170625_133213b.jpg" />
<img src="20170625_133213d.jpg" />

<p>The Sheriff's Office Children's Animal Farm welcomed three more African Spurred Tortoises, bringing the total count of the tortoises at the farm to four. Two of them came from Colorado where they were found inside a home raided in a drug operation. Local veterinarian Doug Mader, who volunteers his services at the farm, heard about the reptiles and suggested they be sent to the Keys to the Animal Farm.The two Colorado tortoises have been named Sherman (for the World War Two tank he resembles) and Colonel because he took an immediate liking to Colonel Rick Ramsay (now Sheriff Ramsay). The third tortoise, named Melanie, came from a woman on Sugarloaf Key.</p>
<img src="20170625_133616.jpg" />
<img src="20170625_133630.jpg" />
<img src="20170625_133630a.jpg" />
<img src="20170625_133954.jpg" />
<img src="20170625_134035.jpg" />
<img src="20170625_134035b.jpg" />
<img src="20170625_134053.jpg" />
<img src="20170625_134102.jpg" />
<img src="20170625_134119.jpg" />

<p>Zach and Shanti commune with an emu.</p>
<img src="20170625_134202.jpg" />
<img src="20170625_134344.jpg" />
<img src="20170625_134413.jpg" />
<img src="20170625_134514.jpg" />
<img src="20170625_134514a.jpg" />
<img src="20170625_134851.jpg" />
<img src="20170625_135020.jpg" />
<img src="20170625_135055.jpg" />
<img src="20170625_135845.jpg" />
<img src="20170625_135938.jpg" />
<img src="20170625_135938a.jpg" />
<img src="20170625_140030.jpg" />
<img src="20170625_140541.jpg" />
<img src="20170625_140859.jpg" />
<img src="20170625_141111.jpg" />
<img src="20170625_144859.jpg" />
<img src="20170625_145000.jpg" />

<p>Finally back home! Watch out for Gianna&hellip;IT'S THE TROUBLEMAKERS!</p>
<img src="20170625_161555.jpg" />

<p>So nice to see Gianna and Dominic cuddling. And I love how Jenny's toenail polish perfectly matches Dominic's shirt!</p>
<img src="20170625_161555a.jpg" />

</asp:Content>
