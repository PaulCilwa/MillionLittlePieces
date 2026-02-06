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
			.Properties.Title = "Your Own Boot Sector Program"
			.Properties.Description = "My first published article, explaining how to create a boot sector program that will run when a disk is mounted."
			.Properties.Keywords = "Assembler"
			.Properties.ThumbnailPath = "BootDisk.gif"
			.Properties.Posted = "5/1/1992"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>This very old piece was my very first published technical 
article! It is so old it is aimed at 5 1/4&quot; floppy disks and uses the Borland 
assembler, TASM. Still, the technique presented is valid, as the boot sector 
program of hard disks (and CD-ROMs, as far as I know) is basically similar.</p>

<pre class=DOS>Non-system disk or disk error<br>
Replace and strike any key when ready</pre>

<img src="BootDisk.gif" class="Right Icon">

<p>If you have never forgotten to remove a data disk from the floppy drive 
before re-booting, then you have never seen the above message. The rest of us 
aren't so fortunate. We can even mark the evolution of our experience with PCs 
by how many seconds we remained puzzled by those words before we realized what 
the problem was, opened the floppy drive bay door, and pressed the &quot;any&quot; key.</p>

<p>That message may have been relatively meaningful back in the earliest days of 
the IBM PC, when machines were sold equipped with a staggering 64K of RAM and no 
one owned a hard drive. Instead you had a fistful of floppy disks, some 
formatted as &quot;system disks&quot; (meaning they including an image of the operating 
system) and some formatted as &quot;data disks&quot; (meaning they didn't). But now that 
virtually all of us customarily boot from hard disks, the clarity of that 
message is less evident. It's even worse for our clients.</p>

<p>Whenever you boot your PC, the ROM BIOS checks to see if there is a disk in 
the first floppy drive. If there is, it loads the floppy's &quot;boot sector&quot; into 
memory and passes control over to the program it assumes is there. The reason 
for the &quot;non-system disk&quot; message when a data disk is left in the drive is that 
the boot program on MS-DOS data and system disks is identical. The program looks 
in the disk directory to see if the operating system files are present; if they 
are, it loads them. If not, the infamous message is displayed.</p>

<p>To my mind there is enough difference between system and data disks to 
warrant their having different boot programs. The data disk boot program should 
display a more appropriate message to the hapless user&mdash;something on the order of 
&quot;Oops! You've left a data disk in the floppy drive&quot;. Perhaps even with 
instructions on what to do about it. And the whole thing should be attractively 
displayed&mdash;I always set my clients' machines up so that Microsoft Windows is 
activated by their autoexec.bat files; these little white on black text messages 
in the corner do not command much attention from someone accustomed to 
full-screen, color displays.</p>

<p>One more criterion: the boot sector&mdash;any sector of an MS-DOS formatted disk&mdash;is 
512 bytes long. The absolute limit on the size of our proposed boot program is, 
therefore, 512 bytes&mdash;and that includes data, such as the text of our message. No 
wonder the MS-DOS boot sector message is so cryptic! After including the code to 
check the directory for the presence of the operating system, and the code for 
loading it if it is there, one shouldn't be surprised if there wasn't much room 
left for error messages.</p>

<p>Having decided to go ahead with this project, then, our first step is to 
determine what, if anything, is &quot;special&quot; about a boot sector program. What can 
it do? What can it not do?</p>

<p>First off, we can rely on the ROM BIOS having done all it needs to do prior to 
loading an operating system. The interrupt tables, for example, will have been 
initialized&mdash;but only for routines supplied by the ROM BIOS, of course. Interrupt 
10h (video services) will be available, but not interrupt 21h (DOS services). Of 
course not&mdash;DOS hasn't yet been loaded! High-level disk access will not be 
available, either, but that's OK; we only need the video services.</p>

<p>(Those of you who customarily bypass DOS and BIOS video services in favor of 
writing directly to the screen may wonder why on earth anyone would want to use 
the BIOS for the display of text. The answer is simple: the code involved in 
checking for the active display, setting attributes, sending text to the 
display, and so on, would not leave much room for the meaningful message we want 
to display!)</p>

<p>Another interesting aspect of this project is that the boot sector program is 
neither an .EXE nor a .COM file&mdash;it's more like ROMable code. An absolute linker, 
such as is used when writing an embedded system, would be nice to have here. But 
since I don't happen to have one of those, we'll have to make do with the 
following development cycle:</p>

<ul class="CompressedList">
	<li>TASM boot</li>
	<li>Link boot;</li>
	<li>EXE2BIN boot.exe boot.bin</li>
</ul>

<p>Running through the code from the beginning, we see that the first 
instruction is a JMP around the program's data. The first data item is the BIOS 
Parameter Block, which requires a special note. This table supplies DOS with 
information it needs to have in order to work correctly with the disk. The table 
is not identical for low and high density disks. It is not the same for 5.25&quot; 
and 3.5&quot; disks, either. So when you put this boot program onto a disk, you must 
be sure the values in the BIOS Parameter Block are correct for that disk. One 
way to do this is to assemble different a version of your boot program for each 
type of disk you use. Another is to write a program which reads the BIOS 
Parameter Block from a floppy and copies its information to the boot program, 
before writing the composite boot sector back to the disk. The data supplied in 
our program is appropriate for high-density, 5.25&quot; floppies.</p>

<p>Incidentally, there is an interesting anomaly regarding the OEM field of the 
BIOS Parameter Block. It is intended to identify the operating system under 
which the disk was formatted. However, PC-DOS version 4.0 requires that the 
characters &quot;IBM &quot; occupy the first four characters of the OEM field; otherwise 
it refuses to recognize the floppy as a valid disk. So if you want to use some 
MS-DOS-formatted disks on a computer running PC-DOS 4.0, you have to forego the 
use of this field in the manner in which Microsoft intended. Since our boot 
sector program isn't really intended to represent any particular operating 
system, I have initialized the field with a string of hex digits that will 
enable the disk to operate under PC-DOS 4.0. On the other hand, considering that 
there are many more copies of MS-DOS out there than there are of PC-DOS 4.0, 
some of you may prefer to use the field for its intended purpose and thus 
exclude the disk from possible use by one of the computers afflicted with PC-DOS 
4.0.</p>

<p>Following the BIOS Parameter Block I have placed some EQUs and the text for 
the messages. Note that these are not in a &quot;data segment&quot;; they are in our only 
segment&mdash;the code segment.</p>

<p>The IDEAL directive reveals that this program is intended to be assembled, 
not by MASM, but by Borland's TASM (Turbo Assembler). The only feature of IDEAL 
mode I am using here is that the SIZE operator will return the actual length of 
my strings, rather than the useless value 1. If you are still using MASM, there 
are other tricks you can use to obtain the length of your strings, such as 
counting them by hand and EQUing the values. We return to MASM mode to declare 
the PrintString proc in the traditional manner rather than IDEAL mode's &quot;PROC 
PrintString&quot;).</p>

