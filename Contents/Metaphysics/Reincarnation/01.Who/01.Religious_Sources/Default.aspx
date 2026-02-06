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
			.Properties.Title = "Religious Sources"
			.Properties.ThumbnailPath = "Bible.png"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "A surprising number of religious traditions, including Judeo-Christian, include references to reincarnation."
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>Even traditional Western religions show evidence in favor of reincarnation. For example:</p>

<h3>Bible: Old Testament</h3>  

<p><b>Malachi 4:5: </b>&quot;Behold, I will send you Elijah the prophet before  
the coming of the great and dreadful day of the Lord.&quot;</p>

<h3>Bible, New Testament</h3>  

<img src="Bible.png" alt="Bible" class="Right Icon">

<p><b>Matt. 17:12&amp;13:</b> &quot;I tell you that <b>Elijah</b> has  already come and 
people did not recognize him&hellip;Then the disciples understood  
that [Jesus] was talking to them about <b>John the Baptist</b>.&quot;</p>  

<p><b>Matt. 11:14:</b> &quot;..and if you are willing to believe their message, <i>John is Elijah,</i> 
whose coming was predicted. Listen, then, if you have ears!&quot;</p>  

<p><b>John 3:6:</b> &quot;A person is born physically of Human parents, but he  
is born spiritually of the Spirit.&quot;</p>  

<p id=Extract><b>John 9:</b>1 The disciples asked Jesus: &quot;Teacher, whose sin caused  
him to be <i>born blind</i>? Was it his own or his parents' sin?&quot; 
<i>(How could his fault be considered when he was <b>born</b> blind?)</i></p>  

<p><b>Note:</b> History shows that early Christians generally accepted  
the belief in reincarnation until the teachings of 
<a target="_blank" href="http://en.wikipedia.org/wiki/Origen">Origen</a>  
became unpopular and the belief in reincarnation was banned (see 
<a href="http://en.wikipedia.org/wiki/First_Council_of_Nicaea">First Council of Nicaea</a> 
325 CE and  <a href="http://en.wikipedia.org/wiki/Second_Council_of_Constantinople">Second   
Council of Constantinople</a> 553 CE).</p>

<h3>Qur'an</h3>  

<img src="Quran.png" alt="Qur'an" class="Right Icon">

<p>&quot;Allah hath caused you to grow from the earth, and afterwards He maketh  
you return thereto, and He will bring you forth again.&quot;</p>

<h3>Bhagavad-Gita</h3>  

<img src="Bhagavad-Gita.gif" alt="Bhagavad-Gita" class="Right Icon">

<p><b>2:22: </b>&quot;Even as a person casts off worn-out clothes and puts on  
others that are new, so the embodied Self casts off worn-out bodies and enters  
into others that are new.&quot;</p>  

<p><b>4:5 Krishna:</b> &quot;Many a birth have I passed through, and so have  
you. I know them all, but you know them not.&quot;</p>
              
<h3>Kabbala</h3>  

<p>Here we find the concept mentioned in form of the &quot;Gilgul&quot;.</p>

</asp:Content>
