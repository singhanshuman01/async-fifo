# File saved with Nlview 7.0.19  2019-03-26 bk=1.5019 VDI=41 GEI=35 GUI=JA:9.0 non-TLS-threadsafe
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new async_fifo work:async_fifo:NOFILE -nosplit
load symbol OBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol handler_rptr work:handler_rptr:NOFILE HIERBOX pin CLK input.left pin empty_OBUF output.right pin read_en_IBUF input.left pin rrst_n output.right pin rrst_n_IBUF input.left pinBus D output.right [4:0] pinBus E output.right [0:0] pinBus Q input.left [4:0] pinBus read_addr output.right [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol handler_wptr work:handler_wptr:NOFILE HIERBOX pin full_OBUF output.right pin p_0_in1_out output.right pin wclk input.left pin write_en_IBUF input.left pin wrst_n output.right pin wrst_n_IBUF input.left pinBus D output.right [4:0] pinBus Q input.left [4:0] pinBus out output.right [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol memory work:memory:NOFILE HIERBOX pin CLK input.left pin p_0_in1_out input.left pin wclk input.left pinBus E input.left [0:0] pinBus read_addr input.left [3:0] pinBus read_data output.right [7:0] pinBus w_data input.left [7:0] pinBus write_addr input.left [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol BUFG hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol IBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol sync_rptr work:sync_rptr:NOFILE HIERBOX pin CLK input.left pin temp_reg[0]_0 input.left pinBus D input.left [4:0] pinBus Q output.right [4:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol sync_wptr work:sync_wptr:NOFILE HIERBOX pin CLK input.left pin sync_write_ptr_reg[0]_0 input.left pinBus D input.left [4:0] pinBus Q output.right [4:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol FDCE hdi_primitives GEN pin Q output.right pin C input.clk.left pin CE input.left pin CLR input.left pin D input.left fillcolor 1
load symbol LUT1 hdi_primitives BOX pin O output.right pin I0 input.left fillcolor 1
load symbol LUT6 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left pin I5 input.left fillcolor 1
load symbol LUT2 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left fillcolor 1
load symbol FDPE hdi_primitives GEN pin Q output.right pin C input.clk.left pin CE input.left pin D input.left pin PRE input.left fillcolor 1
load symbol LUT3 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left fillcolor 1
load symbol LUT4 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left fillcolor 1
load symbol LUT5 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left fillcolor 1
load symbol RAMD32 hdi_primitives BOX pin O output.right pin CLK input.left pin I input.left pin RADR0 input.left pin RADR1 input.left pin RADR2 input.left pin RADR3 input.left pin RADR4 input.left pin WADR0 input.left pin WADR1 input.left pin WADR2 input.left pin WADR3 input.left pin WADR4 input.left pin WE input.left fillcolor 1
load symbol RAM32M {hdi_primitives:netlist:no file specified} HIERBOX pin WCLK input.left pin WE input.left pinBus DOA output.right [1:0] pinBus DOB output.right [1:0] pinBus DOC output.right [1:0] pinBus DOD output.right [1:0] pinBus ADDRA input.left [4:0] pinBus ADDRB input.left [4:0] pinBus ADDRC input.left [4:0] pinBus ADDRD input.left [4:0] pinBus DIA input.left [1:0] pinBus DIB input.left [1:0] pinBus DIC input.left [1:0] pinBus DID input.left [1:0] fillcolor 2
load symbol RAM32M {hdi_primitives:abstract:no file specified} HIERBOX pin WCLK input.left pin WE input.left pinBus DOA output.right [1:0] pinBus DOB output.right [1:0] pinBus DOC output.right [1:0] pinBus DOD output.right [1:0] pinBus ADDRA input.left [4:0] pinBus ADDRB input.left [4:0] pinBus ADDRC input.left [4:0] pinBus ADDRD input.left [4:0] pinBus DIA input.left [1:0] pinBus DIB input.left [1:0] pinBus DIC input.left [1:0] pinBus DID input.left [1:0] fillcolor 2
load symbol FDRE hdi_primitives GEN pin Q output.right pin C input.clk.left pin CE input.left pin D input.left pin R input.left fillcolor 1
load symbol RAMS32 hdi_primitives BOX pin O output.right pin ADR0 input.left pin ADR1 input.left pin ADR2 input.left pin ADR3 input.left pin ADR4 input.left pin CLK input.left pin I input.left pin WE input.left fillcolor 1
load port empty output -pg 1 -lvl 9 -x 7070 -y 670
load port full output -pg 1 -lvl 9 -x 7070 -y 530
load port rclk input -pg 1 -lvl 0 -x -860 -y 240
load port read_en input -pg 1 -lvl 0 -x -860 -y 200
load port rrst_n input -pg 1 -lvl 0 -x -860 -y 430
load port wclk input -pg 1 -lvl 0 -x -860 -y 390
load port write_en input -pg 1 -lvl 0 -x -860 -y 510
load port wrst_n input -pg 1 -lvl 0 -x -860 -y 580
load portBus r_data output [7:0] -attr @name r_data[7:0] -pg 1 -lvl 9 -x 7070 -y 40
load portBus w_data input [7:0] -attr @name w_data[7:0] -pg 1 -lvl 0 -x -860 -y 670
load inst empty_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 8 -x 6870 -y 670
load inst full_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 8 -x 6870 -y 530
load inst handler_rptr_inst handler_rptr work:handler_rptr:NOFILE -unfold -autohide -attr @cell(#000000) handler_rptr -attr @fillcolor #fafafa -pinBusAttr D @name D[4:0] -pinBusAttr E @name E -pinBusAttr Q @name Q[4:0] -pinBusAttr read_addr @name read_addr[3:0] -pg 1 -lvl 6 -x 4447 -y 380
load inst handler_wptr_inst handler_wptr work:handler_wptr:NOFILE -autohide -attr @cell(#000000) handler_wptr -attr @fillcolor #fafafa -pinBusAttr D @name D[4:0] -pinBusAttr Q @name Q[4:0] -pinBusAttr out @name out[3:0] -pg 1 -lvl 4 -x 570 -y 654
load inst mem_inst memory work:memory:NOFILE -autohide -attr @cell(#000000) memory -attr @fillcolor #fafafa -pinBusAttr E @name E -pinBusAttr read_addr @name read_addr[3:0] -pinBusAttr read_data @name read_data[7:0] -pinBusAttr w_data @name w_data[7:0] -pinBusAttr write_addr @name write_addr[3:0] -pg 1 -lvl 7 -x 6187 -y -830
load inst r_data_OBUF[0]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 8 -x 6870 -y 40
load inst r_data_OBUF[1]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 8 -x 6870 -y 110
load inst r_data_OBUF[2]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 8 -x 6870 -y 180
load inst r_data_OBUF[3]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 8 -x 6870 -y 250
load inst r_data_OBUF[4]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 8 -x 6870 -y 320
load inst r_data_OBUF[5]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 8 -x 6870 -y 390
load inst r_data_OBUF[6]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 8 -x 6870 -y 460
load inst r_data_OBUF[7]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 8 -x 6870 -y 600
load inst rclk_IBUF_BUFG_inst BUFG hdi_primitives -attr @cell(#000000) BUFG -pg 1 -lvl 4 -x 570 -y 240
load inst rclk_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x -240 -y 238
load inst read_en_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 3042 -y -780
load inst rrst_n_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 3042 -y 1060
load inst sync_rptr_inst sync_rptr work:sync_rptr:NOFILE -autohide -attr @cell(#000000) sync_rptr -attr @fillcolor #fafafa -pinBusAttr D @name D[4:0] -pinBusAttr Q @name Q[4:0] -pg 1 -lvl 3 -x -240 -y 328
load inst sync_wptr_inst sync_wptr work:sync_wptr:NOFILE -autohide -attr @cell(#000000) sync_wptr -attr @fillcolor #fafafa -pinBusAttr D @name D[4:0] -pinBusAttr Q @name Q[4:0] -pg 1 -lvl 5 -x 3042 -y -630
load inst w_data_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 6 -x 4447 -y 780
load inst w_data_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 6 -x 4447 -y 850
load inst w_data_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 6 -x 4447 -y 920
load inst w_data_IBUF[3]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 6 -x 4447 -y 990
load inst w_data_IBUF[4]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 6 -x 4447 -y 1060
load inst w_data_IBUF[5]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 6 -x 4447 -y 1130
load inst w_data_IBUF[6]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 6 -x 4447 -y 1200
load inst w_data_IBUF[7]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 6 -x 4447 -y 1270
load inst wclk_IBUF_BUFG_inst BUFG hdi_primitives -attr @cell(#000000) BUFG -pg 1 -lvl 2 -x -660 -y 390
load inst wclk_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x -820 -y 390
load inst write_en_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x -240 -y 1278
load inst wrst_n_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x -240 -y 1348
load inst sync_rptr_inst|sync_read_ptr_reg[0] FDCE hdi_primitives -hier sync_rptr_inst -attr @cell(#000000) FDCE -attr @name sync_read_ptr_reg[0] -pg 1 -lvl 2 -x 80 -y 388
load inst sync_rptr_inst|sync_read_ptr_reg[1] FDCE hdi_primitives -hier sync_rptr_inst -attr @cell(#000000) FDCE -attr @name sync_read_ptr_reg[1] -pg 1 -lvl 2 -x 80 -y 538
load inst sync_rptr_inst|sync_read_ptr_reg[2] FDCE hdi_primitives -hier sync_rptr_inst -attr @cell(#000000) FDCE -attr @name sync_read_ptr_reg[2] -pg 1 -lvl 2 -x 80 -y 688
load inst sync_rptr_inst|sync_read_ptr_reg[3] FDCE hdi_primitives -hier sync_rptr_inst -attr @cell(#000000) FDCE -attr @name sync_read_ptr_reg[3] -pg 1 -lvl 2 -x 80 -y 838
load inst sync_rptr_inst|sync_read_ptr_reg[4] FDCE hdi_primitives -hier sync_rptr_inst -attr @cell(#000000) FDCE -attr @name sync_read_ptr_reg[4] -pg 1 -lvl 2 -x 80 -y 998
load inst sync_rptr_inst|temp_reg[0] FDCE hdi_primitives -hier sync_rptr_inst -attr @cell(#000000) FDCE -attr @name temp_reg[0] -pg 1 -lvl 1 -x -120 -y 418
load inst sync_rptr_inst|temp_reg[1] FDCE hdi_primitives -hier sync_rptr_inst -attr @cell(#000000) FDCE -attr @name temp_reg[1] -pg 1 -lvl 1 -x -120 -y 568
load inst sync_rptr_inst|temp_reg[2] FDCE hdi_primitives -hier sync_rptr_inst -attr @cell(#000000) FDCE -attr @name temp_reg[2] -pg 1 -lvl 1 -x -120 -y 718
load inst sync_rptr_inst|temp_reg[3] FDCE hdi_primitives -hier sync_rptr_inst -attr @cell(#000000) FDCE -attr @name temp_reg[3] -pg 1 -lvl 1 -x -120 -y 868
load inst sync_rptr_inst|temp_reg[4] FDCE hdi_primitives -hier sync_rptr_inst -attr @cell(#000000) FDCE -attr @name temp_reg[4] -pg 1 -lvl 1 -x -120 -y 1068
load inst handler_wptr_inst|temp[4]_i_1 LUT1 hdi_primitives -hier handler_wptr_inst -attr @cell(#000000) LUT1 -attr @name temp[4]_i_1 -pg 1 -lvl 1 -x 660 -y 738
load inst handler_rptr_inst|local_read_addr_bin_reg[4] FDCE hdi_primitives -hier handler_rptr_inst -attr @cell(#000000) FDCE -attr @name local_read_addr_bin_reg[4] -pg 1 -lvl 2 -x 4197 -y 430
load inst handler_rptr_inst|rptr[3]_i_2 LUT1 hdi_primitives -hier handler_rptr_inst -attr @cell(#000000) LUT1 -attr @name rptr[3]_i_2 -pg 1 -lvl 1 -x 3907 -y 430
load inst handler_rptr_inst|local_read_addr_bin[4]_i_1 LUT6 hdi_primitives -hier handler_rptr_inst -attr @cell(#000000) LUT6 -attr @name local_read_addr_bin[4]_i_1 -pg 1 -lvl 3 -x 4557 -y 100
load inst handler_rptr_inst|rptr[3]_i_1 LUT6 hdi_primitives -hier handler_rptr_inst -attr @cell(#000000) LUT6 -attr @name rptr[3]_i_1 -pg 1 -lvl 3 -x 4557 -y 280
load inst handler_rptr_inst|local_read_addr_bin_reg[3] FDCE hdi_primitives -hier handler_rptr_inst -attr @cell(#000000) FDCE -attr @name local_read_addr_bin_reg[3] -pg 1 -lvl 2 -x 4197 -y 90
load inst handler_rptr_inst|local_read_addr_bin_reg[2] FDCE hdi_primitives -hier handler_rptr_inst -attr @cell(#000000) FDCE -attr @name local_read_addr_bin_reg[2] -pg 1 -lvl 2 -x 4197 -y -140
load inst handler_rptr_inst|rptr[3]_i_3 LUT2 hdi_primitives -hier handler_rptr_inst -attr @cell(#000000) LUT2 -attr @name rptr[3]_i_3 -pg 1 -lvl 2 -x 4197 -y 540
load inst handler_rptr_inst|local_read_addr_bin_reg[0] FDCE hdi_primitives -hier handler_rptr_inst -attr @cell(#000000) FDCE -attr @name local_read_addr_bin_reg[0] -pg 1 -lvl 2 -x 4197 -y -540
load inst handler_rptr_inst|local_read_addr_bin_reg[1] FDCE hdi_primitives -hier handler_rptr_inst -attr @cell(#000000) FDCE -attr @name local_read_addr_bin_reg[1] -pg 1 -lvl 2 -x 4197 -y -340
load inst handler_rptr_inst|empty_i_1 LUT6 hdi_primitives -hier handler_rptr_inst -attr @cell(#000000) LUT6 -attr @name empty_i_1 -pg 1 -lvl 4 -x 4857 -y 60
load inst handler_rptr_inst|rptr_reg[3] FDCE hdi_primitives -hier handler_rptr_inst -attr @cell(#000000) FDCE -attr @name rptr_reg[3] -pg 1 -lvl 4 -x 4857 -y 310
load inst handler_rptr_inst|empty_i_2 LUT6 hdi_primitives -hier handler_rptr_inst -attr @cell(#000000) LUT6 -attr @name empty_i_2 -pg 1 -lvl 3 -x 4557 -y -580
load inst handler_rptr_inst|empty_i_3 LUT6 hdi_primitives -hier handler_rptr_inst -attr @cell(#000000) LUT6 -attr @name empty_i_3 -pg 1 -lvl 3 -x 4557 -y -360
load inst sync_wptr_inst|sync_write_ptr_reg[4] FDCE hdi_primitives -hier sync_wptr_inst -attr @cell(#000000) FDCE -attr @name sync_write_ptr_reg[4] -pg 1 -lvl 1 -x 3212 -y 388
load inst handler_rptr_inst|local_read_addr_bin[3]_i_1 LUT6 hdi_primitives -hier handler_rptr_inst -attr @cell(#000000) LUT6 -attr @name local_read_addr_bin[3]_i_1 -pg 1 -lvl 3 -x 4557 -y -160
load inst sync_wptr_inst|sync_write_ptr_reg[3] FDCE hdi_primitives -hier sync_wptr_inst -attr @cell(#000000) FDCE -attr @name sync_write_ptr_reg[3] -pg 1 -lvl 1 -x 3212 -y 208
load inst handler_rptr_inst|empty_reg FDPE hdi_primitives -hier handler_rptr_inst -attr @cell(#000000) FDPE -attr @name empty_reg -pg 1 -lvl 5 -x 5047 -y 130
load inst handler_rptr_inst|local_read_addr_bin[0]_i_1 LUT3 hdi_primitives -hier handler_rptr_inst -attr @cell(#000000) LUT3 -attr @name local_read_addr_bin[0]_i_1 -pg 1 -lvl 6 -x 5337 -y -520
load inst handler_rptr_inst|local_read_addr_bin[1]_i_1 LUT4 hdi_primitives -hier handler_rptr_inst -attr @cell(#000000) LUT4 -attr @name local_read_addr_bin[1]_i_1 -pg 1 -lvl 6 -x 5337 -y -400
load inst handler_rptr_inst|local_read_addr_bin[2]_i_1 LUT5 hdi_primitives -hier handler_rptr_inst -attr @cell(#000000) LUT5 -attr @name local_read_addr_bin[2]_i_1 -pg 1 -lvl 6 -x 5337 -y -260
load inst handler_rptr_inst|read_data[7]_i_1 LUT2 hdi_primitives -hier handler_rptr_inst -attr @cell(#000000) LUT2 -attr @name read_data[7]_i_1 -pg 1 -lvl 6 -x 5337 -y -100
load inst handler_rptr_inst|rptr[0]_i_1 LUT4 hdi_primitives -hier handler_rptr_inst -attr @cell(#000000) LUT4 -attr @name rptr[0]_i_1 -pg 1 -lvl 6 -x 5337 -y -10
load inst handler_rptr_inst|rptr[1]_i_1 LUT5 hdi_primitives -hier handler_rptr_inst -attr @cell(#000000) LUT5 -attr @name rptr[1]_i_1 -pg 1 -lvl 6 -x 5337 -y 120
load inst handler_rptr_inst|rptr[2]_i_1 LUT6 hdi_primitives -hier handler_rptr_inst -attr @cell(#000000) LUT6 -attr @name rptr[2]_i_1 -pg 1 -lvl 6 -x 5337 -y 270
load inst mem_inst|mem_reg_0_15_0_5 RAM32M {hdi_primitives:netlist:no file specified} -fold -hier mem_inst -autohide -attr @cell(#000000) RAM32M -attr @name mem_reg_0_15_0_5 -attr @fillcolor #dfebf8 -pinBusAttr DOA @name DOA[1:0] -pinBusAttr DOB @name DOB[1:0] -pinBusAttr DOC @name DOC[1:0] -pinBusAttr DOD @name DOD[1:0] -pinBusAttr DOD @attr n/c -pinBusAttr ADDRA @name ADDRA[4:0] -pinBusAttr ADDRB @name ADDRB[4:0] -pinBusAttr ADDRC @name ADDRC[4:0] -pinBusAttr ADDRD @name ADDRD[4:0] -pinBusAttr DIA @name DIA[1:0] -pinBusAttr DIB @name DIB[1:0] -pinBusAttr DIC @name DIC[1:0] -pinBusAttr DID @name DID[1:0] -pg 1 -lvl 1 -x 6417 -y 500
load inst mem_inst|mem_reg_0_15_0_5|RAMA RAMD32 hdi_primitives -hier mem_inst|mem_reg_0_15_0_5 -attr @cell(#000000) RAMD32 -attr @name RAMA -pg 1 -lvl 1 -x 2450 -y 390
load inst mem_inst|mem_reg_0_15_0_5|RAMA_D1 RAMD32 hdi_primitives -hier mem_inst|mem_reg_0_15_0_5 -attr @cell(#000000) RAMD32 -attr @name RAMA_D1 -pg 1 -lvl 1 -x 2450 -y 700
load inst mem_inst|mem_reg_0_15_6_7 RAM32M {hdi_primitives:abstract:no file specified} -fold -hier mem_inst -autohide -attr @cell(#000000) RAM32M -attr @name mem_reg_0_15_6_7 -attr @fillcolor #dfebf8 -pinBusAttr DOA @name DOA[1:0] -pinBusAttr DOB @name DOB[1:0] -pinBusAttr DOB @attr n/c -pinBusAttr DOC @name DOC[1:0] -pinBusAttr DOC @attr n/c -pinBusAttr DOD @name DOD[1:0] -pinBusAttr DOD @attr n/c -pinBusAttr ADDRA @name ADDRA[4:0] -pinBusAttr ADDRB @name ADDRB[4:0] -pinBusAttr ADDRC @name ADDRC[4:0] -pinBusAttr ADDRD @name ADDRD[4:0] -pinBusAttr DIA @name DIA[1:0] -pinBusAttr DIB @name DIB[1:0] -pinBusAttr DIC @name DIC[1:0] -pinBusAttr DID @name DID[1:0] -pg 1 -lvl 1 -x 6417 -y 790
load inst mem_inst|mem_reg_0_15_6_7|RAMA RAMD32 hdi_primitives -hier mem_inst|mem_reg_0_15_6_7 -attr @cell(#000000) RAMD32 -attr @name RAMA -pg 1 -lvl 1 -x 2450 -y 522
load inst mem_inst|mem_reg_0_15_6_7|RAMA_D1 RAMD32 hdi_primitives -hier mem_inst|mem_reg_0_15_6_7 -attr @cell(#000000) RAMD32 -attr @name RAMA_D1 -pg 1 -lvl 1 -x 2450 -y 832
load inst mem_inst|mem_reg_0_15_0_5|RAMB RAMD32 hdi_primitives -hier mem_inst|mem_reg_0_15_0_5 -attr @cell(#000000) RAMD32 -attr @name RAMB -pg 1 -lvl 1 -x 2450 -y 1010
load inst mem_inst|mem_reg_0_15_0_5|RAMB_D1 RAMD32 hdi_primitives -hier mem_inst|mem_reg_0_15_0_5 -attr @cell(#000000) RAMD32 -attr @name RAMB_D1 -pg 1 -lvl 1 -x 2450 -y 1320
load inst mem_inst|mem_reg_0_15_6_7|RAMB RAMD32 hdi_primitives -hier mem_inst|mem_reg_0_15_6_7 -attr @cell(#000000) RAMD32 -attr @name RAMB -pg 1 -lvl 1 -x 2450 -y 1142
load inst mem_inst|mem_reg_0_15_6_7|RAMB_D1 RAMD32 hdi_primitives -hier mem_inst|mem_reg_0_15_6_7 -attr @cell(#000000) RAMD32 -attr @name RAMB_D1 -pg 1 -lvl 1 -x 2450 -y 1452
load inst mem_inst|mem_reg_0_15_0_5|RAMC RAMD32 hdi_primitives -hier mem_inst|mem_reg_0_15_0_5 -attr @cell(#000000) RAMD32 -attr @name RAMC -pg 1 -lvl 1 -x 2450 -y 1630
load inst mem_inst|mem_reg_0_15_0_5|RAMC_D1 RAMD32 hdi_primitives -hier mem_inst|mem_reg_0_15_0_5 -attr @cell(#000000) RAMD32 -attr @name RAMC_D1 -pg 1 -lvl 1 -x 2450 -y 1940
load inst mem_inst|mem_reg_0_15_6_7|RAMC RAMD32 hdi_primitives -hier mem_inst|mem_reg_0_15_6_7 -attr @cell(#000000) RAMD32 -attr @name RAMC -pg 1 -lvl 1 -x 2450 -y 1762
load inst mem_inst|mem_reg_0_15_6_7|RAMC_D1 RAMD32 hdi_primitives -hier mem_inst|mem_reg_0_15_6_7 -attr @cell(#000000) RAMD32 -attr @name RAMC_D1 -pg 1 -lvl 1 -x 2450 -y 2072
load inst sync_wptr_inst|sync_write_ptr_reg[2] FDCE hdi_primitives -hier sync_wptr_inst -attr @cell(#000000) FDCE -attr @name sync_write_ptr_reg[2] -pg 1 -lvl 1 -x 3212 -y 28
load inst sync_wptr_inst|sync_write_ptr_reg[1] FDCE hdi_primitives -hier sync_wptr_inst -attr @cell(#000000) FDCE -attr @name sync_write_ptr_reg[1] -pg 1 -lvl 1 -x 3212 -y -302
load inst sync_wptr_inst|sync_write_ptr_reg[0] FDCE hdi_primitives -hier sync_wptr_inst -attr @cell(#000000) FDCE -attr @name sync_write_ptr_reg[0] -pg 1 -lvl 1 -x 3212 -y -452
load inst mem_inst|read_data_reg[0] FDRE hdi_primitives -hier mem_inst -attr @cell(#000000) FDRE -attr @name read_data_reg[0] -pg 1 -lvl 1 -x 6417 -y -790
load inst mem_inst|read_data_reg[1] FDRE hdi_primitives -hier mem_inst -attr @cell(#000000) FDRE -attr @name read_data_reg[1] -pg 1 -lvl 1 -x 6417 -y -640
load inst mem_inst|read_data_reg[2] FDRE hdi_primitives -hier mem_inst -attr @cell(#000000) FDRE -attr @name read_data_reg[2] -pg 1 -lvl 1 -x 6417 -y -460
load inst mem_inst|read_data_reg[3] FDRE hdi_primitives -hier mem_inst -attr @cell(#000000) FDRE -attr @name read_data_reg[3] -pg 1 -lvl 1 -x 6417 -y -310
load inst mem_inst|read_data_reg[4] FDRE hdi_primitives -hier mem_inst -attr @cell(#000000) FDRE -attr @name read_data_reg[4] -pg 1 -lvl 1 -x 6417 -y -130
load inst mem_inst|read_data_reg[5] FDRE hdi_primitives -hier mem_inst -attr @cell(#000000) FDRE -attr @name read_data_reg[5] -pg 1 -lvl 1 -x 6417 -y 50
load inst mem_inst|read_data_reg[6] FDRE hdi_primitives -hier mem_inst -attr @cell(#000000) FDRE -attr @name read_data_reg[6] -pg 1 -lvl 1 -x 6417 -y 200
load inst mem_inst|read_data_reg[7] FDRE hdi_primitives -hier mem_inst -attr @cell(#000000) FDRE -attr @name read_data_reg[7] -pg 1 -lvl 1 -x 6417 -y 350
load inst handler_rptr_inst|rptr_reg[0] FDCE hdi_primitives -hier handler_rptr_inst -attr @cell(#000000) FDCE -attr @name rptr_reg[0] -pg 1 -lvl 7 -x 5597 -y -30
load inst handler_rptr_inst|rptr_reg[1] FDCE hdi_primitives -hier handler_rptr_inst -attr @cell(#000000) FDCE -attr @name rptr_reg[1] -pg 1 -lvl 7 -x 5597 -y 130
load inst handler_rptr_inst|rptr_reg[2] FDCE hdi_primitives -hier handler_rptr_inst -attr @cell(#000000) FDCE -attr @name rptr_reg[2] -pg 1 -lvl 7 -x 5597 -y 290
load inst sync_wptr_inst|temp_reg[0] FDCE hdi_primitives -hier sync_wptr_inst -attr @cell(#000000) FDCE -attr @name temp_reg[0] -pg 1 -lvl 1 -x 3212 -y -602
load inst sync_wptr_inst|temp_reg[1] FDCE hdi_primitives -hier sync_wptr_inst -attr @cell(#000000) FDCE -attr @name temp_reg[1] -pg 1 -lvl 1 -x 3212 -y -122
load inst sync_wptr_inst|temp_reg[2] FDCE hdi_primitives -hier sync_wptr_inst -attr @cell(#000000) FDCE -attr @name temp_reg[2] -pg 1 -lvl 1 -x 3212 -y 568
load inst sync_wptr_inst|temp_reg[3] FDCE hdi_primitives -hier sync_wptr_inst -attr @cell(#000000) FDCE -attr @name temp_reg[3] -pg 1 -lvl 1 -x 3212 -y 718
load inst sync_wptr_inst|temp_reg[4] FDCE hdi_primitives -hier sync_wptr_inst -attr @cell(#000000) FDCE -attr @name temp_reg[4] -pg 1 -lvl 1 -x 3212 -y 868
load inst mem_inst|mem_reg_0_15_0_5|RAMD RAMS32 hdi_primitives -hier mem_inst|mem_reg_0_15_0_5 -attr @cell(#000000) RAMS32 -attr @name RAMD -pg 1
load inst mem_inst|mem_reg_0_15_0_5|RAMD_D1 RAMS32 hdi_primitives -hier mem_inst|mem_reg_0_15_0_5 -attr @cell(#000000) RAMS32 -attr @name RAMD_D1 -pg 1
load inst mem_inst|mem_reg_0_15_6_7|RAMD RAMS32 hdi_primitives -hier mem_inst|mem_reg_0_15_6_7 -attr @cell(#000000) RAMS32 -attr @name RAMD -pg 1
load inst mem_inst|mem_reg_0_15_6_7|RAMD_D1 RAMS32 hdi_primitives -hier mem_inst|mem_reg_0_15_6_7 -attr @cell(#000000) RAMS32 -attr @name RAMD_D1 -pg 1
load inst handler_wptr_inst|full_i_1 LUT6 hdi_primitives -hier handler_wptr_inst -attr @cell(#000000) LUT6 -attr @name full_i_1 -pg 1 -lvl 6 -x 1970 -y 1998
load inst handler_wptr_inst|full_i_2 LUT6 hdi_primitives -hier handler_wptr_inst -attr @cell(#000000) LUT6 -attr @name full_i_2 -pg 1 -lvl 5 -x 1630 -y 1868
load inst handler_wptr_inst|full_i_3 LUT6 hdi_primitives -hier handler_wptr_inst -attr @cell(#000000) LUT6 -attr @name full_i_3 -pg 1 -lvl 5 -x 1630 -y 2048
load inst handler_wptr_inst|full_reg FDCE hdi_primitives -hier handler_wptr_inst -attr @cell(#000000) FDCE -attr @name full_reg -pg 1 -lvl 2 -x 830 -y 848
load inst handler_wptr_inst|local_write_addr[0]_i_1 LUT3 hdi_primitives -hier handler_wptr_inst -attr @cell(#000000) LUT3 -attr @name local_write_addr[0]_i_1 -pg 1 -lvl 3 -x 1050 -y 958
load inst handler_wptr_inst|local_write_addr[1]_i_1 LUT4 hdi_primitives -hier handler_wptr_inst -attr @cell(#000000) LUT4 -attr @name local_write_addr[1]_i_1 -pg 1 -lvl 5 -x 1630 -y 488
load inst handler_wptr_inst|local_write_addr[2]_i_1 LUT5 hdi_primitives -hier handler_wptr_inst -attr @cell(#000000) LUT5 -attr @name local_write_addr[2]_i_1 -pg 1 -lvl 5 -x 1630 -y 618
load inst handler_wptr_inst|local_write_addr[3]_i_1 LUT6 hdi_primitives -hier handler_wptr_inst -attr @cell(#000000) LUT6 -attr @name local_write_addr[3]_i_1 -pg 1 -lvl 5 -x 1630 -y 1698
load inst handler_wptr_inst|local_write_addr[4]_i_1 LUT6 hdi_primitives -hier handler_wptr_inst -attr @cell(#000000) LUT6 -attr @name local_write_addr[4]_i_1 -pg 1 -lvl 5 -x 1630 -y 2228
load inst handler_wptr_inst|local_write_addr_reg[0] FDCE hdi_primitives -hier handler_wptr_inst -attr @cell(#000000) FDCE -attr @name local_write_addr_reg[0] -pg 1 -lvl 4 -x 1340 -y 848
load inst handler_wptr_inst|local_write_addr_reg[1] FDCE hdi_primitives -hier handler_wptr_inst -attr @cell(#000000) FDCE -attr @name local_write_addr_reg[1] -pg 1 -lvl 6 -x 1970 -y 848
load inst handler_wptr_inst|local_write_addr_reg[2] FDCE hdi_primitives -hier handler_wptr_inst -attr @cell(#000000) FDCE -attr @name local_write_addr_reg[2] -pg 1 -lvl 6 -x 1970 -y 1028
load inst handler_wptr_inst|local_write_addr_reg[3] FDCE hdi_primitives -hier handler_wptr_inst -attr @cell(#000000) FDCE -attr @name local_write_addr_reg[3] -pg 1 -lvl 6 -x 1970 -y 1748
load inst handler_wptr_inst|local_write_addr_reg[4] FDCE hdi_primitives -hier handler_wptr_inst -attr @cell(#000000) FDCE -attr @name local_write_addr_reg[4] -pg 1 -lvl 6 -x 1970 -y 1898
load inst handler_wptr_inst|mem_reg_0_15_0_5_i_1 LUT2 hdi_primitives -hier handler_wptr_inst -attr @cell(#000000) LUT2 -attr @name mem_reg_0_15_0_5_i_1 -pg 1 -lvl 3 -x 1050 -y 638
load inst handler_wptr_inst|write_ptr[0]_i_1 LUT4 hdi_primitives -hier handler_wptr_inst -attr @cell(#000000) LUT4 -attr @name write_ptr[0]_i_1 -pg 1 -lvl 5 -x 1630 -y 1238
load inst handler_wptr_inst|write_ptr[1]_i_1 LUT5 hdi_primitives -hier handler_wptr_inst -attr @cell(#000000) LUT5 -attr @name write_ptr[1]_i_1 -pg 1 -lvl 5 -x 1630 -y 1378
load inst handler_wptr_inst|write_ptr[2]_i_1 LUT6 hdi_primitives -hier handler_wptr_inst -attr @cell(#000000) LUT6 -attr @name write_ptr[2]_i_1 -pg 1 -lvl 5 -x 1630 -y 1528
load inst handler_wptr_inst|write_ptr[3]_i_1 LUT6 hdi_primitives -hier handler_wptr_inst -attr @cell(#000000) LUT6 -attr @name write_ptr[3]_i_1 -pg 1 -lvl 7 -x 2220 -y 1258
load inst handler_wptr_inst|write_ptr[3]_i_2 LUT2 hdi_primitives -hier handler_wptr_inst -attr @cell(#000000) LUT2 -attr @name write_ptr[3]_i_2 -pg 1 -lvl 3 -x 1050 -y 1078
load inst handler_wptr_inst|write_ptr_reg[0] FDCE hdi_primitives -hier handler_wptr_inst -attr @cell(#000000) FDCE -attr @name write_ptr_reg[0] -pg 1 -lvl 6 -x 1970 -y 1268
load inst handler_wptr_inst|write_ptr_reg[1] FDCE hdi_primitives -hier handler_wptr_inst -attr @cell(#000000) FDCE -attr @name write_ptr_reg[1] -pg 1 -lvl 6 -x 1970 -y 1448
load inst handler_wptr_inst|write_ptr_reg[2] FDCE hdi_primitives -hier handler_wptr_inst -attr @cell(#000000) FDCE -attr @name write_ptr_reg[2] -pg 1 -lvl 6 -x 1970 -y 1598
load inst handler_wptr_inst|write_ptr_reg[3] FDCE hdi_primitives -hier handler_wptr_inst -attr @cell(#000000) FDCE -attr @name write_ptr_reg[3] -pg 1 -lvl 8 -x 2420 -y 1248
load net empty -port empty -pin empty_OBUF_inst O
netloc empty 1 8 1 NJ 670
load net empty_OBUF -pin empty_OBUF_inst I -pin handler_rptr_inst empty_OBUF
netloc empty_OBUF 1 6 2 5920J 1090 6810J
load net full -port full -pin full_OBUF_inst O
netloc full 1 8 1 NJ 530
load net full_OBUF -pin full_OBUF_inst I -pin handler_wptr_inst full_OBUF
netloc full_OBUF 1 4 4 2730J 1100 3580J 680 5900J 1070 6790J
load net handler_rptr_inst_n_1 -pin handler_rptr_inst rrst_n -pin sync_wptr_inst sync_write_ptr_reg[0]_0
netloc handler_rptr_inst_n_1 1 4 3 2790 980 3500J -660 5880
load net handler_rptr_inst_n_10 -attr @rip(#000000) read_addr[0] -pin handler_rptr_inst read_addr[0] -pin mem_inst read_addr[0]
load net handler_rptr_inst_n_2 -attr @rip(#000000) D[4] -pin handler_rptr_inst D[4] -pin sync_rptr_inst D[4]
load net handler_rptr_inst_n_7 -attr @rip(#000000) read_addr[3] -pin handler_rptr_inst read_addr[3] -pin mem_inst read_addr[3]
load net handler_rptr_inst_n_8 -attr @rip(#000000) read_addr[2] -pin handler_rptr_inst read_addr[2] -pin mem_inst read_addr[2]
load net handler_rptr_inst_n_9 -attr @rip(#000000) read_addr[1] -pin handler_rptr_inst read_addr[1] -pin mem_inst read_addr[1]
load net handler_wptr_inst_n_1 -pin handler_wptr_inst wrst_n -pin sync_rptr_inst temp_reg[0]_0
netloc handler_wptr_inst_n_1 1 2 3 -350 1218 370J 420 2690
load net handler_wptr_inst_n_10 -attr @rip(#000000) out[0] -pin handler_wptr_inst out[0] -pin mem_inst write_addr[0]
load net handler_wptr_inst_n_2 -attr @rip(#000000) D[4] -pin handler_wptr_inst D[4] -pin sync_wptr_inst D[4]
load net handler_wptr_inst_n_7 -attr @rip(#000000) out[3] -pin handler_wptr_inst out[3] -pin mem_inst write_addr[3]
load net handler_wptr_inst_n_8 -attr @rip(#000000) out[2] -pin handler_wptr_inst out[2] -pin mem_inst write_addr[2]
load net handler_wptr_inst_n_9 -attr @rip(#000000) out[1] -pin handler_wptr_inst out[1] -pin mem_inst write_addr[1]
load net p_0_in1_out -pin handler_wptr_inst p_0_in1_out -pin mem_inst p_0_in1_out
netloc p_0_in1_out 1 4 3 2770J 1140 3620J 720 5940
load net r_data[0] -attr @rip(#000000) 0 -port r_data[0] -pin r_data_OBUF[0]_inst O
load net r_data[1] -attr @rip(#000000) 1 -port r_data[1] -pin r_data_OBUF[1]_inst O
load net r_data[2] -attr @rip(#000000) 2 -port r_data[2] -pin r_data_OBUF[2]_inst O
load net r_data[3] -attr @rip(#000000) 3 -port r_data[3] -pin r_data_OBUF[3]_inst O
load net r_data[4] -attr @rip(#000000) 4 -port r_data[4] -pin r_data_OBUF[4]_inst O
load net r_data[5] -attr @rip(#000000) 5 -port r_data[5] -pin r_data_OBUF[5]_inst O
load net r_data[6] -attr @rip(#000000) 6 -port r_data[6] -pin r_data_OBUF[6]_inst O
load net r_data[7] -attr @rip(#000000) 7 -port r_data[7] -pin r_data_OBUF[7]_inst O
load net r_data_OBUF[0] -attr @rip(#000000) read_data[0] -pin mem_inst read_data[0] -pin r_data_OBUF[0]_inst I
load net r_data_OBUF[1] -attr @rip(#000000) read_data[1] -pin mem_inst read_data[1] -pin r_data_OBUF[1]_inst I
load net r_data_OBUF[2] -attr @rip(#000000) read_data[2] -pin mem_inst read_data[2] -pin r_data_OBUF[2]_inst I
load net r_data_OBUF[3] -attr @rip(#000000) read_data[3] -pin mem_inst read_data[3] -pin r_data_OBUF[3]_inst I
load net r_data_OBUF[4] -attr @rip(#000000) read_data[4] -pin mem_inst read_data[4] -pin r_data_OBUF[4]_inst I
load net r_data_OBUF[5] -attr @rip(#000000) read_data[5] -pin mem_inst read_data[5] -pin r_data_OBUF[5]_inst I
load net r_data_OBUF[6] -attr @rip(#000000) read_data[6] -pin mem_inst read_data[6] -pin r_data_OBUF[6]_inst I
load net r_data_OBUF[7] -attr @rip(#000000) read_data[7] -pin mem_inst read_data[7] -pin r_data_OBUF[7]_inst I
load net rclk -port rclk -pin rclk_IBUF_inst I
netloc rclk 1 0 3 NJ 240 NJ 240 -390J
load net rclk_IBUF -pin rclk_IBUF_BUFG_inst I -pin rclk_IBUF_inst O
netloc rclk_IBUF 1 3 1 310J 238n
load net rclk_IBUF_BUFG -pin handler_rptr_inst CLK -pin mem_inst CLK -pin rclk_IBUF_BUFG_inst O -pin sync_wptr_inst CLK
netloc rclk_IBUF_BUFG 1 4 3 2770 1000 3520 660 5900J
load net read_data0 -attr @rip(#000000) E[0] -pin handler_rptr_inst E[0] -pin mem_inst E[0]
netloc read_data0 1 6 1 5960 -800n
load net read_en -port read_en -pin read_en_IBUF_inst I
netloc read_en 1 0 5 NJ 200 NJ 200 -390J 198 310J 200 2690J
load net read_en_IBUF -pin handler_rptr_inst read_en_IBUF -pin read_en_IBUF_inst O
netloc read_en_IBUF 1 5 1 3660J -780n
load net rptr[0] -attr @rip(#000000) D[0] -pin handler_rptr_inst D[0] -pin sync_rptr_inst D[0]
load net rptr[1] -attr @rip(#000000) D[1] -pin handler_rptr_inst D[1] -pin sync_rptr_inst D[1]
load net rptr[2] -attr @rip(#000000) D[2] -pin handler_rptr_inst D[2] -pin sync_rptr_inst D[2]
load net rptr[3] -attr @rip(#000000) D[3] -pin handler_rptr_inst D[3] -pin sync_rptr_inst D[3]
load net rrst_n -port rrst_n -pin rrst_n_IBUF_inst I
netloc rrst_n 1 0 5 NJ 430 NJ 430 -410J 1198 350J 400 2730J
load net rrst_n_IBUF -pin handler_rptr_inst rrst_n_IBUF -pin rrst_n_IBUF_inst O
netloc rrst_n_IBUF 1 5 1 3540J 440n
load net sync_read_ptr[0] -attr @rip(#000000) Q[0] -pin handler_wptr_inst Q[0] -pin sync_rptr_inst Q[0]
load net sync_read_ptr[1] -attr @rip(#000000) Q[1] -pin handler_wptr_inst Q[1] -pin sync_rptr_inst Q[1]
load net sync_read_ptr[2] -attr @rip(#000000) Q[2] -pin handler_wptr_inst Q[2] -pin sync_rptr_inst Q[2]
load net sync_read_ptr[3] -attr @rip(#000000) Q[3] -pin handler_wptr_inst Q[3] -pin sync_rptr_inst Q[3]
load net sync_read_ptr[4] -attr @rip(#000000) Q[4] -pin handler_wptr_inst Q[4] -pin sync_rptr_inst Q[4]
load net sync_write_ptr[0] -attr @rip(#000000) Q[0] -pin handler_rptr_inst Q[0] -pin sync_wptr_inst Q[0]
load net sync_write_ptr[1] -attr @rip(#000000) Q[1] -pin handler_rptr_inst Q[1] -pin sync_wptr_inst Q[1]
load net sync_write_ptr[2] -attr @rip(#000000) Q[2] -pin handler_rptr_inst Q[2] -pin sync_wptr_inst Q[2]
load net sync_write_ptr[3] -attr @rip(#000000) Q[3] -pin handler_rptr_inst Q[3] -pin sync_wptr_inst Q[3]
load net sync_write_ptr[4] -attr @rip(#000000) Q[4] -pin handler_rptr_inst Q[4] -pin sync_wptr_inst Q[4]
load net w_data[0] -attr @rip(#000000) w_data[0] -port w_data[0] -pin w_data_IBUF[0]_inst I
load net w_data[1] -attr @rip(#000000) w_data[1] -port w_data[1] -pin w_data_IBUF[1]_inst I
load net w_data[2] -attr @rip(#000000) w_data[2] -port w_data[2] -pin w_data_IBUF[2]_inst I
load net w_data[3] -attr @rip(#000000) w_data[3] -port w_data[3] -pin w_data_IBUF[3]_inst I
load net w_data[4] -attr @rip(#000000) w_data[4] -port w_data[4] -pin w_data_IBUF[4]_inst I
load net w_data[5] -attr @rip(#000000) w_data[5] -port w_data[5] -pin w_data_IBUF[5]_inst I
load net w_data[6] -attr @rip(#000000) w_data[6] -port w_data[6] -pin w_data_IBUF[6]_inst I
load net w_data[7] -attr @rip(#000000) w_data[7] -port w_data[7] -pin w_data_IBUF[7]_inst I
load net w_data_IBUF[0] -attr @rip(#000000) 0 -pin mem_inst w_data[0] -pin w_data_IBUF[0]_inst O
load net w_data_IBUF[1] -attr @rip(#000000) 1 -pin mem_inst w_data[1] -pin w_data_IBUF[1]_inst O
load net w_data_IBUF[2] -attr @rip(#000000) 2 -pin mem_inst w_data[2] -pin w_data_IBUF[2]_inst O
load net w_data_IBUF[3] -attr @rip(#000000) 3 -pin mem_inst w_data[3] -pin w_data_IBUF[3]_inst O
load net w_data_IBUF[4] -attr @rip(#000000) 4 -pin mem_inst w_data[4] -pin w_data_IBUF[4]_inst O
load net w_data_IBUF[5] -attr @rip(#000000) 5 -pin mem_inst w_data[5] -pin w_data_IBUF[5]_inst O
load net w_data_IBUF[6] -attr @rip(#000000) 6 -pin mem_inst w_data[6] -pin w_data_IBUF[6]_inst O
load net w_data_IBUF[7] -attr @rip(#000000) 7 -pin mem_inst w_data[7] -pin w_data_IBUF[7]_inst O
load net wclk -port wclk -pin wclk_IBUF_inst I
netloc wclk 1 0 1 NJ 390
load net wclk_IBUF -pin wclk_IBUF_BUFG_inst I -pin wclk_IBUF_inst O
netloc wclk_IBUF 1 1 1 NJ 390
load net wclk_IBUF_BUFG -pin handler_wptr_inst wclk -pin mem_inst wclk -pin sync_rptr_inst CLK -pin wclk_IBUF_BUFG_inst O
netloc wclk_IBUF_BUFG 1 2 5 -390 1238 410 2414 2790J 1160 3640J 740 5860
load net write_en -port write_en -pin write_en_IBUF_inst I
netloc write_en 1 0 3 NJ 510 NJ 510 -430J
load net write_en_IBUF -pin handler_wptr_inst write_en_IBUF -pin write_en_IBUF_inst O
netloc write_en_IBUF 1 3 1 390J 1068n
load net write_ptr[0] -attr @rip(#000000) D[0] -pin handler_wptr_inst D[0] -pin sync_wptr_inst D[0]
load net write_ptr[1] -attr @rip(#000000) D[1] -pin handler_wptr_inst D[1] -pin sync_wptr_inst D[1]
load net write_ptr[2] -attr @rip(#000000) D[2] -pin handler_wptr_inst D[2] -pin sync_wptr_inst D[2]
load net write_ptr[3] -attr @rip(#000000) D[3] -pin handler_wptr_inst D[3] -pin sync_wptr_inst D[3]
load net wrst_n -port wrst_n -pin wrst_n_IBUF_inst I
netloc wrst_n 1 0 3 NJ 580 NJ 580 -450J
load net wrst_n_IBUF -pin handler_wptr_inst wrst_n_IBUF -pin wrst_n_IBUF_inst O
netloc wrst_n_IBUF 1 3 1 430J 1088n
load net sync_rptr_inst|<const1> -power -attr @name <const1> -pin sync_rptr_inst|sync_read_ptr_reg[0] CE -pin sync_rptr_inst|sync_read_ptr_reg[1] CE -pin sync_rptr_inst|sync_read_ptr_reg[2] CE -pin sync_rptr_inst|sync_read_ptr_reg[3] CE -pin sync_rptr_inst|sync_read_ptr_reg[4] CE -pin sync_rptr_inst|temp_reg[0] CE -pin sync_rptr_inst|temp_reg[1] CE -pin sync_rptr_inst|temp_reg[2] CE -pin sync_rptr_inst|temp_reg[3] CE -pin sync_rptr_inst|temp_reg[4] CE
load net sync_rptr_inst|CLK -attr @name CLK -hierPin sync_rptr_inst CLK -pin sync_rptr_inst|sync_read_ptr_reg[0] C -pin sync_rptr_inst|sync_read_ptr_reg[1] C -pin sync_rptr_inst|sync_read_ptr_reg[2] C -pin sync_rptr_inst|sync_read_ptr_reg[3] C -pin sync_rptr_inst|sync_read_ptr_reg[4] C -pin sync_rptr_inst|temp_reg[0] C -pin sync_rptr_inst|temp_reg[1] C -pin sync_rptr_inst|temp_reg[2] C -pin sync_rptr_inst|temp_reg[3] C -pin sync_rptr_inst|temp_reg[4] C
netloc sync_rptr_inst|CLK 1 0 2 -190 948 0
load net sync_rptr_inst|D[0] -attr @rip(#000000) D[0] -attr @name D[0] -hierPin sync_rptr_inst D[0] -pin sync_rptr_inst|temp_reg[0] D
load net sync_rptr_inst|D[1] -attr @rip(#000000) D[1] -attr @name D[1] -hierPin sync_rptr_inst D[1] -pin sync_rptr_inst|temp_reg[1] D
load net sync_rptr_inst|D[2] -attr @rip(#000000) D[2] -attr @name D[2] -hierPin sync_rptr_inst D[2] -pin sync_rptr_inst|temp_reg[2] D
load net sync_rptr_inst|D[3] -attr @rip(#000000) D[3] -attr @name D[3] -hierPin sync_rptr_inst D[3] -pin sync_rptr_inst|temp_reg[3] D
load net sync_rptr_inst|D[4] -attr @rip(#000000) D[4] -attr @name D[4] -hierPin sync_rptr_inst D[4] -pin sync_rptr_inst|temp_reg[4] D
load net sync_rptr_inst|Q[0] -attr @rip(#000000) 0 -attr @name Q[0] -hierPin sync_rptr_inst Q[0] -pin sync_rptr_inst|sync_read_ptr_reg[0] Q
load net sync_rptr_inst|Q[1] -attr @rip(#000000) 1 -attr @name Q[1] -hierPin sync_rptr_inst Q[1] -pin sync_rptr_inst|sync_read_ptr_reg[1] Q
load net sync_rptr_inst|Q[2] -attr @rip(#000000) 2 -attr @name Q[2] -hierPin sync_rptr_inst Q[2] -pin sync_rptr_inst|sync_read_ptr_reg[2] Q
load net sync_rptr_inst|Q[3] -attr @rip(#000000) 3 -attr @name Q[3] -hierPin sync_rptr_inst Q[3] -pin sync_rptr_inst|sync_read_ptr_reg[3] Q
load net sync_rptr_inst|Q[4] -attr @rip(#000000) 4 -attr @name Q[4] -hierPin sync_rptr_inst Q[4] -pin sync_rptr_inst|sync_read_ptr_reg[4] Q
load net sync_rptr_inst|temp_reg[0]_0 -attr @name temp_reg[0]_0 -hierPin sync_rptr_inst temp_reg[0]_0 -pin sync_rptr_inst|sync_read_ptr_reg[0] CLR -pin sync_rptr_inst|sync_read_ptr_reg[1] CLR -pin sync_rptr_inst|sync_read_ptr_reg[2] CLR -pin sync_rptr_inst|sync_read_ptr_reg[3] CLR -pin sync_rptr_inst|sync_read_ptr_reg[4] CLR -pin sync_rptr_inst|temp_reg[0] CLR -pin sync_rptr_inst|temp_reg[1] CLR -pin sync_rptr_inst|temp_reg[2] CLR -pin sync_rptr_inst|temp_reg[3] CLR -pin sync_rptr_inst|temp_reg[4] CLR
netloc sync_rptr_inst|temp_reg[0]_0 1 0 2 -170 968 -20
load net sync_rptr_inst|temp_reg_n_0_[0] -attr @name temp_reg_n_0_[0] -pin sync_rptr_inst|sync_read_ptr_reg[0] D -pin sync_rptr_inst|temp_reg[0] Q
netloc sync_rptr_inst|temp_reg_n_0_[0] 1 1 1 N 418
load net sync_rptr_inst|temp_reg_n_0_[1] -attr @name temp_reg_n_0_[1] -pin sync_rptr_inst|sync_read_ptr_reg[1] D -pin sync_rptr_inst|temp_reg[1] Q
netloc sync_rptr_inst|temp_reg_n_0_[1] 1 1 1 N 568
load net sync_rptr_inst|temp_reg_n_0_[2] -attr @name temp_reg_n_0_[2] -pin sync_rptr_inst|sync_read_ptr_reg[2] D -pin sync_rptr_inst|temp_reg[2] Q
netloc sync_rptr_inst|temp_reg_n_0_[2] 1 1 1 N 718
load net sync_rptr_inst|temp_reg_n_0_[3] -attr @name temp_reg_n_0_[3] -pin sync_rptr_inst|sync_read_ptr_reg[3] D -pin sync_rptr_inst|temp_reg[3] Q
netloc sync_rptr_inst|temp_reg_n_0_[3] 1 1 1 N 868
load net sync_rptr_inst|temp_reg_n_0_[4] -attr @name temp_reg_n_0_[4] -pin sync_rptr_inst|sync_read_ptr_reg[4] D -pin sync_rptr_inst|temp_reg[4] Q
netloc sync_rptr_inst|temp_reg_n_0_[4] 1 1 1 0 1028n
load net handler_wptr_inst|wrst_n -attr @name wrst_n -hierPin handler_wptr_inst wrst_n -pin handler_wptr_inst|full_reg CLR -pin handler_wptr_inst|local_write_addr_reg[0] CLR -pin handler_wptr_inst|local_write_addr_reg[1] CLR -pin handler_wptr_inst|local_write_addr_reg[2] CLR -pin handler_wptr_inst|local_write_addr_reg[3] CLR -pin handler_wptr_inst|local_write_addr_reg[4] CLR -pin handler_wptr_inst|temp[4]_i_1 O -pin handler_wptr_inst|write_ptr_reg[0] CLR -pin handler_wptr_inst|write_ptr_reg[1] CLR -pin handler_wptr_inst|write_ptr_reg[2] CLR -pin handler_wptr_inst|write_ptr_reg[3] CLR
netloc handler_wptr_inst|wrst_n 1 1 8 760 748 NJ 748 1250 748 N 748 1820 748 NJ 748 2350 748 2540
load net handler_rptr_inst|D[4] -attr @rip(#000000) 4 -attr @name D[4] -hierPin handler_rptr_inst D[4] -pin handler_rptr_inst|local_read_addr_bin[4]_i_1 I5 -pin handler_rptr_inst|local_read_addr_bin_reg[4] Q -pin handler_rptr_inst|rptr[3]_i_1 I0
netloc handler_rptr_inst|D[4] 1 2 4 2540 430 NJ 430 NJ 430 NJ
load net handler_rptr_inst|CLK -attr @name CLK -hierPin handler_rptr_inst CLK -pin handler_rptr_inst|empty_reg C -pin handler_rptr_inst|local_read_addr_bin_reg[0] C -pin handler_rptr_inst|local_read_addr_bin_reg[1] C -pin handler_rptr_inst|local_read_addr_bin_reg[2] C -pin handler_rptr_inst|local_read_addr_bin_reg[3] C -pin handler_rptr_inst|local_read_addr_bin_reg[4] C -pin handler_rptr_inst|rptr_reg[0] C -pin handler_rptr_inst|rptr_reg[1] C -pin handler_rptr_inst|rptr_reg[2] C -pin handler_rptr_inst|rptr_reg[3] C
netloc handler_rptr_inst|CLK 1 0 7 3857J 350 4017 330 4347J 430 4747 430 4977 411 5167 440 5487
load net handler_rptr_inst|<const1> -power -attr @name <const1> -pin handler_rptr_inst|empty_reg CE -pin handler_rptr_inst|local_read_addr_bin_reg[0] CE -pin handler_rptr_inst|local_read_addr_bin_reg[1] CE -pin handler_rptr_inst|local_read_addr_bin_reg[2] CE -pin handler_rptr_inst|local_read_addr_bin_reg[3] CE -pin handler_rptr_inst|local_read_addr_bin_reg[4] CE -pin handler_rptr_inst|rptr_reg[0] CE -pin handler_rptr_inst|rptr_reg[1] CE -pin handler_rptr_inst|rptr_reg[2] CE -pin handler_rptr_inst|rptr_reg[3] CE
load net handler_rptr_inst|rrst_n -attr @name rrst_n -hierPin handler_rptr_inst rrst_n -pin handler_rptr_inst|empty_reg PRE -pin handler_rptr_inst|local_read_addr_bin_reg[0] CLR -pin handler_rptr_inst|local_read_addr_bin_reg[1] CLR -pin handler_rptr_inst|local_read_addr_bin_reg[2] CLR -pin handler_rptr_inst|local_read_addr_bin_reg[3] CLR -pin handler_rptr_inst|local_read_addr_bin_reg[4] CLR -pin handler_rptr_inst|rptr[3]_i_2 O -pin handler_rptr_inst|rptr_reg[0] CLR -pin handler_rptr_inst|rptr_reg[1] CLR -pin handler_rptr_inst|rptr_reg[2] CLR -pin handler_rptr_inst|rptr_reg[3] CLR
netloc handler_rptr_inst|rrst_n 1 1 7 4037J 510 NJ 510 4807 510 5017 510 NJ 510 5527 510 N
load net handler_rptr_inst|next_read_bin[4] -attr @name next_read_bin[4] -pin handler_rptr_inst|empty_i_1 I3 -pin handler_rptr_inst|local_read_addr_bin[4]_i_1 O -pin handler_rptr_inst|local_read_addr_bin_reg[4] D
netloc handler_rptr_inst|next_read_bin[4] 1 1 3 4097 190 4367J 50 4707
load net handler_rptr_inst|read_addr[3] -attr @rip(#000000) 3 -attr @name read_addr[3] -hierPin handler_rptr_inst read_addr[3] -pin handler_rptr_inst|empty_i_3 I5 -pin handler_rptr_inst|local_read_addr_bin[3]_i_1 I5 -pin handler_rptr_inst|local_read_addr_bin[4]_i_1 I0 -pin handler_rptr_inst|local_read_addr_bin_reg[3] Q -pin handler_rptr_inst|rptr[2]_i_1 I0 -pin handler_rptr_inst|rptr[3]_i_1 I5
netloc handler_rptr_inst|read_addr[3] 1 2 1 2400 10n
load net handler_rptr_inst|read_addr[2] -attr @rip(#000000) 2 -attr @name read_addr[2] -hierPin handler_rptr_inst read_addr[2] -pin handler_rptr_inst|empty_i_2 I0 -pin handler_rptr_inst|empty_i_3 I4 -pin handler_rptr_inst|local_read_addr_bin[2]_i_1 I4 -pin handler_rptr_inst|local_read_addr_bin[3]_i_1 I4 -pin handler_rptr_inst|local_read_addr_bin[4]_i_1 I1 -pin handler_rptr_inst|local_read_addr_bin_reg[2] Q -pin handler_rptr_inst|rptr[1]_i_1 I0 -pin handler_rptr_inst|rptr[2]_i_1 I1 -pin handler_rptr_inst|rptr[3]_i_1 I4
netloc handler_rptr_inst|read_addr[2] 1 2 1 2440 -140n
load net handler_rptr_inst|rptr[3]_i_3_n_0 -attr @name rptr[3]_i_3_n_0 -pin handler_rptr_inst|empty_i_2 I3 -pin handler_rptr_inst|empty_i_3 I1 -pin handler_rptr_inst|local_read_addr_bin[4]_i_1 I2 -pin handler_rptr_inst|rptr[3]_i_1 I3 -pin handler_rptr_inst|rptr[3]_i_3 O
netloc handler_rptr_inst|rptr[3]_i_3_n_0 1 2 1 4447 -510n
load net handler_rptr_inst|read_addr[0] -attr @rip(#000000) 0 -attr @name read_addr[0] -hierPin handler_rptr_inst read_addr[0] -pin handler_rptr_inst|empty_i_2 I2 -pin handler_rptr_inst|empty_i_3 I2 -pin handler_rptr_inst|local_read_addr_bin[0]_i_1 I2 -pin handler_rptr_inst|local_read_addr_bin[1]_i_1 I0 -pin handler_rptr_inst|local_read_addr_bin[2]_i_1 I2 -pin handler_rptr_inst|local_read_addr_bin[3]_i_1 I1 -pin handler_rptr_inst|local_read_addr_bin[4]_i_1 I3 -pin handler_rptr_inst|local_read_addr_bin_reg[0] Q -pin handler_rptr_inst|rptr[0]_i_1 I3 -pin handler_rptr_inst|rptr[1]_i_1 I2 -pin handler_rptr_inst|rptr[2]_i_1 I3 -pin handler_rptr_inst|rptr[3]_i_1 I2
netloc handler_rptr_inst|read_addr[0] 1 2 5 2520 -150 2780J -180 NJ -180 3240 410 3500J
load net handler_rptr_inst|read_addr[1] -attr @rip(#000000) 1 -attr @name read_addr[1] -hierPin handler_rptr_inst read_addr[1] -pin handler_rptr_inst|empty_i_2 I4 -pin handler_rptr_inst|empty_i_3 I3 -pin handler_rptr_inst|local_read_addr_bin[1]_i_1 I3 -pin handler_rptr_inst|local_read_addr_bin[2]_i_1 I3 -pin handler_rptr_inst|local_read_addr_bin[3]_i_1 I0 -pin handler_rptr_inst|local_read_addr_bin[4]_i_1 I4 -pin handler_rptr_inst|local_read_addr_bin_reg[1] Q -pin handler_rptr_inst|rptr[0]_i_1 I0 -pin handler_rptr_inst|rptr[1]_i_1 I1 -pin handler_rptr_inst|rptr[2]_i_1 I2 -pin handler_rptr_inst|rptr[3]_i_1 I1
netloc handler_rptr_inst|read_addr[1] 1 2 1 2480 -300n
load net handler_rptr_inst|next_read_gray[3] -attr @name next_read_gray[3] -pin handler_rptr_inst|rptr[3]_i_1 O -pin handler_rptr_inst|rptr_reg[3] D
netloc handler_rptr_inst|next_read_gray[3] 1 3 1 4707J 330n
load net handler_rptr_inst|empty_i_2_n_0 -attr @name empty_i_2_n_0 -pin handler_rptr_inst|empty_i_1 I0 -pin handler_rptr_inst|empty_i_2 O
netloc handler_rptr_inst|empty_i_2_n_0 1 3 1 4807 -530n
load net handler_rptr_inst|empty_i_3_n_0 -attr @name empty_i_3_n_0 -pin handler_rptr_inst|empty_i_1 I1 -pin handler_rptr_inst|empty_i_3 O
netloc handler_rptr_inst|empty_i_3_n_0 1 3 1 4767 -310n
load net sync_wptr_inst|Q[4] -attr @rip(#000000) 4 -attr @name Q[4] -hierPin sync_wptr_inst Q[4] -pin sync_wptr_inst|sync_write_ptr_reg[4] Q
load net handler_rptr_inst|Q[4] -attr @rip(#000000) Q[4] -attr @name Q[4] -hierPin handler_rptr_inst Q[4] -pin handler_rptr_inst|empty_i_1 I2
load net handler_rptr_inst|next_read_bin__0[3] -attr @name next_read_bin__0[3] -pin handler_rptr_inst|empty_i_1 I4 -pin handler_rptr_inst|local_read_addr_bin[3]_i_1 O -pin handler_rptr_inst|local_read_addr_bin_reg[3] D
netloc handler_rptr_inst|next_read_bin__0[3] 1 1 3 4097 170 4347J 30 4747
load net sync_wptr_inst|Q[3] -attr @rip(#000000) 3 -attr @name Q[3] -hierPin sync_wptr_inst Q[3] -pin sync_wptr_inst|sync_write_ptr_reg[3] Q
load net handler_rptr_inst|Q[3] -attr @rip(#000000) Q[3] -attr @name Q[3] -hierPin handler_rptr_inst Q[3] -pin handler_rptr_inst|empty_i_1 I5
load net handler_rptr_inst|empty_r -attr @name empty_r -pin handler_rptr_inst|empty_i_1 O -pin handler_rptr_inst|empty_reg D
netloc handler_rptr_inst|empty_r 1 4 1 4957J 110n
load net handler_rptr_inst|D[3] -attr @rip(#000000) 3 -attr @name D[3] -hierPin handler_rptr_inst D[3] -pin handler_rptr_inst|rptr_reg[3] Q
load net handler_rptr_inst|empty_OBUF -attr @name empty_OBUF -hierPin handler_rptr_inst empty_OBUF -pin handler_rptr_inst|empty_reg Q -pin handler_rptr_inst|local_read_addr_bin[0]_i_1 I1 -pin handler_rptr_inst|local_read_addr_bin[1]_i_1 I1 -pin handler_rptr_inst|local_read_addr_bin[2]_i_1 I1 -pin handler_rptr_inst|local_read_addr_bin[3]_i_1 I2 -pin handler_rptr_inst|read_data[7]_i_1 I1 -pin handler_rptr_inst|rptr[0]_i_1 I2 -pin handler_rptr_inst|rptr[1]_i_1 I3 -pin handler_rptr_inst|rptr[2]_i_1 I4 -pin handler_rptr_inst|rptr[3]_i_3 I0
netloc handler_rptr_inst|empty_OBUF 1 1 7 4077 -260 4367 -190 4707J -160 NJ -160 5187 460 5547J 440 5717
load net handler_rptr_inst|next_read_bin__0[0] -attr @name next_read_bin__0[0] -pin handler_rptr_inst|local_read_addr_bin[0]_i_1 O -pin handler_rptr_inst|local_read_addr_bin_reg[0] D
netloc handler_rptr_inst|next_read_bin__0[0] 1 1 6 4097 -460 4407J -410 4787J -420 NJ -420 5207J -430 5487
load net mem_inst|mem_reg_0_15_0_5|ADDRA0 -attr @rip(#000000) ADDRA[0] -attr @name ADDRA0 -hierPin mem_inst|mem_reg_0_15_0_5 ADDRA[0] -pin mem_inst|mem_reg_0_15_0_5|RAMA RADR0 -pin mem_inst|mem_reg_0_15_0_5|RAMA_D1 RADR0
netloc mem_inst|mem_reg_0_15_0_5|ADDRA0 1 0 1 4130 440n
load net mem_inst|read_addr[0] -attr @rip(#000000) read_addr[0] -attr @name read_addr[0] -hierPin mem_inst read_addr[0] -pin mem_inst|mem_reg_0_15_0_5 ADDRA[0] -pin mem_inst|mem_reg_0_15_0_5 ADDRB[0] -pin mem_inst|mem_reg_0_15_0_5 ADDRC[0] -pin mem_inst|mem_reg_0_15_6_7 ADDRA[0] -pin mem_inst|mem_reg_0_15_6_7 ADDRB[0] -pin mem_inst|mem_reg_0_15_6_7 ADDRC[0]
netloc mem_inst|read_addr[0] 1 0 1 4000 440n
load net mem_inst|mem_reg_0_15_6_7|ADDRA0 -attr @rip(#000000) ADDRA[0] -attr @name ADDRA0 -hierPin mem_inst|mem_reg_0_15_6_7 ADDRA[0] -pin mem_inst|mem_reg_0_15_6_7|RAMA RADR0 -pin mem_inst|mem_reg_0_15_6_7|RAMA_D1 RADR0
netloc mem_inst|mem_reg_0_15_6_7|ADDRA0 1 0 1 4130 2360n
load net mem_inst|mem_reg_0_15_0_5|ADDRB0 -attr @rip(#000000) ADDRB[0] -attr @name ADDRB0 -hierPin mem_inst|mem_reg_0_15_0_5 ADDRB[0] -pin mem_inst|mem_reg_0_15_0_5|RAMB RADR0 -pin mem_inst|mem_reg_0_15_0_5|RAMB_D1 RADR0
netloc mem_inst|mem_reg_0_15_0_5|ADDRB0 1 0 1 4130 1060n
load net mem_inst|mem_reg_0_15_6_7|ADDRB0 -attr @rip(#000000) ADDRB[0] -attr @name ADDRB0 -hierPin mem_inst|mem_reg_0_15_6_7 ADDRB[0] -pin mem_inst|mem_reg_0_15_6_7|RAMB RADR0 -pin mem_inst|mem_reg_0_15_6_7|RAMB_D1 RADR0
netloc mem_inst|mem_reg_0_15_6_7|ADDRB0 1 0 1 4130 2980n
load net mem_inst|mem_reg_0_15_0_5|ADDRC0 -attr @rip(#000000) ADDRC[0] -attr @name ADDRC0 -hierPin mem_inst|mem_reg_0_15_0_5 ADDRC[0] -pin mem_inst|mem_reg_0_15_0_5|RAMC RADR0 -pin mem_inst|mem_reg_0_15_0_5|RAMC_D1 RADR0
netloc mem_inst|mem_reg_0_15_0_5|ADDRC0 1 0 1 4130 1680n
load net mem_inst|mem_reg_0_15_6_7|ADDRC0 -attr @rip(#000000) ADDRC[0] -attr @name ADDRC0 -hierPin mem_inst|mem_reg_0_15_6_7 ADDRC[0] -pin mem_inst|mem_reg_0_15_6_7|RAMC RADR0 -pin mem_inst|mem_reg_0_15_6_7|RAMC_D1 RADR0
netloc mem_inst|mem_reg_0_15_6_7|ADDRC0 1 0 1 4130 3600n
load net handler_rptr_inst|next_read_bin__0[1] -attr @name next_read_bin__0[1] -pin handler_rptr_inst|local_read_addr_bin[1]_i_1 O -pin handler_rptr_inst|local_read_addr_bin_reg[1] D
netloc handler_rptr_inst|next_read_bin__0[1] 1 1 6 4097 -440 4467J -430 4767J -370 NJ -370 5167J -290 5487
load net mem_inst|mem_reg_0_15_0_5|ADDRA1 -attr @rip(#000000) ADDRA[1] -attr @name ADDRA1 -hierPin mem_inst|mem_reg_0_15_0_5 ADDRA[1] -pin mem_inst|mem_reg_0_15_0_5|RAMA RADR1 -pin mem_inst|mem_reg_0_15_0_5|RAMA_D1 RADR1
load net mem_inst|read_addr[1] -attr @rip(#000000) read_addr[1] -attr @name read_addr[1] -hierPin mem_inst read_addr[1] -pin mem_inst|mem_reg_0_15_0_5 ADDRA[1] -pin mem_inst|mem_reg_0_15_0_5 ADDRB[1] -pin mem_inst|mem_reg_0_15_0_5 ADDRC[1] -pin mem_inst|mem_reg_0_15_6_7 ADDRA[1] -pin mem_inst|mem_reg_0_15_6_7 ADDRB[1] -pin mem_inst|mem_reg_0_15_6_7 ADDRC[1]
load net mem_inst|mem_reg_0_15_6_7|ADDRA1 -attr @rip(#000000) ADDRA[1] -attr @name ADDRA1 -hierPin mem_inst|mem_reg_0_15_6_7 ADDRA[1] -pin mem_inst|mem_reg_0_15_6_7|RAMA RADR1 -pin mem_inst|mem_reg_0_15_6_7|RAMA_D1 RADR1
load net mem_inst|mem_reg_0_15_0_5|ADDRB1 -attr @rip(#000000) ADDRB[1] -attr @name ADDRB1 -hierPin mem_inst|mem_reg_0_15_0_5 ADDRB[1] -pin mem_inst|mem_reg_0_15_0_5|RAMB RADR1 -pin mem_inst|mem_reg_0_15_0_5|RAMB_D1 RADR1
load net mem_inst|mem_reg_0_15_6_7|ADDRB1 -attr @rip(#000000) ADDRB[1] -attr @name ADDRB1 -hierPin mem_inst|mem_reg_0_15_6_7 ADDRB[1] -pin mem_inst|mem_reg_0_15_6_7|RAMB RADR1 -pin mem_inst|mem_reg_0_15_6_7|RAMB_D1 RADR1
load net mem_inst|mem_reg_0_15_0_5|ADDRC1 -attr @rip(#000000) ADDRC[1] -attr @name ADDRC1 -hierPin mem_inst|mem_reg_0_15_0_5 ADDRC[1] -pin mem_inst|mem_reg_0_15_0_5|RAMC RADR1 -pin mem_inst|mem_reg_0_15_0_5|RAMC_D1 RADR1
load net mem_inst|mem_reg_0_15_6_7|ADDRC1 -attr @rip(#000000) ADDRC[1] -attr @name ADDRC1 -hierPin mem_inst|mem_reg_0_15_6_7 ADDRC[1] -pin mem_inst|mem_reg_0_15_6_7|RAMC RADR1 -pin mem_inst|mem_reg_0_15_6_7|RAMC_D1 RADR1
load net handler_rptr_inst|next_read_bin__0[2] -attr @name next_read_bin__0[2] -pin handler_rptr_inst|local_read_addr_bin[2]_i_1 O -pin handler_rptr_inst|local_read_addr_bin_reg[2] D
netloc handler_rptr_inst|next_read_bin__0[2] 1 1 6 4097 -240 4347J -210 4787J -180 NJ -180 5207J -130 5487
load net mem_inst|mem_reg_0_15_0_5|ADDRA2 -attr @rip(#000000) ADDRA[2] -attr @name ADDRA2 -hierPin mem_inst|mem_reg_0_15_0_5 ADDRA[2] -pin mem_inst|mem_reg_0_15_0_5|RAMA RADR2 -pin mem_inst|mem_reg_0_15_0_5|RAMA_D1 RADR2
load net mem_inst|read_addr[2] -attr @rip(#000000) read_addr[2] -attr @name read_addr[2] -hierPin mem_inst read_addr[2] -pin mem_inst|mem_reg_0_15_0_5 ADDRA[2] -pin mem_inst|mem_reg_0_15_0_5 ADDRB[2] -pin mem_inst|mem_reg_0_15_0_5 ADDRC[2] -pin mem_inst|mem_reg_0_15_6_7 ADDRA[2] -pin mem_inst|mem_reg_0_15_6_7 ADDRB[2] -pin mem_inst|mem_reg_0_15_6_7 ADDRC[2]
load net mem_inst|mem_reg_0_15_6_7|ADDRA2 -attr @rip(#000000) ADDRA[2] -attr @name ADDRA2 -hierPin mem_inst|mem_reg_0_15_6_7 ADDRA[2] -pin mem_inst|mem_reg_0_15_6_7|RAMA RADR2 -pin mem_inst|mem_reg_0_15_6_7|RAMA_D1 RADR2
load net mem_inst|mem_reg_0_15_0_5|ADDRB2 -attr @rip(#000000) ADDRB[2] -attr @name ADDRB2 -hierPin mem_inst|mem_reg_0_15_0_5 ADDRB[2] -pin mem_inst|mem_reg_0_15_0_5|RAMB RADR2 -pin mem_inst|mem_reg_0_15_0_5|RAMB_D1 RADR2
load net mem_inst|mem_reg_0_15_6_7|ADDRB2 -attr @rip(#000000) ADDRB[2] -attr @name ADDRB2 -hierPin mem_inst|mem_reg_0_15_6_7 ADDRB[2] -pin mem_inst|mem_reg_0_15_6_7|RAMB RADR2 -pin mem_inst|mem_reg_0_15_6_7|RAMB_D1 RADR2
load net mem_inst|mem_reg_0_15_0_5|ADDRC2 -attr @rip(#000000) ADDRC[2] -attr @name ADDRC2 -hierPin mem_inst|mem_reg_0_15_0_5 ADDRC[2] -pin mem_inst|mem_reg_0_15_0_5|RAMC RADR2 -pin mem_inst|mem_reg_0_15_0_5|RAMC_D1 RADR2
load net mem_inst|mem_reg_0_15_6_7|ADDRC2 -attr @rip(#000000) ADDRC[2] -attr @name ADDRC2 -hierPin mem_inst|mem_reg_0_15_6_7 ADDRC[2] -pin mem_inst|mem_reg_0_15_6_7|RAMC RADR2 -pin mem_inst|mem_reg_0_15_6_7|RAMC_D1 RADR2
load net mem_inst|mem_reg_0_15_0_5|ADDRA3 -attr @rip(#000000) ADDRA[3] -attr @name ADDRA3 -hierPin mem_inst|mem_reg_0_15_0_5 ADDRA[3] -pin mem_inst|mem_reg_0_15_0_5|RAMA RADR3 -pin mem_inst|mem_reg_0_15_0_5|RAMA_D1 RADR3
load net mem_inst|read_addr[3] -attr @rip(#000000) read_addr[3] -attr @name read_addr[3] -hierPin mem_inst read_addr[3] -pin mem_inst|mem_reg_0_15_0_5 ADDRA[3] -pin mem_inst|mem_reg_0_15_0_5 ADDRB[3] -pin mem_inst|mem_reg_0_15_0_5 ADDRC[3] -pin mem_inst|mem_reg_0_15_6_7 ADDRA[3] -pin mem_inst|mem_reg_0_15_6_7 ADDRB[3] -pin mem_inst|mem_reg_0_15_6_7 ADDRC[3]
load net mem_inst|mem_reg_0_15_6_7|ADDRA3 -attr @rip(#000000) ADDRA[3] -attr @name ADDRA3 -hierPin mem_inst|mem_reg_0_15_6_7 ADDRA[3] -pin mem_inst|mem_reg_0_15_6_7|RAMA RADR3 -pin mem_inst|mem_reg_0_15_6_7|RAMA_D1 RADR3
load net mem_inst|mem_reg_0_15_0_5|ADDRB3 -attr @rip(#000000) ADDRB[3] -attr @name ADDRB3 -hierPin mem_inst|mem_reg_0_15_0_5 ADDRB[3] -pin mem_inst|mem_reg_0_15_0_5|RAMB RADR3 -pin mem_inst|mem_reg_0_15_0_5|RAMB_D1 RADR3
load net mem_inst|mem_reg_0_15_6_7|ADDRB3 -attr @rip(#000000) ADDRB[3] -attr @name ADDRB3 -hierPin mem_inst|mem_reg_0_15_6_7 ADDRB[3] -pin mem_inst|mem_reg_0_15_6_7|RAMB RADR3 -pin mem_inst|mem_reg_0_15_6_7|RAMB_D1 RADR3
load net mem_inst|mem_reg_0_15_0_5|ADDRC3 -attr @rip(#000000) ADDRC[3] -attr @name ADDRC3 -hierPin mem_inst|mem_reg_0_15_0_5 ADDRC[3] -pin mem_inst|mem_reg_0_15_0_5|RAMC RADR3 -pin mem_inst|mem_reg_0_15_0_5|RAMC_D1 RADR3
load net mem_inst|mem_reg_0_15_6_7|ADDRC3 -attr @rip(#000000) ADDRC[3] -attr @name ADDRC3 -hierPin mem_inst|mem_reg_0_15_6_7 ADDRC[3] -pin mem_inst|mem_reg_0_15_6_7|RAMC RADR3 -pin mem_inst|mem_reg_0_15_6_7|RAMC_D1 RADR3
load net sync_wptr_inst|Q[2] -attr @rip(#000000) 2 -attr @name Q[2] -hierPin sync_wptr_inst Q[2] -pin sync_wptr_inst|sync_write_ptr_reg[2] Q
load net handler_rptr_inst|Q[2] -attr @rip(#000000) Q[2] -attr @name Q[2] -hierPin handler_rptr_inst Q[2] -pin handler_rptr_inst|empty_i_3 I0
load net sync_wptr_inst|Q[1] -attr @rip(#000000) 1 -attr @name Q[1] -hierPin sync_wptr_inst Q[1] -pin sync_wptr_inst|sync_write_ptr_reg[1] Q
load net handler_rptr_inst|Q[1] -attr @rip(#000000) Q[1] -attr @name Q[1] -hierPin handler_rptr_inst Q[1] -pin handler_rptr_inst|empty_i_2 I1
load net sync_wptr_inst|Q[0] -attr @rip(#000000) 0 -attr @name Q[0] -hierPin sync_wptr_inst Q[0] -pin sync_wptr_inst|sync_write_ptr_reg[0] Q
load net handler_rptr_inst|Q[0] -attr @rip(#000000) Q[0] -attr @name Q[0] -hierPin handler_rptr_inst Q[0] -pin handler_rptr_inst|empty_i_2 I5
load net handler_rptr_inst|read_en_IBUF -attr @name read_en_IBUF -hierPin handler_rptr_inst read_en_IBUF -pin handler_rptr_inst|local_read_addr_bin[0]_i_1 I0 -pin handler_rptr_inst|local_read_addr_bin[1]_i_1 I2 -pin handler_rptr_inst|local_read_addr_bin[2]_i_1 I0 -pin handler_rptr_inst|local_read_addr_bin[3]_i_1 I3 -pin handler_rptr_inst|read_data[7]_i_1 I0 -pin handler_rptr_inst|rptr[0]_i_1 I1 -pin handler_rptr_inst|rptr[1]_i_1 I4 -pin handler_rptr_inst|rptr[2]_i_1 I5 -pin handler_rptr_inst|rptr[3]_i_3 I1
netloc handler_rptr_inst|read_en_IBUF 1 0 6 3877J 80 4057J -10 4467 -10 NJ -10 NJ -10 5227
load net mem_inst|E[0] -attr @rip(#000000) E[0] -attr @name E[0] -hierPin mem_inst E[0] -pin mem_inst|read_data_reg[0] CE -pin mem_inst|read_data_reg[1] CE -pin mem_inst|read_data_reg[2] CE -pin mem_inst|read_data_reg[3] CE -pin mem_inst|read_data_reg[4] CE -pin mem_inst|read_data_reg[5] CE -pin mem_inst|read_data_reg[6] CE -pin mem_inst|read_data_reg[7] CE
netloc mem_inst|E[0] 1 0 1 6217 -800n
load net handler_rptr_inst|E[0] -attr @rip(#000000) 0 -attr @name E[0] -hierPin handler_rptr_inst E[0] -pin handler_rptr_inst|read_data[7]_i_1 O
netloc handler_rptr_inst|E[0] 1 6 2 5507J -130 N
load net handler_rptr_inst|next_read_gray[0] -attr @name next_read_gray[0] -pin handler_rptr_inst|rptr[0]_i_1 O -pin handler_rptr_inst|rptr_reg[0] D
netloc handler_rptr_inst|next_read_gray[0] 1 6 1 5507J 0n
load net handler_rptr_inst|next_read_gray[1] -attr @name next_read_gray[1] -pin handler_rptr_inst|rptr[1]_i_1 O -pin handler_rptr_inst|rptr_reg[1] D
netloc handler_rptr_inst|next_read_gray[1] 1 6 1 5507 160n
load net handler_rptr_inst|next_read_gray[2] -attr @name next_read_gray[2] -pin handler_rptr_inst|rptr[2]_i_1 O -pin handler_rptr_inst|rptr_reg[2] D
netloc handler_rptr_inst|next_read_gray[2] 1 6 1 N 320
load net handler_rptr_inst|D[2] -attr @rip(#000000) 2 -attr @name D[2] -hierPin handler_rptr_inst D[2] -pin handler_rptr_inst|rptr_reg[2] Q
load net handler_rptr_inst|D[1] -attr @rip(#000000) 1 -attr @name D[1] -hierPin handler_rptr_inst D[1] -pin handler_rptr_inst|rptr_reg[1] Q
load net handler_rptr_inst|D[0] -attr @rip(#000000) 0 -attr @name D[0] -hierPin handler_rptr_inst D[0] -pin handler_rptr_inst|rptr_reg[0] Q
load net handler_rptr_inst|rrst_n_IBUF -attr @name rrst_n_IBUF -hierPin handler_rptr_inst rrst_n_IBUF -pin handler_rptr_inst|rptr[3]_i_2 I0
netloc handler_rptr_inst|rrst_n_IBUF 1 0 1 N 440
load net sync_wptr_inst|sync_write_ptr_reg[0]_0 -attr @name sync_write_ptr_reg[0]_0 -hierPin sync_wptr_inst sync_write_ptr_reg[0]_0 -pin sync_wptr_inst|sync_write_ptr_reg[0] CLR -pin sync_wptr_inst|sync_write_ptr_reg[1] CLR -pin sync_wptr_inst|sync_write_ptr_reg[2] CLR -pin sync_wptr_inst|sync_write_ptr_reg[3] CLR -pin sync_wptr_inst|sync_write_ptr_reg[4] CLR -pin sync_wptr_inst|temp_reg[0] CLR -pin sync_wptr_inst|temp_reg[1] CLR -pin sync_wptr_inst|temp_reg[2] CLR -pin sync_wptr_inst|temp_reg[3] CLR -pin sync_wptr_inst|temp_reg[4] CLR
netloc sync_wptr_inst|sync_write_ptr_reg[0]_0 1 0 1 3112 -592n
load net mem_inst|mem_reg_0_15_0_5|WE -attr @name WE -hierPin mem_inst|mem_reg_0_15_0_5 WE -pin mem_inst|mem_reg_0_15_0_5|RAMA WE -pin mem_inst|mem_reg_0_15_0_5|RAMA_D1 WE -pin mem_inst|mem_reg_0_15_0_5|RAMB WE -pin mem_inst|mem_reg_0_15_0_5|RAMB_D1 WE -pin mem_inst|mem_reg_0_15_0_5|RAMC WE -pin mem_inst|mem_reg_0_15_0_5|RAMC_D1 WE -pin mem_inst|mem_reg_0_15_0_5|RAMD WE -pin mem_inst|mem_reg_0_15_0_5|RAMD_D1 WE
load net mem_inst|p_0_in1_out -attr @name p_0_in1_out -hierPin mem_inst p_0_in1_out -pin mem_inst|mem_reg_0_15_0_5 WE -pin mem_inst|mem_reg_0_15_6_7 WE
netloc mem_inst|p_0_in1_out 1 0 1 6217 690n
load net mem_inst|mem_reg_0_15_6_7|WE -attr @name WE -hierPin mem_inst|mem_reg_0_15_6_7 WE -pin mem_inst|mem_reg_0_15_6_7|RAMA WE -pin mem_inst|mem_reg_0_15_6_7|RAMA_D1 WE -pin mem_inst|mem_reg_0_15_6_7|RAMB WE -pin mem_inst|mem_reg_0_15_6_7|RAMB_D1 WE -pin mem_inst|mem_reg_0_15_6_7|RAMC WE -pin mem_inst|mem_reg_0_15_6_7|RAMC_D1 WE -pin mem_inst|mem_reg_0_15_6_7|RAMD WE -pin mem_inst|mem_reg_0_15_6_7|RAMD_D1 WE
load net sync_wptr_inst|D[4] -attr @rip(#000000) D[4] -attr @name D[4] -hierPin sync_wptr_inst D[4] -pin sync_wptr_inst|temp_reg[4] D
load net sync_wptr_inst|D[3] -attr @rip(#000000) D[3] -attr @name D[3] -hierPin sync_wptr_inst D[3] -pin sync_wptr_inst|temp_reg[3] D
load net sync_wptr_inst|D[2] -attr @rip(#000000) D[2] -attr @name D[2] -hierPin sync_wptr_inst D[2] -pin sync_wptr_inst|temp_reg[2] D
load net sync_wptr_inst|D[1] -attr @rip(#000000) D[1] -attr @name D[1] -hierPin sync_wptr_inst D[1] -pin sync_wptr_inst|temp_reg[1] D
load net sync_wptr_inst|D[0] -attr @rip(#000000) D[0] -attr @name D[0] -hierPin sync_wptr_inst D[0] -pin sync_wptr_inst|temp_reg[0] D
load net mem_inst|mem_reg_0_15_0_5|ADDRD3 -attr @rip(#000000) ADDRD[3] -attr @name ADDRD3 -hierPin mem_inst|mem_reg_0_15_0_5 ADDRD[3] -pin mem_inst|mem_reg_0_15_0_5|RAMA WADR3 -pin mem_inst|mem_reg_0_15_0_5|RAMA_D1 WADR3 -pin mem_inst|mem_reg_0_15_0_5|RAMB WADR3 -pin mem_inst|mem_reg_0_15_0_5|RAMB_D1 WADR3 -pin mem_inst|mem_reg_0_15_0_5|RAMC WADR3 -pin mem_inst|mem_reg_0_15_0_5|RAMC_D1 WADR3 -pin mem_inst|mem_reg_0_15_0_5|RAMD ADR3 -pin mem_inst|mem_reg_0_15_0_5|RAMD_D1 ADR3
load net mem_inst|write_addr[3] -attr @rip(#000000) write_addr[3] -attr @name write_addr[3] -hierPin mem_inst write_addr[3] -pin mem_inst|mem_reg_0_15_0_5 ADDRD[3] -pin mem_inst|mem_reg_0_15_6_7 ADDRD[3]
load net mem_inst|mem_reg_0_15_6_7|ADDRD3 -attr @rip(#000000) ADDRD[3] -attr @name ADDRD3 -hierPin mem_inst|mem_reg_0_15_6_7 ADDRD[3] -pin mem_inst|mem_reg_0_15_6_7|RAMA WADR3 -pin mem_inst|mem_reg_0_15_6_7|RAMA_D1 WADR3 -pin mem_inst|mem_reg_0_15_6_7|RAMB WADR3 -pin mem_inst|mem_reg_0_15_6_7|RAMB_D1 WADR3 -pin mem_inst|mem_reg_0_15_6_7|RAMC WADR3 -pin mem_inst|mem_reg_0_15_6_7|RAMC_D1 WADR3 -pin mem_inst|mem_reg_0_15_6_7|RAMD ADR3 -pin mem_inst|mem_reg_0_15_6_7|RAMD_D1 ADR3
load net mem_inst|mem_reg_0_15_0_5|ADDRD2 -attr @rip(#000000) ADDRD[2] -attr @name ADDRD2 -hierPin mem_inst|mem_reg_0_15_0_5 ADDRD[2] -pin mem_inst|mem_reg_0_15_0_5|RAMA WADR2 -pin mem_inst|mem_reg_0_15_0_5|RAMA_D1 WADR2 -pin mem_inst|mem_reg_0_15_0_5|RAMB WADR2 -pin mem_inst|mem_reg_0_15_0_5|RAMB_D1 WADR2 -pin mem_inst|mem_reg_0_15_0_5|RAMC WADR2 -pin mem_inst|mem_reg_0_15_0_5|RAMC_D1 WADR2 -pin mem_inst|mem_reg_0_15_0_5|RAMD ADR2 -pin mem_inst|mem_reg_0_15_0_5|RAMD_D1 ADR2
load net mem_inst|write_addr[2] -attr @rip(#000000) write_addr[2] -attr @name write_addr[2] -hierPin mem_inst write_addr[2] -pin mem_inst|mem_reg_0_15_0_5 ADDRD[2] -pin mem_inst|mem_reg_0_15_6_7 ADDRD[2]
load net mem_inst|mem_reg_0_15_6_7|ADDRD2 -attr @rip(#000000) ADDRD[2] -attr @name ADDRD2 -hierPin mem_inst|mem_reg_0_15_6_7 ADDRD[2] -pin mem_inst|mem_reg_0_15_6_7|RAMA WADR2 -pin mem_inst|mem_reg_0_15_6_7|RAMA_D1 WADR2 -pin mem_inst|mem_reg_0_15_6_7|RAMB WADR2 -pin mem_inst|mem_reg_0_15_6_7|RAMB_D1 WADR2 -pin mem_inst|mem_reg_0_15_6_7|RAMC WADR2 -pin mem_inst|mem_reg_0_15_6_7|RAMC_D1 WADR2 -pin mem_inst|mem_reg_0_15_6_7|RAMD ADR2 -pin mem_inst|mem_reg_0_15_6_7|RAMD_D1 ADR2
load net mem_inst|mem_reg_0_15_0_5|ADDRD1 -attr @rip(#000000) ADDRD[1] -attr @name ADDRD1 -hierPin mem_inst|mem_reg_0_15_0_5 ADDRD[1] -pin mem_inst|mem_reg_0_15_0_5|RAMA WADR1 -pin mem_inst|mem_reg_0_15_0_5|RAMA_D1 WADR1 -pin mem_inst|mem_reg_0_15_0_5|RAMB WADR1 -pin mem_inst|mem_reg_0_15_0_5|RAMB_D1 WADR1 -pin mem_inst|mem_reg_0_15_0_5|RAMC WADR1 -pin mem_inst|mem_reg_0_15_0_5|RAMC_D1 WADR1 -pin mem_inst|mem_reg_0_15_0_5|RAMD ADR1 -pin mem_inst|mem_reg_0_15_0_5|RAMD_D1 ADR1
load net mem_inst|write_addr[1] -attr @rip(#000000) write_addr[1] -attr @name write_addr[1] -hierPin mem_inst write_addr[1] -pin mem_inst|mem_reg_0_15_0_5 ADDRD[1] -pin mem_inst|mem_reg_0_15_6_7 ADDRD[1]
load net mem_inst|mem_reg_0_15_6_7|ADDRD1 -attr @rip(#000000) ADDRD[1] -attr @name ADDRD1 -hierPin mem_inst|mem_reg_0_15_6_7 ADDRD[1] -pin mem_inst|mem_reg_0_15_6_7|RAMA WADR1 -pin mem_inst|mem_reg_0_15_6_7|RAMA_D1 WADR1 -pin mem_inst|mem_reg_0_15_6_7|RAMB WADR1 -pin mem_inst|mem_reg_0_15_6_7|RAMB_D1 WADR1 -pin mem_inst|mem_reg_0_15_6_7|RAMC WADR1 -pin mem_inst|mem_reg_0_15_6_7|RAMC_D1 WADR1 -pin mem_inst|mem_reg_0_15_6_7|RAMD ADR1 -pin mem_inst|mem_reg_0_15_6_7|RAMD_D1 ADR1
load net mem_inst|mem_reg_0_15_0_5|ADDRD0 -attr @rip(#000000) ADDRD[0] -attr @name ADDRD0 -hierPin mem_inst|mem_reg_0_15_0_5 ADDRD[0] -pin mem_inst|mem_reg_0_15_0_5|RAMA WADR0 -pin mem_inst|mem_reg_0_15_0_5|RAMA_D1 WADR0 -pin mem_inst|mem_reg_0_15_0_5|RAMB WADR0 -pin mem_inst|mem_reg_0_15_0_5|RAMB_D1 WADR0 -pin mem_inst|mem_reg_0_15_0_5|RAMC WADR0 -pin mem_inst|mem_reg_0_15_0_5|RAMC_D1 WADR0 -pin mem_inst|mem_reg_0_15_0_5|RAMD ADR0 -pin mem_inst|mem_reg_0_15_0_5|RAMD_D1 ADR0
load net mem_inst|write_addr[0] -attr @rip(#000000) write_addr[0] -attr @name write_addr[0] -hierPin mem_inst write_addr[0] -pin mem_inst|mem_reg_0_15_0_5 ADDRD[0] -pin mem_inst|mem_reg_0_15_6_7 ADDRD[0]
load net mem_inst|mem_reg_0_15_6_7|ADDRD0 -attr @rip(#000000) ADDRD[0] -attr @name ADDRD0 -hierPin mem_inst|mem_reg_0_15_6_7 ADDRD[0] -pin mem_inst|mem_reg_0_15_6_7|RAMA WADR0 -pin mem_inst|mem_reg_0_15_6_7|RAMA_D1 WADR0 -pin mem_inst|mem_reg_0_15_6_7|RAMB WADR0 -pin mem_inst|mem_reg_0_15_6_7|RAMB_D1 WADR0 -pin mem_inst|mem_reg_0_15_6_7|RAMC WADR0 -pin mem_inst|mem_reg_0_15_6_7|RAMC_D1 WADR0 -pin mem_inst|mem_reg_0_15_6_7|RAMD ADR0 -pin mem_inst|mem_reg_0_15_6_7|RAMD_D1 ADR0
load net mem_inst|wclk -attr @name wclk -hierPin mem_inst wclk -pin mem_inst|mem_reg_0_15_0_5 WCLK -pin mem_inst|mem_reg_0_15_6_7 WCLK
netloc mem_inst|wclk 1 0 1 6297 670n
load net mem_inst|mem_reg_0_15_0_5|WCLK -attr @name WCLK -hierPin mem_inst|mem_reg_0_15_0_5 WCLK -pin mem_inst|mem_reg_0_15_0_5|RAMA CLK -pin mem_inst|mem_reg_0_15_0_5|RAMA_D1 CLK -pin mem_inst|mem_reg_0_15_0_5|RAMB CLK -pin mem_inst|mem_reg_0_15_0_5|RAMB_D1 CLK -pin mem_inst|mem_reg_0_15_0_5|RAMC CLK -pin mem_inst|mem_reg_0_15_0_5|RAMC_D1 CLK -pin mem_inst|mem_reg_0_15_0_5|RAMD CLK -pin mem_inst|mem_reg_0_15_0_5|RAMD_D1 CLK
load net sync_wptr_inst|temp[1] -attr @name temp[1] -pin sync_wptr_inst|sync_write_ptr_reg[1] D -pin sync_wptr_inst|temp_reg[1] Q
netloc sync_wptr_inst|temp[1] 1 0 2 3132 -222 3382
load net sync_wptr_inst|temp[0] -attr @name temp[0] -pin sync_wptr_inst|sync_write_ptr_reg[0] D -pin sync_wptr_inst|temp_reg[0] Q
netloc sync_wptr_inst|temp[0] 1 0 2 3132 -702 3402
load net sync_wptr_inst|temp[2] -attr @name temp[2] -pin sync_wptr_inst|sync_write_ptr_reg[2] D -pin sync_wptr_inst|temp_reg[2] Q
netloc sync_wptr_inst|temp[2] 1 0 2 3132 108 3382
load net sync_wptr_inst|temp[4] -attr @name temp[4] -pin sync_wptr_inst|sync_write_ptr_reg[4] D -pin sync_wptr_inst|temp_reg[4] Q
netloc sync_wptr_inst|temp[4] 1 0 2 3132 468 3342
load net sync_wptr_inst|temp[3] -attr @name temp[3] -pin sync_wptr_inst|sync_write_ptr_reg[3] D -pin sync_wptr_inst|temp_reg[3] Q
netloc sync_wptr_inst|temp[3] 1 0 2 3132 288 3362
load net mem_inst|mem_reg_0_15_6_7|WCLK -attr @name WCLK -hierPin mem_inst|mem_reg_0_15_6_7 WCLK -pin mem_inst|mem_reg_0_15_6_7|RAMA CLK -pin mem_inst|mem_reg_0_15_6_7|RAMA_D1 CLK -pin mem_inst|mem_reg_0_15_6_7|RAMB CLK -pin mem_inst|mem_reg_0_15_6_7|RAMB_D1 CLK -pin mem_inst|mem_reg_0_15_6_7|RAMC CLK -pin mem_inst|mem_reg_0_15_6_7|RAMC_D1 CLK -pin mem_inst|mem_reg_0_15_6_7|RAMD CLK -pin mem_inst|mem_reg_0_15_6_7|RAMD_D1 CLK
load net handler_wptr_inst|<const1> -power -attr @name <const1> -pin handler_wptr_inst|full_reg CE -pin handler_wptr_inst|local_write_addr_reg[0] CE -pin handler_wptr_inst|local_write_addr_reg[1] CE -pin handler_wptr_inst|local_write_addr_reg[2] CE -pin handler_wptr_inst|local_write_addr_reg[3] CE -pin handler_wptr_inst|local_write_addr_reg[4] CE -pin handler_wptr_inst|write_ptr_reg[0] CE -pin handler_wptr_inst|write_ptr_reg[1] CE -pin handler_wptr_inst|write_ptr_reg[2] CE -pin handler_wptr_inst|write_ptr_reg[3] CE
load net handler_wptr_inst|D[0] -attr @rip(#000000) 0 -attr @name D[0] -hierPin handler_wptr_inst D[0] -pin handler_wptr_inst|write_ptr_reg[0] Q
load net handler_wptr_inst|D[1] -attr @rip(#000000) 1 -attr @name D[1] -hierPin handler_wptr_inst D[1] -pin handler_wptr_inst|write_ptr_reg[1] Q
load net handler_wptr_inst|D[2] -attr @rip(#000000) 2 -attr @name D[2] -hierPin handler_wptr_inst D[2] -pin handler_wptr_inst|write_ptr_reg[2] Q
load net handler_wptr_inst|D[3] -attr @rip(#000000) 3 -attr @name D[3] -hierPin handler_wptr_inst D[3] -pin handler_wptr_inst|write_ptr_reg[3] Q
load net handler_wptr_inst|D[4] -attr @rip(#000000) 4 -attr @name D[4] -hierPin handler_wptr_inst D[4] -pin handler_wptr_inst|local_write_addr[4]_i_1 I5 -pin handler_wptr_inst|local_write_addr_reg[4] Q -pin handler_wptr_inst|write_ptr[3]_i_1 I0
load net handler_wptr_inst|Q[0] -attr @rip(#000000) Q[0] -attr @name Q[0] -hierPin handler_wptr_inst Q[0] -pin handler_wptr_inst|full_i_2 I5
load net handler_wptr_inst|Q[1] -attr @rip(#000000) Q[1] -attr @name Q[1] -hierPin handler_wptr_inst Q[1] -pin handler_wptr_inst|full_i_2 I1
load net handler_wptr_inst|Q[2] -attr @rip(#000000) Q[2] -attr @name Q[2] -hierPin handler_wptr_inst Q[2] -pin handler_wptr_inst|full_i_3 I0
load net handler_wptr_inst|Q[3] -attr @rip(#000000) Q[3] -attr @name Q[3] -hierPin handler_wptr_inst Q[3] -pin handler_wptr_inst|full_i_1 I5
load net handler_wptr_inst|Q[4] -attr @rip(#000000) Q[4] -attr @name Q[4] -hierPin handler_wptr_inst Q[4] -pin handler_wptr_inst|full_i_1 I2
load net handler_wptr_inst|full_OBUF -attr @name full_OBUF -hierPin handler_wptr_inst full_OBUF -pin handler_wptr_inst|full_reg Q -pin handler_wptr_inst|local_write_addr[0]_i_1 I1 -pin handler_wptr_inst|local_write_addr[1]_i_1 I1 -pin handler_wptr_inst|local_write_addr[2]_i_1 I1 -pin handler_wptr_inst|local_write_addr[3]_i_1 I2 -pin handler_wptr_inst|mem_reg_0_15_0_5_i_1 I1 -pin handler_wptr_inst|write_ptr[0]_i_1 I2 -pin handler_wptr_inst|write_ptr[1]_i_1 I3 -pin handler_wptr_inst|write_ptr[2]_i_1 I4 -pin handler_wptr_inst|write_ptr[3]_i_2 I0
netloc handler_wptr_inst|full_OBUF 1 2 7 950 728 NJ 728 1560 1128 NJ 1128 2170J 1108 NJ 1108 NJ
load net handler_wptr_inst|full_i_2_n_0 -attr @name full_i_2_n_0 -pin handler_wptr_inst|full_i_1 I0 -pin handler_wptr_inst|full_i_2 O
netloc handler_wptr_inst|full_i_2_n_0 1 5 1 1780 1918n
load net handler_wptr_inst|full_i_3_n_0 -attr @name full_i_3_n_0 -pin handler_wptr_inst|full_i_1 I1 -pin handler_wptr_inst|full_i_3 O
netloc handler_wptr_inst|full_i_3_n_0 1 5 1 1780 2028n
load net handler_wptr_inst|full_w -attr @name full_w -pin handler_wptr_inst|full_i_1 O -pin handler_wptr_inst|full_reg D
netloc handler_wptr_inst|full_w 1 1 6 800 928 NJ 928 NJ 928 NJ 928 NJ 928 2110
load net handler_wptr_inst|next_write_addr_bin[4] -attr @name next_write_addr_bin[4] -pin handler_wptr_inst|full_i_1 I3 -pin handler_wptr_inst|local_write_addr[4]_i_1 O -pin handler_wptr_inst|local_write_addr_reg[4] D
netloc handler_wptr_inst|next_write_addr_bin[4] 1 5 1 1860 1928n
load net handler_wptr_inst|next_write_addr_bin__0[0] -attr @name next_write_addr_bin__0[0] -pin handler_wptr_inst|local_write_addr[0]_i_1 O -pin handler_wptr_inst|local_write_addr_reg[0] D
netloc handler_wptr_inst|next_write_addr_bin__0[0] 1 3 1 1270 878n
load net handler_wptr_inst|next_write_addr_bin__0[1] -attr @name next_write_addr_bin__0[1] -pin handler_wptr_inst|local_write_addr[1]_i_1 O -pin handler_wptr_inst|local_write_addr_reg[1] D
netloc handler_wptr_inst|next_write_addr_bin__0[1] 1 5 1 1880 518n
load net handler_wptr_inst|next_write_addr_bin__0[2] -attr @name next_write_addr_bin__0[2] -pin handler_wptr_inst|local_write_addr[2]_i_1 O -pin handler_wptr_inst|local_write_addr_reg[2] D
netloc handler_wptr_inst|next_write_addr_bin__0[2] 1 5 1 1860 668n
load net handler_wptr_inst|next_write_addr_bin__0[3] -attr @name next_write_addr_bin__0[3] -pin handler_wptr_inst|full_i_1 I4 -pin handler_wptr_inst|local_write_addr[3]_i_1 O -pin handler_wptr_inst|local_write_addr_reg[3] D
netloc handler_wptr_inst|next_write_addr_bin__0[3] 1 5 1 1800 1748n
load net handler_wptr_inst|next_write_addr_gray[0] -attr @name next_write_addr_gray[0] -pin handler_wptr_inst|write_ptr[0]_i_1 O -pin handler_wptr_inst|write_ptr_reg[0] D
netloc handler_wptr_inst|next_write_addr_gray[0] 1 5 1 1800 1268n
load net handler_wptr_inst|next_write_addr_gray[1] -attr @name next_write_addr_gray[1] -pin handler_wptr_inst|write_ptr[1]_i_1 O -pin handler_wptr_inst|write_ptr_reg[1] D
netloc handler_wptr_inst|next_write_addr_gray[1] 1 5 1 1800 1428n
load net handler_wptr_inst|next_write_addr_gray[2] -attr @name next_write_addr_gray[2] -pin handler_wptr_inst|write_ptr[2]_i_1 O -pin handler_wptr_inst|write_ptr_reg[2] D
netloc handler_wptr_inst|next_write_addr_gray[2] 1 5 1 1800 1578n
load net handler_wptr_inst|next_write_addr_gray[3] -attr @name next_write_addr_gray[3] -pin handler_wptr_inst|write_ptr[3]_i_1 O -pin handler_wptr_inst|write_ptr_reg[3] D
netloc handler_wptr_inst|next_write_addr_gray[3] 1 7 1 2350 1278n
load net handler_wptr_inst|out[0] -attr @rip(#000000) 0 -attr @name out[0] -hierPin handler_wptr_inst out[0] -pin handler_wptr_inst|full_i_2 I2 -pin handler_wptr_inst|full_i_3 I2 -pin handler_wptr_inst|local_write_addr[0]_i_1 I2 -pin handler_wptr_inst|local_write_addr[1]_i_1 I0 -pin handler_wptr_inst|local_write_addr[2]_i_1 I2 -pin handler_wptr_inst|local_write_addr[3]_i_1 I1 -pin handler_wptr_inst|local_write_addr[4]_i_1 I3 -pin handler_wptr_inst|local_write_addr_reg[0] Q -pin handler_wptr_inst|write_ptr[0]_i_1 I3 -pin handler_wptr_inst|write_ptr[1]_i_1 I2 -pin handler_wptr_inst|write_ptr[2]_i_1 I3 -pin handler_wptr_inst|write_ptr[3]_i_1 I2
load net handler_wptr_inst|out[1] -attr @rip(#000000) 1 -attr @name out[1] -hierPin handler_wptr_inst out[1] -pin handler_wptr_inst|full_i_2 I4 -pin handler_wptr_inst|full_i_3 I3 -pin handler_wptr_inst|local_write_addr[1]_i_1 I3 -pin handler_wptr_inst|local_write_addr[2]_i_1 I3 -pin handler_wptr_inst|local_write_addr[3]_i_1 I0 -pin handler_wptr_inst|local_write_addr[4]_i_1 I4 -pin handler_wptr_inst|local_write_addr_reg[1] Q -pin handler_wptr_inst|write_ptr[0]_i_1 I0 -pin handler_wptr_inst|write_ptr[1]_i_1 I1 -pin handler_wptr_inst|write_ptr[2]_i_1 I2 -pin handler_wptr_inst|write_ptr[3]_i_1 I1
load net handler_wptr_inst|out[2] -attr @rip(#000000) 2 -attr @name out[2] -hierPin handler_wptr_inst out[2] -pin handler_wptr_inst|full_i_2 I0 -pin handler_wptr_inst|full_i_3 I4 -pin handler_wptr_inst|local_write_addr[2]_i_1 I4 -pin handler_wptr_inst|local_write_addr[3]_i_1 I4 -pin handler_wptr_inst|local_write_addr[4]_i_1 I1 -pin handler_wptr_inst|local_write_addr_reg[2] Q -pin handler_wptr_inst|write_ptr[1]_i_1 I0 -pin handler_wptr_inst|write_ptr[2]_i_1 I1 -pin handler_wptr_inst|write_ptr[3]_i_1 I4
load net handler_wptr_inst|out[3] -attr @rip(#000000) 3 -attr @name out[3] -hierPin handler_wptr_inst out[3] -pin handler_wptr_inst|full_i_3 I5 -pin handler_wptr_inst|local_write_addr[3]_i_1 I5 -pin handler_wptr_inst|local_write_addr[4]_i_1 I0 -pin handler_wptr_inst|local_write_addr_reg[3] Q -pin handler_wptr_inst|write_ptr[2]_i_1 I0 -pin handler_wptr_inst|write_ptr[3]_i_1 I5
load net handler_wptr_inst|p_0_in1_out -attr @name p_0_in1_out -hierPin handler_wptr_inst p_0_in1_out -pin handler_wptr_inst|mem_reg_0_15_0_5_i_1 O
netloc handler_wptr_inst|p_0_in1_out 1 3 6 1210 1148 NJ 1148 NJ 1148 NJ 1148 NJ 1148 NJ
load net handler_wptr_inst|wclk -attr @name wclk -hierPin handler_wptr_inst wclk -pin handler_wptr_inst|full_reg C -pin handler_wptr_inst|local_write_addr_reg[0] C -pin handler_wptr_inst|local_write_addr_reg[1] C -pin handler_wptr_inst|local_write_addr_reg[2] C -pin handler_wptr_inst|local_write_addr_reg[3] C -pin handler_wptr_inst|local_write_addr_reg[4] C -pin handler_wptr_inst|write_ptr_reg[0] C -pin handler_wptr_inst|write_ptr_reg[1] C -pin handler_wptr_inst|write_ptr_reg[2] C -pin handler_wptr_inst|write_ptr_reg[3] C
netloc handler_wptr_inst|wclk 1 0 8 NJ 1048 780 1048 NJ 1048 1230 948 NJ 948 1840 1168 NJ 1168 2330
load net handler_wptr_inst|write_en_IBUF -attr @name write_en_IBUF -hierPin handler_wptr_inst write_en_IBUF -pin handler_wptr_inst|local_write_addr[0]_i_1 I0 -pin handler_wptr_inst|local_write_addr[1]_i_1 I2 -pin handler_wptr_inst|local_write_addr[2]_i_1 I0 -pin handler_wptr_inst|local_write_addr[3]_i_1 I3 -pin handler_wptr_inst|mem_reg_0_15_0_5_i_1 I0 -pin handler_wptr_inst|write_ptr[0]_i_1 I1 -pin handler_wptr_inst|write_ptr[1]_i_1 I4 -pin handler_wptr_inst|write_ptr[2]_i_1 I5 -pin handler_wptr_inst|write_ptr[3]_i_2 I1
netloc handler_wptr_inst|write_en_IBUF 1 0 5 NJ 1068 NJ 1068 930 708 NJ 708 1500
load net handler_wptr_inst|write_ptr[3]_i_2_n_0 -attr @name write_ptr[3]_i_2_n_0 -pin handler_wptr_inst|full_i_2 I3 -pin handler_wptr_inst|full_i_3 I1 -pin handler_wptr_inst|local_write_addr[4]_i_1 I2 -pin handler_wptr_inst|write_ptr[3]_i_1 I3 -pin handler_wptr_inst|write_ptr[3]_i_2 O
netloc handler_wptr_inst|write_ptr[3]_i_2_n_0 1 3 4 1190 1208 1480 1348 NJ 1348 2130
load net handler_wptr_inst|wrst_n_IBUF -attr @name wrst_n_IBUF -hierPin handler_wptr_inst wrst_n_IBUF -pin handler_wptr_inst|temp[4]_i_1 I0
netloc handler_wptr_inst|wrst_n_IBUF 1 0 1 620 748n
load net sync_wptr_inst|<const1> -power -attr @name <const1> -pin sync_wptr_inst|sync_write_ptr_reg[0] CE -pin sync_wptr_inst|sync_write_ptr_reg[1] CE -pin sync_wptr_inst|sync_write_ptr_reg[2] CE -pin sync_wptr_inst|sync_write_ptr_reg[3] CE -pin sync_wptr_inst|sync_write_ptr_reg[4] CE -pin sync_wptr_inst|temp_reg[0] CE -pin sync_wptr_inst|temp_reg[1] CE -pin sync_wptr_inst|temp_reg[2] CE -pin sync_wptr_inst|temp_reg[3] CE -pin sync_wptr_inst|temp_reg[4] CE
load net sync_wptr_inst|CLK -attr @name CLK -hierPin sync_wptr_inst CLK -pin sync_wptr_inst|sync_write_ptr_reg[0] C -pin sync_wptr_inst|sync_write_ptr_reg[1] C -pin sync_wptr_inst|sync_write_ptr_reg[2] C -pin sync_wptr_inst|sync_write_ptr_reg[3] C -pin sync_wptr_inst|sync_write_ptr_reg[4] C -pin sync_wptr_inst|temp_reg[0] C -pin sync_wptr_inst|temp_reg[1] C -pin sync_wptr_inst|temp_reg[2] C -pin sync_wptr_inst|temp_reg[3] C -pin sync_wptr_inst|temp_reg[4] C
netloc sync_wptr_inst|CLK 1 0 1 3092 -632n
load net mem_inst|<const0> -ground -attr @name <const0> -pin mem_inst|mem_reg_0_15_0_5 ADDRA[4] -pin mem_inst|mem_reg_0_15_0_5 ADDRB[4] -pin mem_inst|mem_reg_0_15_0_5 ADDRC[4] -pin mem_inst|mem_reg_0_15_0_5 ADDRD[4] -pin mem_inst|mem_reg_0_15_0_5 DID[1] -pin mem_inst|mem_reg_0_15_0_5 DID[0] -pin mem_inst|mem_reg_0_15_6_7 ADDRA[4] -pin mem_inst|mem_reg_0_15_6_7 ADDRB[4] -pin mem_inst|mem_reg_0_15_6_7 ADDRC[4] -pin mem_inst|mem_reg_0_15_6_7 ADDRD[4] -pin mem_inst|mem_reg_0_15_6_7 DIB[1] -pin mem_inst|mem_reg_0_15_6_7 DIB[0] -pin mem_inst|mem_reg_0_15_6_7 DIC[1] -pin mem_inst|mem_reg_0_15_6_7 DIC[0] -pin mem_inst|mem_reg_0_15_6_7 DID[1] -pin mem_inst|mem_reg_0_15_6_7 DID[0] -pin mem_inst|read_data_reg[0] R -pin mem_inst|read_data_reg[1] R -pin mem_inst|read_data_reg[2] R -pin mem_inst|read_data_reg[3] R -pin mem_inst|read_data_reg[4] R -pin mem_inst|read_data_reg[5] R -pin mem_inst|read_data_reg[6] R -pin mem_inst|read_data_reg[7] R
load net mem_inst|CLK -attr @name CLK -hierPin mem_inst CLK -pin mem_inst|read_data_reg[0] C -pin mem_inst|read_data_reg[1] C -pin mem_inst|read_data_reg[2] C -pin mem_inst|read_data_reg[3] C -pin mem_inst|read_data_reg[4] C -pin mem_inst|read_data_reg[5] C -pin mem_inst|read_data_reg[6] C -pin mem_inst|read_data_reg[7] C
netloc mem_inst|CLK 1 0 1 6237 -820n
load net mem_inst|read_data0[0] -attr @rip(#000000) DOA[0] -attr @name read_data0[0] -pin mem_inst|mem_reg_0_15_0_5 DOA[0] -pin mem_inst|read_data_reg[0] D
load net mem_inst|read_data0[1] -attr @rip(#000000) DOA[1] -attr @name read_data0[1] -pin mem_inst|mem_reg_0_15_0_5 DOA[1] -pin mem_inst|read_data_reg[1] D
load net mem_inst|read_data0[2] -attr @rip(#000000) DOB[0] -attr @name read_data0[2] -pin mem_inst|mem_reg_0_15_0_5 DOB[0] -pin mem_inst|read_data_reg[2] D
load net mem_inst|read_data0[3] -attr @rip(#000000) DOB[1] -attr @name read_data0[3] -pin mem_inst|mem_reg_0_15_0_5 DOB[1] -pin mem_inst|read_data_reg[3] D
load net mem_inst|read_data0[4] -attr @rip(#000000) DOC[0] -attr @name read_data0[4] -pin mem_inst|mem_reg_0_15_0_5 DOC[0] -pin mem_inst|read_data_reg[4] D
load net mem_inst|read_data0[5] -attr @rip(#000000) DOC[1] -attr @name read_data0[5] -pin mem_inst|mem_reg_0_15_0_5 DOC[1] -pin mem_inst|read_data_reg[5] D
load net mem_inst|read_data0[6] -attr @rip(#000000) DOA[0] -attr @name read_data0[6] -pin mem_inst|mem_reg_0_15_6_7 DOA[0] -pin mem_inst|read_data_reg[6] D
load net mem_inst|read_data0[7] -attr @rip(#000000) DOA[1] -attr @name read_data0[7] -pin mem_inst|mem_reg_0_15_6_7 DOA[1] -pin mem_inst|read_data_reg[7] D
load net mem_inst|read_data[0] -attr @rip(#000000) 0 -attr @name read_data[0] -hierPin mem_inst read_data[0] -pin mem_inst|read_data_reg[0] Q
load net mem_inst|read_data[1] -attr @rip(#000000) 1 -attr @name read_data[1] -hierPin mem_inst read_data[1] -pin mem_inst|read_data_reg[1] Q
load net mem_inst|read_data[2] -attr @rip(#000000) 2 -attr @name read_data[2] -hierPin mem_inst read_data[2] -pin mem_inst|read_data_reg[2] Q
load net mem_inst|read_data[3] -attr @rip(#000000) 3 -attr @name read_data[3] -hierPin mem_inst read_data[3] -pin mem_inst|read_data_reg[3] Q
load net mem_inst|read_data[4] -attr @rip(#000000) 4 -attr @name read_data[4] -hierPin mem_inst read_data[4] -pin mem_inst|read_data_reg[4] Q
load net mem_inst|read_data[5] -attr @rip(#000000) 5 -attr @name read_data[5] -hierPin mem_inst read_data[5] -pin mem_inst|read_data_reg[5] Q
load net mem_inst|read_data[6] -attr @rip(#000000) 6 -attr @name read_data[6] -hierPin mem_inst read_data[6] -pin mem_inst|read_data_reg[6] Q
load net mem_inst|read_data[7] -attr @rip(#000000) 7 -attr @name read_data[7] -hierPin mem_inst read_data[7] -pin mem_inst|read_data_reg[7] Q
load net mem_inst|w_data[0] -attr @rip(#000000) w_data[0] -attr @name w_data[0] -hierPin mem_inst w_data[0] -pin mem_inst|mem_reg_0_15_0_5 DIA[0]
load net mem_inst|w_data[1] -attr @rip(#000000) w_data[1] -attr @name w_data[1] -hierPin mem_inst w_data[1] -pin mem_inst|mem_reg_0_15_0_5 DIA[1]
load net mem_inst|w_data[2] -attr @rip(#000000) w_data[2] -attr @name w_data[2] -hierPin mem_inst w_data[2] -pin mem_inst|mem_reg_0_15_0_5 DIB[0]
load net mem_inst|w_data[3] -attr @rip(#000000) w_data[3] -attr @name w_data[3] -hierPin mem_inst w_data[3] -pin mem_inst|mem_reg_0_15_0_5 DIB[1]
load net mem_inst|w_data[4] -attr @rip(#000000) w_data[4] -attr @name w_data[4] -hierPin mem_inst w_data[4] -pin mem_inst|mem_reg_0_15_0_5 DIC[0]
load net mem_inst|w_data[5] -attr @rip(#000000) w_data[5] -attr @name w_data[5] -hierPin mem_inst w_data[5] -pin mem_inst|mem_reg_0_15_0_5 DIC[1]
load net mem_inst|w_data[6] -attr @rip(#000000) w_data[6] -attr @name w_data[6] -hierPin mem_inst w_data[6] -pin mem_inst|mem_reg_0_15_6_7 DIA[0]
load net mem_inst|w_data[7] -attr @rip(#000000) w_data[7] -attr @name w_data[7] -hierPin mem_inst w_data[7] -pin mem_inst|mem_reg_0_15_6_7 DIA[1]
load netBundle @mem_inst|w_data 8 mem_inst|w_data[7] mem_inst|w_data[6] mem_inst|w_data[5] mem_inst|w_data[4] mem_inst|w_data[3] mem_inst|w_data[2] mem_inst|w_data[1] mem_inst|w_data[0] -autobundled
netbloc @mem_inst|w_data 1 0 1 6277 590n
load netBundle @mem_inst|read_data0 2 mem_inst|read_data0[1] mem_inst|read_data0[0] -autobundled
netbloc @mem_inst|read_data0 1 0 2 6297 -540 6627
load netBundle @mem_inst|read_data0_1 2 mem_inst|read_data0[3] mem_inst|read_data0[2] -autobundled
netbloc @mem_inst|read_data0_1 1 0 2 6297 -210 6607
load netBundle @mem_inst|read_data0_2 2 mem_inst|read_data0[5] mem_inst|read_data0[4] -autobundled
netbloc @mem_inst|read_data0_2 1 0 2 6297 -30 6587
load netBundle @mem_inst|read_data0_3 2 mem_inst|read_data0[7] mem_inst|read_data0[6] -autobundled
netbloc @mem_inst|read_data0_3 1 0 2 6297 450 6567
load netBundle @mem_inst|read_data 8 mem_inst|read_data[7] mem_inst|read_data[6] mem_inst|read_data[5] mem_inst|read_data[4] mem_inst|read_data[3] mem_inst|read_data[2] mem_inst|read_data[1] mem_inst|read_data[0] -autobundled
netbloc @mem_inst|read_data 1 1 1 6647 -790n
load netBundle @handler_wptr_inst|Q 5 handler_wptr_inst|Q[4] handler_wptr_inst|Q[3] handler_wptr_inst|Q[2] handler_wptr_inst|Q[1] handler_wptr_inst|Q[0] -autobundled
netbloc @handler_wptr_inst|Q 1 0 6 600 1188 NJ 1188 NJ 1188 NJ 1188 1540 2018 1760
load netBundle @handler_wptr_inst|D 5 handler_wptr_inst|D[4] handler_wptr_inst|D[3] handler_wptr_inst|D[2] handler_wptr_inst|D[1] handler_wptr_inst|D[0] -autobundled
netbloc @handler_wptr_inst|D 1 4 5 1560 2198 NJ 2198 2170 1408 NJ 1408 2560
load netBundle @handler_wptr_inst|out 4 handler_wptr_inst|out[3] handler_wptr_inst|out[2] handler_wptr_inst|out[1] handler_wptr_inst|out[0] -autobundled
netbloc @handler_wptr_inst|out 1 2 7 970 1168 NJ 1168 1520 1108 NJ 1108 2150 1128 NJ 1128 NJ
load netBundle @mem_inst|write_addr 4 mem_inst|write_addr[3] mem_inst|write_addr[2] mem_inst|write_addr[1] mem_inst|write_addr[0] -autobundled
netbloc @mem_inst|write_addr 1 0 1 6257 570n
load netBundle @sync_wptr_inst|D 5 sync_wptr_inst|D[4] sync_wptr_inst|D[3] sync_wptr_inst|D[2] sync_wptr_inst|D[1] sync_wptr_inst|D[0] -autobundled
netbloc @sync_wptr_inst|D 1 0 1 3072 -572n
load netBundle @mem_inst|mem_reg_0_15_0_5|ADDR_3 4 mem_inst|mem_reg_0_15_0_5|ADDRD3 mem_inst|mem_reg_0_15_0_5|ADDRD2 mem_inst|mem_reg_0_15_0_5|ADDRD1 mem_inst|mem_reg_0_15_0_5|ADDRD0 -autobundled
load netBundle @mem_inst|mem_reg_0_15_6_7|ADDR_3 4 mem_inst|mem_reg_0_15_6_7|ADDRD3 mem_inst|mem_reg_0_15_6_7|ADDRD2 mem_inst|mem_reg_0_15_6_7|ADDRD1 mem_inst|mem_reg_0_15_6_7|ADDRD0 -autobundled
load netBundle @mem_inst|read_addr 4 mem_inst|read_addr[3] mem_inst|read_addr[2] mem_inst|read_addr[1] mem_inst|read_addr[0] -autobundled
netbloc @mem_inst|read_addr 1 0 1 6237 510n
load netBundle @mem_inst|mem_reg_0_15_0_5|ADDR 4 mem_inst|mem_reg_0_15_0_5|ADDRA3 mem_inst|mem_reg_0_15_0_5|ADDRA2 mem_inst|mem_reg_0_15_0_5|ADDRA1 mem_inst|mem_reg_0_15_0_5|ADDRA0 -autobundled
netbloc @mem_inst|mem_reg_0_15_0_5|ADDR 1 0 1 2420 440n
load netBundle @mem_inst|mem_reg_0_15_0_5|ADDR_1 4 mem_inst|mem_reg_0_15_0_5|ADDRB3 mem_inst|mem_reg_0_15_0_5|ADDRB2 mem_inst|mem_reg_0_15_0_5|ADDRB1 mem_inst|mem_reg_0_15_0_5|ADDRB0 -autobundled
netbloc @mem_inst|mem_reg_0_15_0_5|ADDR_1 1 0 1 2420 1060n
load netBundle @mem_inst|mem_reg_0_15_0_5|ADDR_2 4 mem_inst|mem_reg_0_15_0_5|ADDRC3 mem_inst|mem_reg_0_15_0_5|ADDRC2 mem_inst|mem_reg_0_15_0_5|ADDRC1 mem_inst|mem_reg_0_15_0_5|ADDRC0 -autobundled
netbloc @mem_inst|mem_reg_0_15_0_5|ADDR_2 1 0 1 2420 1680n
load netBundle @mem_inst|mem_reg_0_15_6_7|ADDR 4 mem_inst|mem_reg_0_15_6_7|ADDRA3 mem_inst|mem_reg_0_15_6_7|ADDRA2 mem_inst|mem_reg_0_15_6_7|ADDRA1 mem_inst|mem_reg_0_15_6_7|ADDRA0 -autobundled
netbloc @mem_inst|mem_reg_0_15_6_7|ADDR 1 0 1 2420 572n
load netBundle @mem_inst|mem_reg_0_15_6_7|ADDR_1 4 mem_inst|mem_reg_0_15_6_7|ADDRB3 mem_inst|mem_reg_0_15_6_7|ADDRB2 mem_inst|mem_reg_0_15_6_7|ADDRB1 mem_inst|mem_reg_0_15_6_7|ADDRB0 -autobundled
netbloc @mem_inst|mem_reg_0_15_6_7|ADDR_1 1 0 1 2420 1192n
load netBundle @mem_inst|mem_reg_0_15_6_7|ADDR_2 4 mem_inst|mem_reg_0_15_6_7|ADDRC3 mem_inst|mem_reg_0_15_6_7|ADDRC2 mem_inst|mem_reg_0_15_6_7|ADDRC1 mem_inst|mem_reg_0_15_6_7|ADDRC0 -autobundled
netbloc @mem_inst|mem_reg_0_15_6_7|ADDR_2 1 0 1 2420 1812n
load netBundle @handler_rptr_inst|read_addr 4 handler_rptr_inst|read_addr[3] handler_rptr_inst|read_addr[2] handler_rptr_inst|read_addr[1] handler_rptr_inst|read_addr[0] -autobundled
netbloc @handler_rptr_inst|read_addr 1 2 6 4387 -390 4827J -330 NJ -330 5247 420 NJ 420 N
load netBundle @handler_rptr_inst|D 5 handler_rptr_inst|D[4] handler_rptr_inst|D[3] handler_rptr_inst|D[2] handler_rptr_inst|D[1] handler_rptr_inst|D[0] -autobundled
netbloc @handler_rptr_inst|D 1 2 6 4467 250 4727J 210 4997 431 5147J 480 5567J 460 5697
load netBundle @handler_rptr_inst|Q 5 handler_rptr_inst|Q[4] handler_rptr_inst|Q[3] handler_rptr_inst|Q[2] handler_rptr_inst|Q[1] handler_rptr_inst|Q[0] -autobundled
netbloc @handler_rptr_inst|Q 1 0 4 N 100 3997J 210 4427J 70 4727
load netBundle @sync_wptr_inst|Q 5 sync_wptr_inst|Q[4] sync_wptr_inst|Q[3] sync_wptr_inst|Q[2] sync_wptr_inst|Q[1] sync_wptr_inst|Q[0] -autobundled
netbloc @sync_wptr_inst|Q 1 1 1 3402 -452n
load netBundle @sync_rptr_inst|D 5 sync_rptr_inst|D[4] sync_rptr_inst|D[3] sync_rptr_inst|D[2] sync_rptr_inst|D[1] sync_rptr_inst|D[0] -autobundled
netbloc @sync_rptr_inst|D 1 0 1 -210 448n
load netBundle @sync_rptr_inst|Q 5 sync_rptr_inst|Q[4] sync_rptr_inst|Q[3] sync_rptr_inst|Q[2] sync_rptr_inst|Q[1] sync_rptr_inst|Q[0] -autobundled
netbloc @sync_rptr_inst|Q 1 2 1 210 388n
load netBundle @w_data 8 w_data[7] w_data[6] w_data[5] w_data[4] w_data[3] w_data[2] w_data[1] w_data[0] -autobundled
netbloc @w_data 1 0 6 NJ 670 NJ 670 -470J 1438 330J 2444 2810J 1180 3660
load netBundle @r_data 8 r_data[7] r_data[6] r_data[5] r_data[4] r_data[3] r_data[2] r_data[1] r_data[0] -autobundled
netbloc @r_data 1 8 1 7050 40n
load netBundle @rptr,handler_rptr_inst_n_ 5 handler_rptr_inst_n_2 rptr[3] rptr[2] rptr[1] rptr[0] -autobundled
netbloc @rptr,handler_rptr_inst_n_ 1 2 5 -370 1178 330J 380 2750J 1020 3560J 640 5860
load netBundle @handler_rptr_inst_n_ 4 handler_rptr_inst_n_7 handler_rptr_inst_n_8 handler_rptr_inst_n_9 handler_rptr_inst_n_10 -autobundled
netbloc @handler_rptr_inst_n_ 1 6 1 5960 420n
load netBundle @write_ptr 5 handler_wptr_inst_n_2 write_ptr[3] write_ptr[2] write_ptr[1] write_ptr[0] -autobundled
netbloc @write_ptr 1 4 1 2710 -572n
load netBundle @handler_wptr_inst_n_ 4 handler_wptr_inst_n_7 handler_wptr_inst_n_8 handler_wptr_inst_n_9 handler_wptr_inst_n_10 -autobundled
netbloc @handler_wptr_inst_n_ 1 4 3 2750J 1120 3600J 700 5880
load netBundle @r_data_OBUF 8 r_data_OBUF[7] r_data_OBUF[6] r_data_OBUF[5] r_data_OBUF[4] r_data_OBUF[3] r_data_OBUF[2] r_data_OBUF[1] r_data_OBUF[0] -autobundled
netbloc @r_data_OBUF 1 7 1 6810 -790n
load netBundle @sync_read_ptr 5 sync_read_ptr[4] sync_read_ptr[3] sync_read_ptr[2] sync_read_ptr[1] sync_read_ptr[0] -autobundled
netbloc @sync_read_ptr 1 3 1 310 388n
load netBundle @sync_write_ptr 5 sync_write_ptr[4] sync_write_ptr[3] sync_write_ptr[2] sync_write_ptr[1] sync_write_ptr[0] -autobundled
netbloc @sync_write_ptr 1 5 1 3640 -452n
load netBundle @w_data_IBUF 8 w_data_IBUF[7] w_data_IBUF[6] w_data_IBUF[5] w_data_IBUF[4] w_data_IBUF[3] w_data_IBUF[2] w_data_IBUF[1] w_data_IBUF[0] -autobundled
netbloc @w_data_IBUF 1 6 1 5960 730n
levelinfo -pg 1 -860 -820 -660 -240 570 3042 4447 6187 6870 7070
levelinfo -hier handler_rptr_inst * 3907 4197 4557 4857 5047 5337 5597 *
levelinfo -hier handler_wptr_inst * 660 830 1050 1340 1630 1970 2220 2420 *
levelinfo -hier mem_inst * 6417 *
levelinfo -hier sync_rptr_inst * -120 80 *
levelinfo -hier sync_wptr_inst * 3212 *
levelinfo -hier mem_inst|mem_reg_0_15_0_5 * 2450 *
levelinfo -hier mem_inst|mem_reg_0_15_6_7 * 2450 *
pagesize -pg 1 -db -bbox -sgen -990 -900 7190 4240
pagesize -hier handler_rptr_inst -db -bbox -sgen 3827 -630 5747 610
pagesize -hier handler_wptr_inst -db -bbox -sgen 570 454 2590 2384
pagesize -hier mem_inst -db -bbox -sgen 6187 -870 6677 1040
pagesize -hier sync_rptr_inst -db -bbox -sgen -240 298 240 1148
pagesize -hier sync_wptr_inst -db -bbox -sgen 3042 -720 3432 950
pagesize -hier mem_inst|mem_reg_0_15_0_5 -db -bbox -sgen 2390 360 2560 2230
pagesize -hier mem_inst|mem_reg_0_15_6_7 -db -bbox -sgen 2390 492 2560 2362
show
fullfit
#
# initialize ictrl to current module async_fifo work:async_fifo:NOFILE
ictrl init topinfo |
