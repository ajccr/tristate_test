module tristate_test (en,
    in,
    out);
 input en;
 input in;
 output out;

 wire _0_;
 wire VPWR;
 wire VGND;

 sky130_fd_sc_hd__inv_2 _1_ (.A(en),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0_));
 sky130_fd_sc_hd__ebufn_2 _2_ (.A(in),
    .TE_B(_0_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(out));
endmodule