<p>The first thing we do at ProgramSetup is to set up the stack. By setting the 
stack register and pointer to 0000:0000, we guarantee the first PUSH will wrap 
around to 0000:FFFE/0000:FFFF. This is not an arbitrary location, though it 
might seem as if it could be, since we have all of the computer's memory to 
ourselves. (After all, nothing can still be running when we boot, and we intend 
to re-boot after displaying our message!) But we do want the stack out of the 
way of the boot program itself, and 0000:FFFF is the highest address we can 
guarantee will be present in an IBM-compatible computer. Remember, the first 
models only came with 64K!</p>

<p>The ProgramSetup section of code is interesting for another reason. When 
writing a .COM program in assembler, we usually include an ORG 100h directive. 
This leaves a required 256 bytes of header in the .COM file for information that 
DOS feels compelled to put there. But, as I mentioned, the boot sector program 
is not a .COM program. It is always loaded to an absolute address. Unfortunately 
that address is 0000:7C00. This address is not sacred to the 8086 family of 
chips themselves, but you can count on any PC-compatible computer to load the 
boot sector program, whether it comes from a floppy or the hard disk, to that 
address. That is also the address to which control is transferred by the BIOS' 
bootstrap loader routine. And that brings us to the first quirk we must program 
around: the fact that the program really should be ORGed to 7C00! But if we do 
that, we'll wind up with an enormous .BIN file, of which we'll only want the 
last 512 bytes.</p>

<p>Fortunately, there is a trick that can be found in the first few bytes of the 
original MS-DOS boot sector program, following the BIOS Parameter Block. The 
values 07C0h and the offset of the first instruction following a RETF are pushed 
onto the stack. The RETF instruction is then executed, resulting in a far 
&quot;return&quot;&mdash;to the next instruction! And now the code segment register and the 
instruction pointer are set up appropriately for an ORG of 0. And, having loaded 
the CS register with the desired value, we can copy into DS as well.</p>

<p>The section labeled Sky actually clears the screen&mdash;to blue, if the display is 
a color monitor, and to black if monochrome. Different attributes are given to 
the bottom section of the screen, allowing for a company logo to be given 
emphasis.</p>

<p>We then check to see if the default display is set up for monochrome or not. 
If it is not, the section ColorOOPS builds a nice red box on our blue 
background, with various foreground attributes to emphasize the different 
message lines. Otherwise the MonochromeOOPS section just puts up a black letters 
on white background box.</p>

