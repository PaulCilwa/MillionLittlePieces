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
			.Properties.Title = "Our First Motorhome (Rental)"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "I was so proud that I was doing well enough that I could take my family on a motorhome vacation."
			.Properties.ThumbnailPath = "Everyone.jpg"
			.Properties.Keywords = "Cilwas,Steinbergs"
			.Properties.Occurred = "02/22/1985"
			.Properties.Posted = "12/21/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<p id='Extract'>I had always wanted a motorhome. I loved the idea of living
		in a small space, where what was outside the door was more significant than
		what was <i>inside</i> the door. And so, when I had a steady, good-paying job
		and could afford to do so, I rented a motor home for a week, picked up the
		kids with it <i>at their school</i> so their friends would all see, and
		headed for Florida.</p>

	<p>Most of the driving was at night and I didn't take any interior photos
		of the motor home. But it was cold in Virginia, and the kids were so adorable
		in their flannel onesie pajamas as the rode in the bed suspended over the
		driver's and front passenger seats.</p>

	<p>They also somehow managed to play Hide and Seek&hellip;<i>in the motor home,
		while traveling!</i> I so loved watching them play. They were so creative!</p>

	<img src='Kids.jpg' />

	<p>I picked up my mom and grandmother from their Cordova Street apartment,
		then proceded to Mary's mom's house on Anastasia Island. As it happened,
		Mary's brother Tony and sister-in-law Julie were also visiting at the same
		time.</p>

	<img src='Adults.jpg' />

	<figure>
		<img src='Agnes_Anthony_Mary.jpg' />
		<figcaption>Mary's mom, Agnes, her brother Tony, and Mary.</figcaption>
	</figure>

	<p>Mary, who was adopted, had two adoptive brothers. One, Mike, she was afraid
		of and didn't want to visit her mom if he was going to be there. Tony,
		on the other hand, she adored and was very happy to see him.</p>

	<div class="PhotoPanel">
		<div class="PhotoRow2">
			<img src='Anthony_Steinberg.jpg' />
			<img src='Anthony_Julie.jpg' />
		</div>
	</div>

	<figure>
		<img src='Everyone.jpg' />
		<figcaption>Julie, Agnes, Mary, Tony, Mom, Gramma Brown, my sister Louise, Karen, and Jenny on the ground.</figcaption>
	</figure>

	<p>Yes, my sister, Louise, joined us for the photo op with her youngest, Timmy.</p>
	<img src='Louise.jpg' />

	<p>After a thorough visit with the family in St. Augustine, I then drove us to Palatka, to visit my
		dear college pal Mike Tucker, and his puppy.</p>

	<img src='Mary_Mike.jpg' />
	<img src='Mike_Paul_John.jpg' />
	<img src='Puppy.jpg' />

	<p>This whole trip being something of an experiment, we didn't plan on anything very extravagent.
		But the trip was a success, and we wound up renting various motor homes for several subsequent
		visits.</p>

</asp:Content>
