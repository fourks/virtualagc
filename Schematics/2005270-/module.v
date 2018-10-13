// Verilog module auto-generated for AGC module A19 by dumbVerilog.py

module A19 ( 
  rst, BLKUPL_, BMGXM, BMGXP, BMGYM, BMGYP, BMGZM, BMGZP, BR1, BR1_, C45R,
  CA2_, CA4_, CA5_, CA6_, CCH11, CCH13, CCH14, CCHG_, CGA19, CHWL01_, CHWL02_,
  CHWL03_, CHWL04_, CHWL05_, CHWL06_, CHWL07_, CHWL08_, CHWL09_, CHWL10_,
  CHWL11_, CHWL12_, CNTRSB_, CSG, CXB0_, CXB7_, F04A, F05A_, F05B_, F06B,
  F07B, F07C_, F07D_, F09B, F10A, F10B, F7CSB1_, FS10, GATEX_, GATEY_, GATEZ_,
  GOJAM, GTONE, GTSET, GTSET_, MOUT_, OVF_, POUT_, RCH11_, RCH13_, RCH14_,
  RCH33_, SB0_, SB1_, SB2_, SHINC_, SIGNX, SIGNY, SIGNZ, T06_, T6ON_, UPL0,
  UPL1, WCH11_, WCH13_, WCH14_, WOVR_, XB3_, XB5_, XB6_, XB7_, XLNK0, XLNK1,
  XT3_, ZOUT_, BLKUPL, C45R_, F5ASB0_, F5ASB2, F5ASB2_, UPL0_, UPL1_, XLNK0_,
  XLNK1_, ALRT0, ALRT1, ALT0, ALT1, ALTM, ALTSNC, BMAGXM, BMAGXP, BMAGYM,
  BMAGYP, BMAGZM, BMAGZP, CCH33, CH1109, CH1110, CH1111, CH1112, CH1305,
  CH1306, CH1308, CH1309, CH1401, CH1402, CH1403, CH1404, CH1405, CH1406,
  CH1407, CH1408, CH1409, CH1410, CH3310, CH3311, EMSD, EMSm, EMSp, F06B_,
  F09B_, F10A_, F10B_, F5ASB0, F5BSB2, F5BSB2_, FF1109, FF1109_, FF1110,
  FF1110_, FF1111, FF1111_, FF1112, FF1112_, GYENAB, GYROD, GYRRST, GYRSET,
  GYXM, GYXP, GYYM, GYYP, GYZM, GYZP, INLNKM, INLNKP, OTLNK0, OTLNK1, OTLNKM,
  RHCGO, SH3MS_, T1P, T2P, T3P, T4P, T5P, T6P, THRSTD, THRSTm, THRSTp, UPRUPT,
  W1110
);

input wire rst, BLKUPL_, BMGXM, BMGXP, BMGYM, BMGYP, BMGZM, BMGZP, BR1, BR1_,
  C45R, CA2_, CA4_, CA5_, CA6_, CCH11, CCH13, CCH14, CCHG_, CGA19, CHWL01_,
  CHWL02_, CHWL03_, CHWL04_, CHWL05_, CHWL06_, CHWL07_, CHWL08_, CHWL09_,
  CHWL10_, CHWL11_, CHWL12_, CNTRSB_, CSG, CXB0_, CXB7_, F04A, F05A_, F05B_,
  F06B, F07B, F07C_, F07D_, F09B, F10A, F10B, F7CSB1_, FS10, GATEX_, GATEY_,
  GATEZ_, GOJAM, GTONE, GTSET, GTSET_, MOUT_, OVF_, POUT_, RCH11_, RCH13_,
  RCH14_, RCH33_, SB0_, SB1_, SB2_, SHINC_, SIGNX, SIGNY, SIGNZ, T06_, T6ON_,
  UPL0, UPL1, WCH11_, WCH13_, WCH14_, WOVR_, XB3_, XB5_, XB6_, XB7_, XLNK0,
  XLNK1, XT3_, ZOUT_;

inout wire BLKUPL, C45R_, F5ASB0_, F5ASB2, F5ASB2_, UPL0_, UPL1_, XLNK0_,
  XLNK1_;

output wire ALRT0, ALRT1, ALT0, ALT1, ALTM, ALTSNC, BMAGXM, BMAGXP, BMAGYM,
  BMAGYP, BMAGZM, BMAGZP, CCH33, CH1109, CH1110, CH1111, CH1112, CH1305,
  CH1306, CH1308, CH1309, CH1401, CH1402, CH1403, CH1404, CH1405, CH1406,
  CH1407, CH1408, CH1409, CH1410, CH3310, CH3311, EMSD, EMSm, EMSp, F06B_,
  F09B_, F10A_, F10B_, F5ASB0, F5BSB2, F5BSB2_, FF1109, FF1109_, FF1110,
  FF1110_, FF1111, FF1111_, FF1112, FF1112_, GYENAB, GYROD, GYRRST, GYRSET,
  GYXM, GYXP, GYYM, GYYP, GYZM, GYZP, INLNKM, INLNKP, OTLNK0, OTLNK1, OTLNKM,
  RHCGO, SH3MS_, T1P, T2P, T3P, T4P, T5P, T6P, THRSTD, THRSTm, THRSTp, UPRUPT,
  W1110;