<p>Finally we are ready to DisplayText. Most of the work is done by the 
PrintString subroutine, a fairly conventional bit of assembler. All we have to 
do here is set up the registers with the message, the message's length, and 
where on the screen it should go. (This is where TASM's &quot;IDEAL&quot; mode comes in 
handy, by making the SIZE operator perform as it intuitively should.)</p>

<p>After the text has been displayed, we set the cursor to a convenient 
position&mdash;the next writes to the screen will be made by the next try at booting 
the machine, and you don't want any ugly overwriting of the message box at the 
center of the screen, nor text that starts one character after the last word of 
our message.</p>

<p>To end our boot program, we delay for a couple of seconds and then invoke the 
BIOS' bootstrap loader service. This way we do not need to make the user &quot;press 
any key&quot;; as soon as the floppy bay door is opened (or the latch released) the 
computer will reboot on its own.</p>

<p>Now that we have our boot sector program, how do we get it onto a floppy 
disk? Well, assuming that the BIOS Parameter Block is appropriate for the disk 
you want to put the program on, the easiest way is to use the MS-DOS program, 
Debug. The following commands will load BOOT.BIN and copy it onto the boot 
sector of the floppy in drive A:</p>

<pre class=DOS>n boot.bin<br>
l 0<br>
w 0 0 0 1<br>
q</pre>

<p>To test the program, since the floppy is already in the drive, just press 
CTRL-ALT-DELETE.</p>

<p>Two caveats: First, I've tried this program on about 2 dozen computers of 
various makes and models, and it performed flawlessly on all but one. That one 
had the same BIOS date and was of the same model as the computer next to it, 
where the program worked; I assume the BIOS or the video display card was flawed 
in some way. Second, remember that this boot sector program makes it impossible 
to use a floppy on which it has been placed as a system disk without 
reformatting it. MS-DOS's Sys command was not written with this boot program in 
mind, and if you try to use it your computer will hang.</p>

