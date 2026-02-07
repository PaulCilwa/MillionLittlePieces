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
			.Properties.Title = "Key West Butterfly and Nature Conservatory"
			.Properties.Description = "We take the babies to visit a butterfly museum and the beach."
			.Properties.ThumbnailPath = "20170623_125700.jpg"
			.Properties.Keywords = "Places,Florida,Key West,Butterfly & Nature Conservatory"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/23/2017"
			.Properties.region = "US-FL"
			.Properties.placename = "Key West Butterfly and Nature Conservatory"
			.Properties.position = "24.547568;-81.796825"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today we had a <i>very</i> full day-with-the-babies. We started with a visit to a Butterfly
zoo, and finished with a visit to the beach.</p>

<p>Our first stop was the Butterfly and Nature Conservatory on Duval Street.</p>
<img src="20170623_121700.jpg" />
<img src="20170623_121701.jpg" />

<p>Just inside the gate we found a butterfly bench. There are actually several, as locals visit here as well as tourists, and many like to just sit and watch the fluttering of the insects going by. But we used it as a photo op. Although Gianna loves butterflies, she didn't seem to relaxed about their swarmingaround her.</p>
<img src="20170623_121702.jpg" />
<img src="20170623_121703.jpg" />
<img src="20170623_121704.jpg" />
<img src="20170623_121741.jpg" />
<img src="20170623_121742.jpg" />
<img src="20170623_121742a.jpg" />
<img src="20170623_121743.jpg" />
<img src="20170623_121744.jpg" />
<img src="20170623_125137.jpg" />

<p>In addition to butterflies, the aviary contained a couple of flamingos and a pool with carp. I felt sorry for the poor carp, because one of the flamingos kept pecking at it. But it was huge, so obviously the flamingo had no intention of eating it. So, apparently, flamingos, like hornets, are assholes.</p>
<img src="20170623_125204.jpg" />
<img src="20170623_125235.jpg" />
<img src="20170623_125248.jpg" />
<img src="20170623_125324.jpg" />
<img src="20170623_125420.jpg" />
<img src="20170623_125618.jpg" />
<img src="20170623_125700.jpg" />

<p>The aviary is so well-designed, complete with flowering plants, a pond, and even a creek, that it's easy to forget one is indoors.</p>
<img src="20170623_125846.jpg" />

<p>Dominic didn't seem to sure about the bugs landing on him, but he didn't freak out.</p>
<img src="20170623_125912.jpg" />
<img src="20170623_130002.jpg" />
<img src="20170623_130017.jpg" />
<img src="20170623_130142.jpg" />

<p>After leaving the Butterfly Conservatory, we ran back to Jenny's to change into swimwear, then to nearby Higgs Beach where we had re-rented the chaise lounges. Zach and his friend Shanti joined us. Shanti has been a big hit with the babies.</p>
<img src="20170623_141000.jpg" />
<img src="20170623_141732.jpg" />
<img src="20170623_141733.jpg" />
<img src="20170623_141734.jpg" />
<img src="20170623_141735.jpg" />
<img src="20170623_141736.jpg" />
<img src="20170623_141737.jpg" />

<p>In addition to me, Jenny, and the babies, my grandson, Zach, and his friend, Shanti, joined us at the beach. Shanti has been there for several days, and already both babies adore her.</p>
<img src="20170623_141738.jpg" />
<img src="20170623_141739.jpg" />
<img src="20170623_141739a.jpg" />
<img src="20170623_141740.jpg" />
<img src="20170623_141741.jpg" />
<img src="20170623_141742.jpg" />
<img src="20170623_141744.jpg" />
<img src="20170623_141750.jpg" />
<img src="20170623_153000.jpg" />

<p>Gianna knows how to swim; she learned in her pool in Chandler when she was still an infant. However, she hasn't gotten into the pool in the Key West house, and she wouldn't go into the ocean now. She did enjoy playing on the beach, however.</p>
<img src="20170623_153002.jpg" />
<img src="20170623_153003.jpg" />
<img src="20170623_153003a.jpg" />
<img src="20170623_153003b.jpg" />
<img src="20170623_153003c.jpg" />
<img src="20170623_153004.jpg" />

<p>Dominic kept tasting things, like seawater and sand, and then trying to get the weird taste out of his mouth.</p>
<img src="20170623_153005.jpg" />
<img src="20170623_153006.jpg" />
<img src="20170623_153007.jpg" />

<p>And then I began to notice rain clouds building up, and rapidly. I warned Jenny I was afraid it would rain soon, and she agreed to begin packing up.</p>
<img src="20170623_153008.jpg" />

<p>Hastily we gathered toys and other belongings, while Zach and Jenny got the babies into the stroller for the dash to the car.</p>
<img src="20170623_154831.jpg" />

</asp:Content>