// Gate A19-U155B
pullup(g46231);
assign #0.2  g46231 = rst ? 1'bz : ((0|g46232|g46230) ? 1'b0 : 1'bz);
// Gate A19-U154B
pullup(THRSTD);
assign #0.2  THRSTD = rst ? 0 : ((0|F5ASB2_|g46231) ? 1'b0 : 1'bz);
// Gate A19-U116A
pullup(g46127);
assign #0.2  g46127 = rst ? 1'bz : ((0|g46128|g46126) ? 1'b0 : 1'bz);
// Gate A19-U151A
pullup(g46259);
assign #0.2  g46259 = rst ? 0 : ((0|ZOUT_|g46250) ? 1'b0 : 1'bz);
// Gate A19-U142A
pullup(CH1306);
assign #0.2  CH1306 = rst ? 0 : ((0|g46226|RCH13_) ? 1'b0 : 1'bz);
// Gate A19-U110B
pullup(g46121);
assign #0.2  g46121 = rst ? 1'bz : ((0|g46119|g46128) ? 1'b0 : 1'bz);
// Gate A19-U216B
pullup(g46423);
assign #0.2  g46423 = rst ? 1'bz : ((0|g46422) ? 1'b0 : 1'bz);
// Gate A19-U205A
pullup(GYRRST);
assign #0.2  GYRRST = rst ? 0 : ((0|F5ASB2_|g46441) ? 1'b0 : 1'bz);
// Gate A19-U218B
pullup(g46414);
assign #0.2  g46414 = rst ? 0 : ((0|CHWL07_|WCH14_) ? 1'b0 : 1'bz);
// Gate A19-U214A
pullup(GYYP);
assign #0.2  GYYP = rst ? 0 : ((0|g46408|g46429) ? 1'b0 : 1'bz);
// Gate A19-U212B
pullup(g46428);
assign #0.2  g46428 = rst ? 0 : ((0|g46411|g46416|SB1_) ? 1'b0 : 1'bz);
// Gate A19-U134A
pullup(CCH33);
assign #0.2  CCH33 = rst ? 0 : ((0|XT3_|XB3_|CCHG_) ? 1'b0 : 1'bz);
// Gate A19-U243A
pullup(g46344);
assign #0.2  g46344 = rst ? 0 : ((0|g46342|GATEY_|F5ASB2_) ? 1'b0 : 1'bz);
// Gate A19-U233A
pullup(g46337);
assign #0.2  g46337 = rst ? 1'bz : ((0|BMGXP|g46335) ? 1'b0 : 1'bz);
// Gate A19-U256A
pullup(g46322);
assign #0.2  g46322 = rst ? 1'bz : ((0|g46320) ? 1'b0 : 1'bz);
// Gate A19-U233B
pullup(g46338);
assign #0.2  g46338 = rst ? 1'bz : ((0|g46336|BMGXM) ? 1'b0 : 1'bz);
// Gate A19-U111B
pullup(g46122);
assign #0.2  g46122 = rst ? 1'bz : ((0|g46107|g46126) ? 1'b0 : 1'bz);
// Gate A19-U114B
pullup(g46126);
assign #0.2  g46126 = rst ? 0 : ((0|g46124|F5ASB2_) ? 1'b0 : 1'bz);
// Gate A19-U135A
pullup(g46213);
assign #0.2  g46213 = rst ? 1'bz : ((0|g46214|g46211) ? 1'b0 : 1'bz);
// Gate A19-U230A
pullup(CH1112);
assign #0.2  CH1112 = rst ? 0 : ((0|RCH11_|FF1112_) ? 1'b0 : 1'bz);
// Gate A19-U224A
pullup(CH1109);
assign #0.2  CH1109 = rst ? 0 : ((0|RCH11_|FF1109_) ? 1'b0 : 1'bz);
// Gate A19-U225A
pullup(CH1110);
assign #0.2  CH1110 = rst ? 0 : ((0|RCH11_|FF1110_) ? 1'b0 : 1'bz);
// Gate A19-U156A
pullup(g46230);
assign #0.2  g46230 = rst ? 0 : ((0|CHWL04_|WCH14_) ? 1'b0 : 1'bz);
// Gate A19-U228A
pullup(CH1111);
assign #0.2  CH1111 = rst ? 0 : ((0|RCH11_|FF1111_) ? 1'b0 : 1'bz);
// Gate A19-U243B
pullup(g46345);
assign #0.2  g46345 = rst ? 0 : ((0|F5ASB2_|GATEY_|g46343) ? 1'b0 : 1'bz);
// Gate A19-U144B
pullup(g46224);
assign #0.2  g46224 = rst ? 1'bz : ((0|g46222|g46225) ? 1'b0 : 1'bz);
// Gate A19-U236B
pullup(F10A_);
assign #0.2  F10A_ = rst ? 1'bz : ((0|F10A) ? 1'b0 : 1'bz);
// Gate A19-U129B
pullup(g46159);
assign #0.2  g46159 = rst ? 1'bz : ((0|g46158) ? 1'b0 : 1'bz);
// Gate A19-U207A
pullup(GYROD);
assign #0.2  GYROD = rst ? 0 : ((0|g46402|F5ASB2_) ? 1'b0 : 1'bz);
// Gate A19-U234B
pullup(F06B_);
assign #0.2  F06B_ = rst ? 1'bz : ((0|F06B) ? 1'b0 : 1'bz);
// Gate A19-U231B
pullup(BMAGXM);
assign #0.2  BMAGXM = rst ? 0 : ((0|g46338|g46322) ? 1'b0 : 1'bz);
// Gate A19-U129A
pullup(g46158);
assign #0.2  g46158 = rst ? 0 : ((0|CA5_|XB5_) ? 1'b0 : 1'bz);
// Gate A19-U201B
pullup(g46435);
assign #0.2  g46435 = rst ? 0 : ((0|XB7_|CA4_) ? 1'b0 : 1'bz);
// Gate A19-U231A
pullup(BMAGXP);
assign #0.2  BMAGXP = rst ? 0 : ((0|g46337|g46322) ? 1'b0 : 1'bz);
// Gate A19-U105B
pullup(g46150);
assign #0.2  g46150 = rst ? 0 : ((0|CA5_|CXB7_) ? 1'b0 : 1'bz);
// Gate A19-U138B A19-U117B
pullup(T2P);
assign #0.2  T2P = rst ? 0 : ((0|OVF_|WOVR_|XB5_|CA2_) ? 1'b0 : 1'bz);
// Gate A19-U222B
pullup(XLNK0_);
assign #0.2  XLNK0_ = rst ? 1'bz : ((0|XLNK0) ? 1'b0 : 1'bz);
// Gate A19-U124A
pullup(OTLNKM);
assign #0.2  OTLNKM = rst ? 0 : ((0|g46141|F5ASB0_) ? 1'b0 : 1'bz);
// Gate A19-U217B
pullup(GYXP);
assign #0.2  GYXP = rst ? 0 : ((0|g46423|g46408) ? 1'b0 : 1'bz);
// Gate A19-U140A
pullup(g46207);
assign #0.2  g46207 = rst ? 0 : ((0|XLNK0_|g46224) ? 1'b0 : 1'bz);
// Gate A19-U150A
pullup(g46250);
assign #0.2  g46250 = rst ? 1'bz : ((0|g46249) ? 1'b0 : 1'bz);
// Gate A19-U124B
pullup(g46140);
assign #0.2  g46140 = rst ? 0 : ((0|g46138|F5ASB2_) ? 1'b0 : 1'bz);
// Gate A19-U258A
pullup(g46320);
assign #0.2  g46320 = rst ? 0 : ((0|CCH13|g46319) ? 1'b0 : 1'bz);
// Gate A19-U251B
pullup(g46351);
assign #0.2  g46351 = rst ? 0 : ((0|SB0_|g46331|F07C_) ? 1'b0 : 1'bz);
// Gate A19-U250A
pullup(g46352);
assign #0.2  g46352 = rst ? 0 : ((0|g46353|g46350) ? 1'b0 : 1'bz);
// Gate A19-U107A
pullup(g46117);
assign #0.2  g46117 = rst ? 0 : ((0|WCH14_|CHWL03_) ? 1'b0 : 1'bz);
// Gate A19-U125A
pullup(g46141);
assign #0.2  g46141 = rst ? 1'bz : ((0|g46142|g46140) ? 1'b0 : 1'bz);
// Gate A19-U217A
pullup(GYXM);
assign #0.2  GYXM = rst ? 0 : ((0|g46407|g46423) ? 1'b0 : 1'bz);
// Gate A19-U236A
pullup(g46332);
assign #0.2  g46332 = rst ? 0 : ((0|SIGNX|F7CSB1_|g46331) ? 1'b0 : 1'bz);
// Gate A19-U249B
pullup(BLKUPL);
assign #0.2  BLKUPL = rst ? 1'bz : ((0|BLKUPL_) ? 1'b0 : 1'bz);
// Gate A19-U255B
pullup(UPL0_);
assign #0.2  UPL0_ = rst ? 1'bz : ((0|UPL0) ? 1'b0 : 1'bz);
// Gate A19-U150B
pullup(g46249);
assign #0.2  g46249 = rst ? 0 : ((0|CA5_|XB6_) ? 1'b0 : 1'bz);
// Gate A19-U114A
pullup(g46123);
assign #0.2  g46123 = rst ? 0 : ((0|GTSET_|g46118) ? 1'b0 : 1'bz);
// Gate A19-U245A
pullup(g46341);
assign #0.2  g46341 = rst ? 0 : ((0|SIGNY|g46331|F7CSB1_) ? 1'b0 : 1'bz);
// Gate A19-U255A
pullup(UPRUPT);
assign #0.2  UPRUPT = rst ? 0 : ((0|C45R_|BR1_) ? 1'b0 : 1'bz);
// Gate A19-U146B
pullup(EMSp);
assign #0.2  EMSp = rst ? 0 : ((0|F5ASB0_|g46252) ? 1'b0 : 1'bz);
// Gate A19-U253B
pullup(RHCGO);
assign #0.2  RHCGO = rst ? 0 : ((0|F07C_|g46328|SB2_) ? 1'b0 : 1'bz);
// Gate A19-U253A
pullup(g46331);
assign #0.2  g46331 = rst ? 1'bz : ((0|g46329) ? 1'b0 : 1'bz);
// Gate A19-U227A
pullup(g46452);
assign #0.2  g46452 = rst ? 0 : ((0|WCH11_|CHWL11_) ? 1'b0 : 1'bz);
// Gate A19-U224B
pullup(FF1109_);
assign #0.2  FF1109_ = rst ? 1'bz : ((0|g46444|FF1109) ? 1'b0 : 1'bz);
// Gate A19-U146A
pullup(EMSm);
assign #0.2  EMSm = rst ? 0 : ((0|g46256|F5ASB0_) ? 1'b0 : 1'bz);
// Gate A19-U259B
pullup(g46324);
assign #0.2  g46324 = rst ? 1'bz : ((0|g46325|g46323) ? 1'b0 : 1'bz);
// Gate A19-U257A
pullup(CH1308);
assign #0.2  CH1308 = rst ? 0 : ((0|g46319|RCH13_) ? 1'b0 : 1'bz);
// Gate A19-U112B
pullup(ALT1);
assign #0.2  ALT1 = rst ? 0 : ((0|g46122|g46115) ? 1'b0 : 1'bz);
// Gate A19-U112A
pullup(ALT0);
assign #0.2  ALT0 = rst ? 0 : ((0|g46108|g46115) ? 1'b0 : 1'bz);
// Gate A19-U145B
pullup(g46222);
assign #0.2  g46222 = rst ? 0 : ((0|WCH13_|CHWL05_) ? 1'b0 : 1'bz);
// Gate A19-U157A
pullup(g46246);
assign #0.2  g46246 = rst ? 0 : ((0|g46245|g46231) ? 1'b0 : 1'bz);
// Gate A19-U246B
pullup(BMAGZM);
assign #0.2  BMAGZM = rst ? 0 : ((0|g46357|g46322) ? 1'b0 : 1'bz);
// Gate A19-U144A
pullup(g46225);
assign #0.2  g46225 = rst ? 0 : ((0|CCH13|g46224) ? 1'b0 : 1'bz);
// Gate A19-U221A
pullup(g46419);
assign #0.2  g46419 = rst ? 1'bz : ((0|g46420|g46418) ? 1'b0 : 1'bz);
// Gate A19-U143A
pullup(g46226);
assign #0.2  g46226 = rst ? 1'bz : ((0|g46223|g46227) ? 1'b0 : 1'bz);
// Gate A19-U202A
pullup(g46438);
assign #0.2  g46438 = rst ? 0 : ((0|MOUT_|g46436) ? 1'b0 : 1'bz);
// Gate A19-U222A
pullup(g46444);
assign #0.2  g46444 = rst ? 0 : ((0|CHWL09_|WCH11_) ? 1'b0 : 1'bz);
// Gate A19-U153A
pullup(g46237);
assign #0.2  g46237 = rst ? 0 : ((0|CCH14|g46236|g46259) ? 1'b0 : 1'bz);
// Gate A19-U128A A19-U252B
pullup(F5ASB2);
assign #0.2  F5ASB2 = rst ? 0 : ((0|F05A_|SB2_) ? 1'b0 : 1'bz);
// Gate A19-U127A
pullup(F5ASB0);
assign #0.2  F5ASB0 = rst ? 0 : ((0|F05A_|SB0_) ? 1'b0 : 1'bz);
// Gate A19-U258B
pullup(g46325);
assign #0.2  g46325 = rst ? 0 : ((0|RHCGO|g46324|CCH13) ? 1'b0 : 1'bz);
// Gate A19-U151B
pullup(EMSD);
assign #0.2  EMSD = rst ? 0 : ((0|g46236|F5ASB2_) ? 1'b0 : 1'bz);
// Gate A19-U206B
pullup(g46403);
assign #0.2  g46403 = rst ? 0 : ((0|g46439|g46402|CCH14) ? 1'b0 : 1'bz);
// Gate A19-U122A
pullup(g46137);
assign #0.2  g46137 = rst ? 0 : ((0|g46135|GTSET_) ? 1'b0 : 1'bz);
// Gate A19-U252A
pullup(UPL1_);
assign #0.2  UPL1_ = rst ? 1'bz : ((0|UPL1) ? 1'b0 : 1'bz);
// Gate A19-U256B
pullup(g46327);
assign #0.2  g46327 = rst ? 0 : ((0|F07D_|g46324) ? 1'b0 : 1'bz);
// Gate A19-U229B
pullup(FF1112_);
assign #0.2  FF1112_ = rst ? 1'bz : ((0|g46456|FF1112) ? 1'b0 : 1'bz);
// Gate A19-U248B
pullup(g46355);
assign #0.2  g46355 = rst ? 0 : ((0|GATEZ_|F5ASB2_|g46353) ? 1'b0 : 1'bz);
// Gate A19-U251A
pullup(g46350);
assign #0.2  g46350 = rst ? 0 : ((0|SIGNZ|g46331|F7CSB1_) ? 1'b0 : 1'bz);
// Gate A19-U259A
pullup(g46319);
assign #0.2  g46319 = rst ? 1'bz : ((0|g46318|g46320) ? 1'b0 : 1'bz);
// Gate A19-U209B
pullup(g46408);
assign #0.2  g46408 = rst ? 0 : ((0|g46407|CCH14) ? 1'b0 : 1'bz);
// Gate A19-U137B
pullup(INLNKM);
assign #0.2  INLNKM = rst ? 0 : ((0|g46227|g46216|g46202) ? 1'b0 : 1'bz);
// Gate A19-U117A
pullup(ALTM);
assign #0.2  ALTM = rst ? 0 : ((0|F5ASB0_|g46127) ? 1'b0 : 1'bz);
// Gate A19-U242A
pullup(g46346);
assign #0.2  g46346 = rst ? 1'bz : ((0|BMGYP|g46344) ? 1'b0 : 1'bz);
// Gate A19-U132B
pullup(g46217);
assign #0.2  g46217 = rst ? 0 : ((0|g46219|g46216) ? 1'b0 : 1'bz);
// Gate A19-U155A
pullup(g46232);
assign #0.2  g46232 = rst ? 0 : ((0|g46242|g46231|CCH14) ? 1'b0 : 1'bz);
// Gate A19-U149B
pullup(g46251);
assign #0.2  g46251 = rst ? 0 : ((0|g46250|POUT_) ? 1'b0 : 1'bz);
// Gate A19-U159A
pullup(g46242);
assign #0.2  g46242 = rst ? 0 : ((0|g46159|ZOUT_) ? 1'b0 : 1'bz);
// Gate A19-U133B
pullup(g46216);
assign #0.2  g46216 = rst ? 1'bz : ((0|g46217|F04A) ? 1'b0 : 1'bz);
// Gate A19-U214B
pullup(GYZP);
assign #0.2  GYZP = rst ? 0 : ((0|g46431|g46408) ? 1'b0 : 1'bz);
// Gate A19-U244A
pullup(g46342);
assign #0.2  g46342 = rst ? 0 : ((0|g46341|g46343) ? 1'b0 : 1'bz);
// Gate A19-U215B
pullup(GYZM);
assign #0.2  GYZM = rst ? 0 : ((0|g46431|g46407) ? 1'b0 : 1'bz);
// Gate A19-U239A
pullup(T1P);
assign #0.2  T1P = rst ? 0 : ((0|CNTRSB_|F10B_) ? 1'b0 : 1'bz);
// Gate A19-U203B
pullup(g46440);
assign #0.2  g46440 = rst ? 1'bz : ((0|g46437|g46438|g46441) ? 1'b0 : 1'bz);
// Gate A19-U203A
pullup(g46441);
assign #0.2  g46441 = rst ? 0 : ((0|g46440|g46402) ? 1'b0 : 1'bz);
// Gate A19-U152A
pullup(g46235);
assign #0.2  g46235 = rst ? 0 : ((0|WCH14_|CHWL05_) ? 1'b0 : 1'bz);
// Gate A19-U135B
pullup(g46214);
assign #0.2  g46214 = rst ? 0 : ((0|CCH33|g46213|GOJAM) ? 1'b0 : 1'bz);
// Gate A19-U244B
pullup(g46343);
assign #0.2  g46343 = rst ? 1'bz : ((0|g46342|g46351) ? 1'b0 : 1'bz);
// Gate A19-U136B
pullup(INLNKP);
assign #0.2  INLNKP = rst ? 0 : ((0|g46216|g46227|g46205) ? 1'b0 : 1'bz);
// Gate A19-U260B
pullup(g46323);
assign #0.2  g46323 = rst ? 0 : ((0|WCH13_|CHWL09_) ? 1'b0 : 1'bz);
// Gate A19-U213A
pullup(g46431);
assign #0.2  g46431 = rst ? 1'bz : ((0|g46430) ? 1'b0 : 1'bz);
// Gate A19-U132A
pullup(g46218);
assign #0.2  g46218 = rst ? 1'bz : ((0|g46217|g46219) ? 1'b0 : 1'bz);
// Gate A19-U131A
pullup(g46219);
assign #0.2  g46219 = rst ? 0 : ((0|C45R_|g46218) ? 1'b0 : 1'bz);
// Gate A19-U245B
pullup(F09B_);
assign #0.2  F09B_ = rst ? 1'bz : ((0|F09B) ? 1'b0 : 1'bz);
// Gate A19-U213B
pullup(g46429);
assign #0.2  g46429 = rst ? 1'bz : ((0|g46428) ? 1'b0 : 1'bz);
// Gate A19-U238B
pullup(T4P);
assign #0.2  T4P = rst ? 0 : ((0|CNTRSB_|FS10|F09B_) ? 1'b0 : 1'bz);
// Gate A19-U216A
pullup(g46422);
assign #0.2  g46422 = rst ? 0 : ((0|g46415|SB1_|g46412) ? 1'b0 : 1'bz);
// Gate A19-U104B
pullup(g46104);
assign #0.2  g46104 = rst ? 0 : ((0|CA6_|CXB0_) ? 1'b0 : 1'bz);
// Gate A19-U101B
pullup(g46105);
assign #0.2  g46105 = rst ? 1'bz : ((0|g46104) ? 1'b0 : 1'bz);
// Gate A19-U106A
pullup(OTLNK0);
assign #0.2  OTLNK0 = rst ? 0 : ((0|g46151|BR1|SH3MS_) ? 1'b0 : 1'bz);
// Gate A19-U126A
pullup(OTLNK1);
assign #0.2  OTLNK1 = rst ? 0 : ((0|g46148) ? 1'b0 : 1'bz);
// Gate A19-U101A
pullup(g46101);
assign #0.2  g46101 = rst ? 0 : ((0|T06_|SHINC_) ? 1'b0 : 1'bz);
// Gate A19-U205B
pullup(g46401);
assign #0.2  g46401 = rst ? 0 : ((0|WCH14_|CHWL10_) ? 1'b0 : 1'bz);
// Gate A19-U136A
pullup(g46211);
assign #0.2  g46211 = rst ? 0 : ((0|g46210|g46217) ? 1'b0 : 1'bz);
// Gate A19-U246A
pullup(BMAGZP);
assign #0.2  BMAGZP = rst ? 0 : ((0|g46356|g46322) ? 1'b0 : 1'bz);
// Gate A19-U260A
pullup(g46318);
assign #0.2  g46318 = rst ? 0 : ((0|WCH13_|CHWL08_) ? 1'b0 : 1'bz);
// Gate A19-U127B
pullup(F5ASB0_);
assign #0.2  F5ASB0_ = rst ? 1'bz : ((0|F5ASB0) ? 1'b0 : 1'bz);
// Gate A19-U154A
pullup(CH1404);
assign #0.2  CH1404 = rst ? 0 : ((0|g46231|RCH14_) ? 1'b0 : 1'bz);
// Gate A19-U152B
pullup(CH1405);
assign #0.2  CH1405 = rst ? 0 : ((0|g46236|RCH14_) ? 1'b0 : 1'bz);
// Gate A19-U220A
pullup(CH1406);
assign #0.2  CH1406 = rst ? 0 : ((0|RCH14_|g46419) ? 1'b0 : 1'bz);
// Gate A19-U218A
pullup(CH1407);
assign #0.2  CH1407 = rst ? 0 : ((0|RCH14_|g46415) ? 1'b0 : 1'bz);
// Gate A19-U122B
pullup(CH1401);
assign #0.2  CH1401 = rst ? 0 : ((0|g46144|RCH14_) ? 1'b0 : 1'bz);
// Gate A19-U111A
pullup(CH1402);
assign #0.2  CH1402 = rst ? 0 : ((0|g46114|RCH14_) ? 1'b0 : 1'bz);
// Gate A19-U110A
pullup(CH1403);
assign #0.2  CH1403 = rst ? 0 : ((0|RCH14_|g46121) ? 1'b0 : 1'bz);
// Gate A19-U118A
pullup(g46130);
assign #0.2  g46130 = rst ? 1'bz : ((0|g46131|g46128) ? 1'b0 : 1'bz);
// Gate A19-U118B
pullup(g46131);
assign #0.2  g46131 = rst ? 0 : ((0|GTONE|g46130) ? 1'b0 : 1'bz);
// Gate A19-U210A
pullup(CH1408);
assign #0.2  CH1408 = rst ? 0 : ((0|RCH14_|g46411) ? 1'b0 : 1'bz);
// Gate A19-U208A
pullup(CH1409);
assign #0.2  CH1409 = rst ? 0 : ((0|g46407|RCH14_) ? 1'b0 : 1'bz);
// Gate A19-U209A
pullup(g46407);
assign #0.2  g46407 = rst ? 1'bz : ((0|g46408|g46406) ? 1'b0 : 1'bz);
// Gate A19-U208B
pullup(g46406);
assign #0.2  g46406 = rst ? 0 : ((0|CHWL09_|WCH14_) ? 1'b0 : 1'bz);
// Gate A19-U131B
pullup(C45R_);
assign #0.2  C45R_ = rst ? 1'bz : ((0|C45R) ? 1'b0 : 1'bz);
// Gate A19-U156B
pullup(THRSTp);
assign #0.2  THRSTp = rst ? 0 : ((0|g46243|F5ASB0_) ? 1'b0 : 1'bz);
// Gate A19-U123B
pullup(g46139);
assign #0.2  g46139 = rst ? 0 : ((0|GOJAM|GTONE|g46138) ? 1'b0 : 1'bz);
// Gate A19-U123A
pullup(g46138);
assign #0.2  g46138 = rst ? 1'bz : ((0|g46139|g46137) ? 1'b0 : 1'bz);
// Gate A19-U248A
pullup(g46354);
assign #0.2  g46354 = rst ? 0 : ((0|F5ASB2_|g46352|GATEZ_) ? 1'b0 : 1'bz);
// Gate A19-U120A
pullup(ALTSNC);
assign #0.2  ALTSNC = rst ? 0 : ((0|g46133) ? 1'b0 : 1'bz);
// Gate A19-U113A
pullup(ALRT0);
assign #0.2  ALRT0 = rst ? 0 : ((0|g46108|g46114) ? 1'b0 : 1'bz);
// Gate A19-U113B
pullup(ALRT1);
assign #0.2  ALRT1 = rst ? 0 : ((0|g46122|g46114) ? 1'b0 : 1'bz);
// Gate A19-U242B
pullup(g46347);
assign #0.2  g46347 = rst ? 1'bz : ((0|g46345|BMGYM) ? 1'b0 : 1'bz);
// Gate A19-U204B
pullup(g46439);
assign #0.2  g46439 = rst ? 0 : ((0|g46436|ZOUT_) ? 1'b0 : 1'bz);
// Gate A19-U241B
pullup(BMAGYM);
assign #0.2  BMAGYM = rst ? 0 : ((0|g46347|g46322) ? 1'b0 : 1'bz);
// Gate A19-U254A
pullup(g46329);
assign #0.2  g46329 = rst ? 0 : ((0|g46328|F07B) ? 1'b0 : 1'bz);
// Gate A19-U119A
pullup(g46133);
assign #0.2  g46133 = rst ? 1'bz : ((0|g46125|g46128|g46131) ? 1'b0 : 1'bz);
// Gate A19-U107B
pullup(g46113);
assign #0.2  g46113 = rst ? 0 : ((0|CHWL02_|WCH14_) ? 1'b0 : 1'bz);
// Gate A19-U229A
pullup(g46456);
assign #0.2  g46456 = rst ? 0 : ((0|WCH11_|CHWL12_) ? 1'b0 : 1'bz);
// Gate A19-U115A
pullup(g46124);
assign #0.2  g46124 = rst ? 1'bz : ((0|g46125|g46123) ? 1'b0 : 1'bz);
// Gate A19-U102A
pullup(SH3MS_);
assign #0.2  SH3MS_ = rst ? 0 : ((0|g46103|g46101) ? 1'b0 : 1'bz);
// Gate A19-U119B
pullup(g46134);
assign #0.2  g46134 = rst ? 0 : ((0|WCH14_|CHWL01_) ? 1'b0 : 1'bz);
// Gate A19-U106B
pullup(g46151);
assign #0.2  g46151 = rst ? 1'bz : ((0|g46150) ? 1'b0 : 1'bz);
// Gate A19-U105A
pullup(g46146);
assign #0.2  g46146 = rst ? 0 : ((0|SH3MS_|g46151|BR1_) ? 1'b0 : 1'bz);
// Gate A19-U241A
pullup(BMAGYP);
assign #0.2  BMAGYP = rst ? 0 : ((0|g46346|g46322) ? 1'b0 : 1'bz);
// Gate A19-U130B
pullup(F5BSB2_);
assign #0.2  F5BSB2_ = rst ? 1'bz : ((0|F5BSB2) ? 1'b0 : 1'bz);
// Gate A19-U250B
pullup(g46353);
assign #0.2  g46353 = rst ? 1'bz : ((0|g46351|g46352) ? 1'b0 : 1'bz);
// Gate A19-U148B
pullup(g46253);
assign #0.2  g46253 = rst ? 0 : ((0|g46252|g46236) ? 1'b0 : 1'bz);
// Gate A19-U207B
pullup(CH1410);
assign #0.2  CH1410 = rst ? 0 : ((0|g46402|RCH14_) ? 1'b0 : 1'bz);
// Gate A19-U226A
pullup(W1110);
assign #0.2  W1110 = rst ? 0 : ((0|WCH11_|CHWL10_) ? 1'b0 : 1'bz);
// Gate A19-U108B
pullup(g46115);
assign #0.2  g46115 = rst ? 0 : ((0|g46114|CCH14) ? 1'b0 : 1'bz);
// Gate A19-U108A
pullup(g46114);
assign #0.2  g46114 = rst ? 1'bz : ((0|g46115|g46113) ? 1'b0 : 1'bz);
// Gate A19-U221B
pullup(g46420);
assign #0.2  g46420 = rst ? 0 : ((0|g46419|CCH14) ? 1'b0 : 1'bz);
// Gate A19-U202B
pullup(g46437);
assign #0.2  g46437 = rst ? 0 : ((0|POUT_|g46436) ? 1'b0 : 1'bz);
// Gate A19-U238A
pullup(T3P);
assign #0.2  T3P = rst ? 0 : ((0|F10B_|CNTRSB_) ? 1'b0 : 1'bz);
// Gate A19-U239B
pullup(F10B_);
assign #0.2  F10B_ = rst ? 1'bz : ((0|F10B) ? 1'b0 : 1'bz);
// Gate A19-U223A
pullup(GYENAB);
assign #0.2  GYENAB = rst ? 0 : ((0|g46419|SB1_) ? 1'b0 : 1'bz);
// Gate A19-U247B
pullup(g46357);
assign #0.2  g46357 = rst ? 1'bz : ((0|BMGZM|g46355) ? 1'b0 : 1'bz);
// Gate A19-U143B
pullup(g46227);
assign #0.2  g46227 = rst ? 0 : ((0|g46226|CCH13) ? 1'b0 : 1'bz);
// Gate A19-U234A
pullup(T6P);
assign #0.2  T6P = rst ? 0 : ((0|F06B_|T6ON_|CNTRSB_) ? 1'b0 : 1'bz);
// Gate A19-U230B
pullup(FF1112);
assign #0.2  FF1112 = rst ? 0 : ((0|CCH11|FF1112_) ? 1'b0 : 1'bz);
// Gate A19-U138A A19-U137A
pullup(g46210);
assign #0.2  g46210 = rst ? 1'bz : ((0|g46201|g46204|g46207|g46208) ? 1'b0 : 1'bz);
// Gate A19-U130A
pullup(F5BSB2);
assign #0.2  F5BSB2 = rst ? 0 : ((0|F05B_|SB2_) ? 1'b0 : 1'bz);
// Gate A19-U219B
pullup(g46416);
assign #0.2  g46416 = rst ? 0 : ((0|g46415|CCH14) ? 1'b0 : 1'bz);
// Gate A19-U157B
pullup(THRSTm);
assign #0.2  THRSTm = rst ? 0 : ((0|g46245|F5ASB0_) ? 1'b0 : 1'bz);
// Gate A19-U102B
pullup(g46103);
assign #0.2  g46103 = rst ? 1'bz : ((0|SH3MS_|CSG) ? 1'b0 : 1'bz);
// Gate A19-U139B
pullup(g46205);
assign #0.2  g46205 = rst ? 1'bz : ((0|g46204|g46208) ? 1'b0 : 1'bz);
// Gate A19-U247A
pullup(g46356);
assign #0.2  g46356 = rst ? 1'bz : ((0|g46354|BMGZP) ? 1'b0 : 1'bz);
// Gate A19-U249A
pullup(XLNK1_);
assign #0.2  XLNK1_ = rst ? 1'bz : ((0|XLNK1) ? 1'b0 : 1'bz);
// Gate A19-U211A
pullup(g46411);
assign #0.2  g46411 = rst ? 1'bz : ((0|g46412|g46410) ? 1'b0 : 1'bz);
// Gate A19-U232B
pullup(g46336);
assign #0.2  g46336 = rst ? 0 : ((0|F5ASB2_|GATEX_|g46334) ? 1'b0 : 1'bz);
// Gate A19-U226B
pullup(FF1110_);
assign #0.2  FF1110_ = rst ? 1'bz : ((0|W1110|FF1110) ? 1'b0 : 1'bz);
// Gate A19-U128B
pullup(F5ASB2_);
assign #0.2  F5ASB2_ = rst ? 1'bz : ((0|F5ASB2) ? 1'b0 : 1'bz);
// Gate A19-U223B
pullup(FF1109);
assign #0.2  FF1109 = rst ? 0 : ((0|CCH11|FF1109_) ? 1'b0 : 1'bz);
// Gate A19-U232A
pullup(g46335);
assign #0.2  g46335 = rst ? 0 : ((0|g46333|GATEX_|F5ASB2_) ? 1'b0 : 1'bz);
// Gate A19-U215A
pullup(GYYM);
assign #0.2  GYYM = rst ? 0 : ((0|g46429|g46407) ? 1'b0 : 1'bz);
// Gate A19-U121B
pullup(g46144);
assign #0.2  g46144 = rst ? 1'bz : ((0|g46142|g46136) ? 1'b0 : 1'bz);
// Gate A19-U142B
pullup(CH1305);
assign #0.2  CH1305 = rst ? 0 : ((0|g46224|RCH13_) ? 1'b0 : 1'bz);
// Gate A19-U116B
pullup(g46128);
assign #0.2  g46128 = rst ? 0 : ((0|GOJAM|GTSET|g46127) ? 1'b0 : 1'bz);
// Gate A19-U139A
pullup(g46202);
assign #0.2  g46202 = rst ? 1'bz : ((0|g46201|g46207) ? 1'b0 : 1'bz);
// Gate A19-U109B
pullup(g46119);
assign #0.2  g46119 = rst ? 0 : ((0|g46128|g46118|CCH14) ? 1'b0 : 1'bz);
// Gate A19-U103B
pullup(g46107);
assign #0.2  g46107 = rst ? 0 : ((0|BR1_|g46105|SH3MS_) ? 1'b0 : 1'bz);
// Gate A19-U109A
pullup(g46118);
assign #0.2  g46118 = rst ? 1'bz : ((0|g46119|g46117) ? 1'b0 : 1'bz);
// Gate A19-U206A
pullup(g46402);
assign #0.2  g46402 = rst ? 1'bz : ((0|g46403|g46401) ? 1'b0 : 1'bz);
// Gate A19-U140B
pullup(g46208);
assign #0.2  g46208 = rst ? 0 : ((0|XLNK1_|g46224) ? 1'b0 : 1'bz);
// Gate A19-U115B
pullup(g46125);
assign #0.2  g46125 = rst ? 0 : ((0|GTONE|GOJAM|g46124) ? 1'b0 : 1'bz);
// Gate A19-U103A
pullup(g46106);
assign #0.2  g46106 = rst ? 0 : ((0|BR1|SH3MS_|g46105) ? 1'b0 : 1'bz);
// Gate A19-U158B
pullup(g46244);
assign #0.2  g46244 = rst ? 0 : ((0|g46231|g46243) ? 1'b0 : 1'bz);
// Gate A19-U145A
pullup(g46223);
assign #0.2  g46223 = rst ? 0 : ((0|WCH13_|CHWL06_) ? 1'b0 : 1'bz);
// Gate A19-U148A
pullup(g46252);
assign #0.2  g46252 = rst ? 1'bz : ((0|g46251|g46253) ? 1'b0 : 1'bz);
// Gate A19-U158A
pullup(g46245);
assign #0.2  g46245 = rst ? 1'bz : ((0|g46241|g46246) ? 1'b0 : 1'bz);
// Gate A19-U237A
pullup(T5P);
assign #0.2  T5P = rst ? 0 : ((0|CNTRSB_|F10A_) ? 1'b0 : 1'bz);
// Gate A19-U201A
pullup(g46436);
assign #0.2  g46436 = rst ? 1'bz : ((0|g46435) ? 1'b0 : 1'bz);
// Gate A19-U257B
pullup(CH1309);
assign #0.2  CH1309 = rst ? 0 : ((0|RCH13_|g46324) ? 1'b0 : 1'bz);
// Gate A19-U147A
pullup(g46256);
assign #0.2  g46256 = rst ? 1'bz : ((0|g46255|g46257) ? 1'b0 : 1'bz);
// Gate A19-U204A
pullup(GYRSET);
assign #0.2  GYRSET = rst ? 0 : ((0|F5ASB2_|g46440) ? 1'b0 : 1'bz);
// Gate A19-U235B
pullup(g46334);
assign #0.2  g46334 = rst ? 1'bz : ((0|g46333|g46351) ? 1'b0 : 1'bz);
// Gate A19-U120B
pullup(g46136);
assign #0.2  g46136 = rst ? 0 : ((0|CCH14|g46142|g46135) ? 1'b0 : 1'bz);
// Gate A19-U121A
pullup(g46135);
assign #0.2  g46135 = rst ? 1'bz : ((0|g46134|g46136) ? 1'b0 : 1'bz);
// Gate A19-U149A
pullup(g46255);
assign #0.2  g46255 = rst ? 0 : ((0|MOUT_|g46250) ? 1'b0 : 1'bz);
// Gate A19-U147B
pullup(g46257);
assign #0.2  g46257 = rst ? 0 : ((0|g46256|g46236) ? 1'b0 : 1'bz);
// Gate A19-U125B
pullup(g46142);
assign #0.2  g46142 = rst ? 0 : ((0|g46141|GOJAM|GTSET) ? 1'b0 : 1'bz);
// Gate A19-U153B
pullup(g46236);
assign #0.2  g46236 = rst ? 1'bz : ((0|g46235|g46237) ? 1'b0 : 1'bz);
// Gate A19-U160B
pullup(g46240);
assign #0.2  g46240 = rst ? 0 : ((0|g46159|POUT_) ? 1'b0 : 1'bz);
// Gate A19-U227B
pullup(FF1111_);
assign #0.2  FF1111_ = rst ? 1'bz : ((0|g46452|FF1111) ? 1'b0 : 1'bz);
// Gate A19-U159B
pullup(g46243);
assign #0.2  g46243 = rst ? 1'bz : ((0|g46244|g46240) ? 1'b0 : 1'bz);
// Gate A19-U212A
pullup(g46430);
assign #0.2  g46430 = rst ? 0 : ((0|g46415|SB1_|g46411) ? 1'b0 : 1'bz);
// Gate A19-U104A
pullup(g46108);
assign #0.2  g46108 = rst ? 1'bz : ((0|g46106) ? 1'b0 : 1'bz);
// Gate A19-U219A
pullup(g46415);
assign #0.2  g46415 = rst ? 1'bz : ((0|g46416|g46414) ? 1'b0 : 1'bz);
// Gate A19-U141A
pullup(g46201);
assign #0.2  g46201 = rst ? 0 : ((0|UPL0_|BLKUPL|g46225) ? 1'b0 : 1'bz);
// Gate A19-U141B
pullup(g46204);
assign #0.2  g46204 = rst ? 0 : ((0|UPL1_|g46225|BLKUPL) ? 1'b0 : 1'bz);
// Gate A19-U228B
pullup(FF1111);
assign #0.2  FF1111 = rst ? 0 : ((0|CCH11|FF1111_) ? 1'b0 : 1'bz);
// Gate A19-U225B
pullup(FF1110);
assign #0.2  FF1110 = rst ? 0 : ((0|CCH11|FF1110_) ? 1'b0 : 1'bz);
// Gate A19-U126B
pullup(g46148);
assign #0.2  g46148 = rst ? 1'bz : ((0|g46146|g46140) ? 1'b0 : 1'bz);
// Gate A19-U220B
pullup(g46418);
assign #0.2  g46418 = rst ? 0 : ((0|CHWL06_|WCH14_) ? 1'b0 : 1'bz);
// Gate A19-U133A
pullup(CH3310);
assign #0.2  CH3310 = rst ? 0 : ((0|RCH33_|BLKUPL) ? 1'b0 : 1'bz);
// Gate A19-U235A
pullup(g46333);
assign #0.2  g46333 = rst ? 0 : ((0|g46334|g46332) ? 1'b0 : 1'bz);
// Gate A19-U254B
pullup(g46328);
assign #0.2  g46328 = rst ? 1'bz : ((0|g46329|g46327) ? 1'b0 : 1'bz);
// Gate A19-U211B
pullup(g46412);
assign #0.2  g46412 = rst ? 0 : ((0|g46411|CCH14) ? 1'b0 : 1'bz);
// Gate A19-U210B
pullup(g46410);
assign #0.2  g46410 = rst ? 0 : ((0|CHWL08_|WCH14_) ? 1'b0 : 1'bz);
// Gate A19-U160A
pullup(g46241);
assign #0.2  g46241 = rst ? 0 : ((0|MOUT_|g46159) ? 1'b0 : 1'bz);
// Gate A19-U134B
pullup(CH3311);
assign #0.2  CH3311 = rst ? 0 : ((0|RCH33_|g46214) ? 1'b0 : 1'bz);
// End of NOR gates

endmodule