<p>But who uses Sys, anyway? For folks who use a lot of data or backup disks, 
and sometimes forget to remove them from the floppy drive, putting this boot 
sector program on your floppies may replace mild annoyance with good-natured 
sheepishness, and maybe make your day just a little more pleasant.</p>

	
<pre class="GreenBar">
ASSUME CS:_TEXT, DS:_TEXT, SS:_TEXT
_TEXT SEGMENT BYTE PUBLIC 'CODE'
ORG 0
ProgramStart: jmp ProgramSetup
BPB STRUC
OEM db 49h,42h,4Dh,20h,59h,55h,4Bh,21h
BytesPerSector dw 512
SectorsPerCluster db 1
ReservedSectors dw 1
NumberOfFATs db 2
NumberOfDirEntries dw 224
TotalSectors dw 2400
MediaDescriptor db 0F9h
SectorsPerFAT dw 7
SectorsPerTrack dw 15
NumberOfHeads dw 2
NumberOfHiddenSectors dw 0
BPB ENDS
BIOS_Parameter_Block BPB &lt;&gt;
SkyAttribute EQU 1Fh
CompanyAttribute EQU 1Bh
OOPSAttribute EQU 4Eh
MsgAttribute EQU 4Fh
InstrucAttribute EQU 4Bh
ShadowAttribute EQU 0Bh
OOPS_Line1 db 'OOPS!'
OOPS_Line1_Row EQU 6
OOPS_Line1_Col EQU 37
OOPS_Line2 db 'You''ve accidentally left a data disk'
OOPS_Line2_Row EQU 7
OOPS_Line2_Col EQU 22
OOPS_Line3 db 'in floppy drive A: while booting.'
OOPS_Line3_Row EQU 8
OOPS_Line3_Col EQU 23
OOPS_Line4 db 'Please open the drive bay door!'
OOPS_Line4_Row EQU 10
OOPS_Line4_Col EQU 25
Company_Line1 db 'My Company, Inc.'
Company_Line1_Row EQU 19
Company_Line1_Col EQU 33
Company_Line2 db 'P.O. Box 100'
Company_Line2_Row EQU 20
Company_Line2_Col EQU 34
Company_Line3 db 'Mytown, USA 11111'
Company_Line3_Row EQU 21
Company_Line3_Col EQU 32
MonochromeMode EQU 7
IDEAL ; allow SIZE operator
ProgramSetup: sti
mov ax,0 ; initialize&hellip; 
mov ss,ax ; stack&hellip;
mov sp,ax ; registers
mov ax,07C0h ; trick to set&hellip;
push ax ; CS &amp; IP&hellip;
mov ax,OFFSET CS_Loaded ; to appropriate&hellip;
push ax ; values
retf
; set DS = CS
CS_Loaded: mov ax,cs
mov ds,ax
Sky: mov ah,6 ; Init window
mov al,0 ; Blank entire window
mov bh,SkyAttribute ; Attribute
mov cx,0 ; Top, left = 0
mov dh,18 ; bottom row
mov dl,79 ; right column
int 10h ; video services
mov bh,CompanyAttribute ; New attribute
mov ch,19 ; top row
mov dh,24 ; bottom row
int 10h ; video services
CheckDisplayMode: mov ah,0Fh ; Get display mode
int 10h ; video services
cmp al,MonochromeMode ; if mono&hellip;
je MonochromeOOPS ; jump
ColorOOPS: mov ah,6 ; Init window
mov al,0 ; Blank entire window
mov bh,OOPSAttribute ; Attribute
mov ch,6 ; Top row
mov cl,20 ; Left column
mov dh,ch ; bottom row
mov dl,60 ; right column
int 10h ; video services
mov bh,MsgAttribute ; Attribute
mov ch,7 ; Top row
mov dh,9 ; Bottom row
int 10h ; video services
mov bh,InstrucAttribute ; Attribute
mov ch,10 ; Top row
mov dh,ch ; Bottom row
int 10h ; video services
mov bh,ShadowAttribute ; Attribute
mov ch,7 ; Top row
mov cl,61 ; Left column
mov dh,10 ; Bottom row
mov dl,62 ; Right column
int 10h ; video services
mov ch,11 ; Top row
mov cl,22 ; Left column
mov dh,ch ; Bottom row
mov dl,62 ; Right column
int 10h ; video services
jmp DisplayText
MonochromeOOPS: mov ah,6 ; Init window 
mov al,0 ; Blank entire window
mov bh,070h ; Black on white
mov ch,6 ; Top row
mov cl,20 ; Left column
mov dh,10 ; bottom row
mov dl,60 ; right column
int 10h ; video services
DisplayText: mov bp,OFFSET OOPS_Line1 ; Message
mov cx,SIZE OOPS_Line1 ; byte count
mov dh,OOPS_Line1_Row ; row
mov dl,OOPS_Line1_Col ; column
call PrintString ; do it
mov bp,OFFSET OOPS_Line2 ; Message
mov cx,SIZE OOPS_Line2 ; byte count
mov dh,OOPS_Line2_Row ; row
mov dl,OOPS_Line2_Col ; column
call PrintString ; do it
mov bp,OFFSET OOPS_Line3 ; Message
mov cx,SIZE OOPS_Line3 ; byte count
mov dh,OOPS_Line3_Row ; row
mov dl,OOPS_Line3_Col ; column
call PrintString ; do it
mov bp,OFFSET OOPS_Line4 ; Message
mov cx,SIZE OOPS_Line4 ; byte count
mov dh,OOPS_Line4_Row ; row
mov dl,OOPS_Line4_Col ; column
call PrintString ; do it
mov bp,OFFSET Company_Line1 ; Message
mov cx,SIZE Company_Line1 ; byte count
mov dh,Company_Line1_Row ; row
mov dl,Company_Line1_Col ; column
call PrintString ; do it
mov bp,OFFSET Company_Line2 ; Message
mov cx,SIZE Company_Line2 ; byte count
mov dh,Company_Line2_Row ; row
mov dl,Company_Line2_Col ; column
call PrintString ; do it
mov bp,OFFSET Company_Line3 ; Message
mov cx,SIZE Company_Line3 ; byte count
mov dh,Company_Line3_Row ; row
mov dl,Company_Line3_Col ; column
call PrintString ; do it
SetCursorForReboot: mov ah,2 ; Set cursor
mov bh,0 ; page 0
mov dh,22 ; row
mov dl,0 ; column
int 10h ; video services
Delay2Seconds: mov ah,0 ; Read the clock
int 1Ah ; timer services
add dx,40 ; add about 2 seconds
mov bx,dx ; save in BX
CheckDelay: int 1Ah ; check the time again
cmp dx,bx ; 2 seconds yet?
jne CheckDelay ; if not, try again
ProgramEnd: int 25 ; re-boot computer
MASM ; return from IDEAL
PrintString PROC
;
; Input
; ds:bp = pointer to string to be printed
; dh = row
; dl = column
; cx = length of string
;
SetCursor: mov ah,2 ; set cursor position
mov bh,0 ; page 0
int 10h ; video services
WriteText: mov ah,14 ; write character
PrintNextChar: mov al,ds:[bp] ; load char to write
int 10h ; video services
inc bp ; next character
loop PrintNextChar ; do again
ret ; done
PrintString ENDP
_TEXT ENDS
END ProgramStart</pre>


</asp:Content>
