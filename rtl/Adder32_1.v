// Generator : SpinalHDL v1.4.2    git head : 2c032a36d16369d91b3535edc9f55eb548bda996
// Component : Adder32_1
// Git hash  : 024077b6300877850b5261fa9e0b23c3780fc1c1



module Adder32_1 (
  input      [31:0]   io_a,
  input      [31:0]   io_b,
  input               io_c_in,
  output reg [31:0]   io_c,
  output              io_c_out
);
  wire                _zz_1;
  wire                _zz_2;
  wire                _zz_3;
  wire                _zz_4;
  wire                _zz_5;
  wire                _zz_6;
  wire                _zz_7;
  wire                _zz_8;
  wire                _zz_9;
  wire                _zz_10;
  wire                _zz_11;
  wire                _zz_12;
  wire                _zz_13;
  wire                _zz_14;
  wire                _zz_15;
  wire                _zz_16;
  wire                _zz_17;
  wire                _zz_18;
  wire                _zz_19;
  wire                _zz_20;
  wire                _zz_21;
  wire                _zz_22;
  wire                _zz_23;
  wire                _zz_24;
  wire                _zz_25;
  wire                _zz_26;
  wire                _zz_27;
  wire                _zz_28;
  wire                _zz_29;
  wire                _zz_30;
  wire                _zz_31;
  wire                _zz_32;
  wire                _zz_33;
  wire                _zz_34;
  wire                _zz_35;
  wire                _zz_36;
  wire                _zz_37;
  wire                _zz_38;
  wire                _zz_39;
  wire                _zz_40;
  wire                _zz_41;
  wire                _zz_42;
  wire                _zz_43;
  wire                _zz_44;
  wire                _zz_45;
  wire                _zz_46;
  wire                _zz_47;
  wire                _zz_48;
  wire                _zz_49;
  wire                _zz_50;
  wire                _zz_51;
  wire                _zz_52;
  wire                _zz_53;
  wire                _zz_54;
  wire                _zz_55;
  wire                _zz_56;
  wire                _zz_57;
  wire                _zz_58;
  wire                _zz_59;
  wire                _zz_60;
  wire                _zz_61;
  wire                _zz_62;
  wire                _zz_63;
  wire                _zz_64;
  wire                _zz_65;
  wire                _zz_66;
  wire                _zz_67;
  wire                _zz_68;
  wire                _zz_69;
  wire                _zz_70;
  wire                _zz_71;
  wire                _zz_72;
  wire                _zz_73;
  wire                _zz_74;
  wire                _zz_75;
  wire                _zz_76;
  wire                _zz_77;
  wire                _zz_78;
  wire                _zz_79;
  wire                _zz_80;
  wire                _zz_81;
  wire                _zz_82;
  wire                _zz_83;
  wire                _zz_84;
  wire                _zz_85;
  wire                _zz_86;
  wire                _zz_87;
  wire                _zz_88;
  wire                _zz_89;
  wire                _zz_90;
  wire                _zz_91;
  wire                _zz_92;
  wire                _zz_93;
  wire                _zz_94;
  wire                _zz_95;
  wire                adder_32_io_c;
  wire                adder_32_io_c_out;
  wire                adder_33_io_c;
  wire                adder_33_io_c_out;
  wire                adder_34_io_c;
  wire                adder_34_io_c_out;
  wire                adder_35_io_c;
  wire                adder_35_io_c_out;
  wire                adder_36_io_c;
  wire                adder_36_io_c_out;
  wire                adder_37_io_c;
  wire                adder_37_io_c_out;
  wire                adder_38_io_c;
  wire                adder_38_io_c_out;
  wire                adder_39_io_c;
  wire                adder_39_io_c_out;
  wire                adder_40_io_c;
  wire                adder_40_io_c_out;
  wire                adder_41_io_c;
  wire                adder_41_io_c_out;
  wire                adder_42_io_c;
  wire                adder_42_io_c_out;
  wire                adder_43_io_c;
  wire                adder_43_io_c_out;
  wire                adder_44_io_c;
  wire                adder_44_io_c_out;
  wire                adder_45_io_c;
  wire                adder_45_io_c_out;
  wire                adder_46_io_c;
  wire                adder_46_io_c_out;
  wire                adder_47_io_c;
  wire                adder_47_io_c_out;
  wire                adder_48_io_c;
  wire                adder_48_io_c_out;
  wire                adder_49_io_c;
  wire                adder_49_io_c_out;
  wire                adder_50_io_c;
  wire                adder_50_io_c_out;
  wire                adder_51_io_c;
  wire                adder_51_io_c_out;
  wire                adder_52_io_c;
  wire                adder_52_io_c_out;
  wire                adder_53_io_c;
  wire                adder_53_io_c_out;
  wire                adder_54_io_c;
  wire                adder_54_io_c_out;
  wire                adder_55_io_c;
  wire                adder_55_io_c_out;
  wire                adder_56_io_c;
  wire                adder_56_io_c_out;
  wire                adder_57_io_c;
  wire                adder_57_io_c_out;
  wire                adder_58_io_c;
  wire                adder_58_io_c_out;
  wire                adder_59_io_c;
  wire                adder_59_io_c_out;
  wire                adder_60_io_c;
  wire                adder_60_io_c_out;
  wire                adder_61_io_c;
  wire                adder_61_io_c_out;
  wire                adder_62_io_c;
  wire                adder_62_io_c_out;
  wire                adder_63_io_c;
  wire                adder_63_io_c_out;
  reg        [31:0]   c_in_out_w;

  Adder adder_32 (
    .io_a        (_zz_1              ), //i
    .io_b        (_zz_2              ), //i
    .io_c_in     (io_c_in            ), //i
    .io_c        (adder_32_io_c      ), //o
    .io_c_out    (adder_32_io_c_out  )  //o
  );
  Adder adder_33 (
    .io_a        (_zz_3              ), //i
    .io_b        (_zz_4              ), //i
    .io_c_in     (_zz_5              ), //i
    .io_c        (adder_33_io_c      ), //o
    .io_c_out    (adder_33_io_c_out  )  //o
  );
  Adder adder_34 (
    .io_a        (_zz_6              ), //i
    .io_b        (_zz_7              ), //i
    .io_c_in     (_zz_8              ), //i
    .io_c        (adder_34_io_c      ), //o
    .io_c_out    (adder_34_io_c_out  )  //o
  );
  Adder adder_35 (
    .io_a        (_zz_9              ), //i
    .io_b        (_zz_10             ), //i
    .io_c_in     (_zz_11             ), //i
    .io_c        (adder_35_io_c      ), //o
    .io_c_out    (adder_35_io_c_out  )  //o
  );
  Adder adder_36 (
    .io_a        (_zz_12             ), //i
    .io_b        (_zz_13             ), //i
    .io_c_in     (_zz_14             ), //i
    .io_c        (adder_36_io_c      ), //o
    .io_c_out    (adder_36_io_c_out  )  //o
  );
  Adder adder_37 (
    .io_a        (_zz_15             ), //i
    .io_b        (_zz_16             ), //i
    .io_c_in     (_zz_17             ), //i
    .io_c        (adder_37_io_c      ), //o
    .io_c_out    (adder_37_io_c_out  )  //o
  );
  Adder adder_38 (
    .io_a        (_zz_18             ), //i
    .io_b        (_zz_19             ), //i
    .io_c_in     (_zz_20             ), //i
    .io_c        (adder_38_io_c      ), //o
    .io_c_out    (adder_38_io_c_out  )  //o
  );
  Adder adder_39 (
    .io_a        (_zz_21             ), //i
    .io_b        (_zz_22             ), //i
    .io_c_in     (_zz_23             ), //i
    .io_c        (adder_39_io_c      ), //o
    .io_c_out    (adder_39_io_c_out  )  //o
  );
  Adder adder_40 (
    .io_a        (_zz_24             ), //i
    .io_b        (_zz_25             ), //i
    .io_c_in     (_zz_26             ), //i
    .io_c        (adder_40_io_c      ), //o
    .io_c_out    (adder_40_io_c_out  )  //o
  );
  Adder adder_41 (
    .io_a        (_zz_27             ), //i
    .io_b        (_zz_28             ), //i
    .io_c_in     (_zz_29             ), //i
    .io_c        (adder_41_io_c      ), //o
    .io_c_out    (adder_41_io_c_out  )  //o
  );
  Adder adder_42 (
    .io_a        (_zz_30             ), //i
    .io_b        (_zz_31             ), //i
    .io_c_in     (_zz_32             ), //i
    .io_c        (adder_42_io_c      ), //o
    .io_c_out    (adder_42_io_c_out  )  //o
  );
  Adder adder_43 (
    .io_a        (_zz_33             ), //i
    .io_b        (_zz_34             ), //i
    .io_c_in     (_zz_35             ), //i
    .io_c        (adder_43_io_c      ), //o
    .io_c_out    (adder_43_io_c_out  )  //o
  );
  Adder adder_44 (
    .io_a        (_zz_36             ), //i
    .io_b        (_zz_37             ), //i
    .io_c_in     (_zz_38             ), //i
    .io_c        (adder_44_io_c      ), //o
    .io_c_out    (adder_44_io_c_out  )  //o
  );
  Adder adder_45 (
    .io_a        (_zz_39             ), //i
    .io_b        (_zz_40             ), //i
    .io_c_in     (_zz_41             ), //i
    .io_c        (adder_45_io_c      ), //o
    .io_c_out    (adder_45_io_c_out  )  //o
  );
  Adder adder_46 (
    .io_a        (_zz_42             ), //i
    .io_b        (_zz_43             ), //i
    .io_c_in     (_zz_44             ), //i
    .io_c        (adder_46_io_c      ), //o
    .io_c_out    (adder_46_io_c_out  )  //o
  );
  Adder adder_47 (
    .io_a        (_zz_45             ), //i
    .io_b        (_zz_46             ), //i
    .io_c_in     (_zz_47             ), //i
    .io_c        (adder_47_io_c      ), //o
    .io_c_out    (adder_47_io_c_out  )  //o
  );
  Adder adder_48 (
    .io_a        (_zz_48             ), //i
    .io_b        (_zz_49             ), //i
    .io_c_in     (_zz_50             ), //i
    .io_c        (adder_48_io_c      ), //o
    .io_c_out    (adder_48_io_c_out  )  //o
  );
  Adder adder_49 (
    .io_a        (_zz_51             ), //i
    .io_b        (_zz_52             ), //i
    .io_c_in     (_zz_53             ), //i
    .io_c        (adder_49_io_c      ), //o
    .io_c_out    (adder_49_io_c_out  )  //o
  );
  Adder adder_50 (
    .io_a        (_zz_54             ), //i
    .io_b        (_zz_55             ), //i
    .io_c_in     (_zz_56             ), //i
    .io_c        (adder_50_io_c      ), //o
    .io_c_out    (adder_50_io_c_out  )  //o
  );
  Adder adder_51 (
    .io_a        (_zz_57             ), //i
    .io_b        (_zz_58             ), //i
    .io_c_in     (_zz_59             ), //i
    .io_c        (adder_51_io_c      ), //o
    .io_c_out    (adder_51_io_c_out  )  //o
  );
  Adder adder_52 (
    .io_a        (_zz_60             ), //i
    .io_b        (_zz_61             ), //i
    .io_c_in     (_zz_62             ), //i
    .io_c        (adder_52_io_c      ), //o
    .io_c_out    (adder_52_io_c_out  )  //o
  );
  Adder adder_53 (
    .io_a        (_zz_63             ), //i
    .io_b        (_zz_64             ), //i
    .io_c_in     (_zz_65             ), //i
    .io_c        (adder_53_io_c      ), //o
    .io_c_out    (adder_53_io_c_out  )  //o
  );
  Adder adder_54 (
    .io_a        (_zz_66             ), //i
    .io_b        (_zz_67             ), //i
    .io_c_in     (_zz_68             ), //i
    .io_c        (adder_54_io_c      ), //o
    .io_c_out    (adder_54_io_c_out  )  //o
  );
  Adder adder_55 (
    .io_a        (_zz_69             ), //i
    .io_b        (_zz_70             ), //i
    .io_c_in     (_zz_71             ), //i
    .io_c        (adder_55_io_c      ), //o
    .io_c_out    (adder_55_io_c_out  )  //o
  );
  Adder adder_56 (
    .io_a        (_zz_72             ), //i
    .io_b        (_zz_73             ), //i
    .io_c_in     (_zz_74             ), //i
    .io_c        (adder_56_io_c      ), //o
    .io_c_out    (adder_56_io_c_out  )  //o
  );
  Adder adder_57 (
    .io_a        (_zz_75             ), //i
    .io_b        (_zz_76             ), //i
    .io_c_in     (_zz_77             ), //i
    .io_c        (adder_57_io_c      ), //o
    .io_c_out    (adder_57_io_c_out  )  //o
  );
  Adder adder_58 (
    .io_a        (_zz_78             ), //i
    .io_b        (_zz_79             ), //i
    .io_c_in     (_zz_80             ), //i
    .io_c        (adder_58_io_c      ), //o
    .io_c_out    (adder_58_io_c_out  )  //o
  );
  Adder adder_59 (
    .io_a        (_zz_81             ), //i
    .io_b        (_zz_82             ), //i
    .io_c_in     (_zz_83             ), //i
    .io_c        (adder_59_io_c      ), //o
    .io_c_out    (adder_59_io_c_out  )  //o
  );
  Adder adder_60 (
    .io_a        (_zz_84             ), //i
    .io_b        (_zz_85             ), //i
    .io_c_in     (_zz_86             ), //i
    .io_c        (adder_60_io_c      ), //o
    .io_c_out    (adder_60_io_c_out  )  //o
  );
  Adder adder_61 (
    .io_a        (_zz_87             ), //i
    .io_b        (_zz_88             ), //i
    .io_c_in     (_zz_89             ), //i
    .io_c        (adder_61_io_c      ), //o
    .io_c_out    (adder_61_io_c_out  )  //o
  );
  Adder adder_62 (
    .io_a        (_zz_90             ), //i
    .io_b        (_zz_91             ), //i
    .io_c_in     (_zz_92             ), //i
    .io_c        (adder_62_io_c      ), //o
    .io_c_out    (adder_62_io_c_out  )  //o
  );
  Adder adder_63 (
    .io_a        (_zz_93             ), //i
    .io_b        (_zz_94             ), //i
    .io_c_in     (_zz_95             ), //i
    .io_c        (adder_63_io_c      ), //o
    .io_c_out    (adder_63_io_c_out  )  //o
  );
  always @ (*) begin
    c_in_out_w = 32'h0;
    c_in_out_w[0] = adder_32_io_c_out;
    c_in_out_w[1] = adder_33_io_c_out;
    c_in_out_w[2] = adder_34_io_c_out;
    c_in_out_w[3] = adder_35_io_c_out;
    c_in_out_w[4] = adder_36_io_c_out;
    c_in_out_w[5] = adder_37_io_c_out;
    c_in_out_w[6] = adder_38_io_c_out;
    c_in_out_w[7] = adder_39_io_c_out;
    c_in_out_w[8] = adder_40_io_c_out;
    c_in_out_w[9] = adder_41_io_c_out;
    c_in_out_w[10] = adder_42_io_c_out;
    c_in_out_w[11] = adder_43_io_c_out;
    c_in_out_w[12] = adder_44_io_c_out;
    c_in_out_w[13] = adder_45_io_c_out;
    c_in_out_w[14] = adder_46_io_c_out;
    c_in_out_w[15] = adder_47_io_c_out;
    c_in_out_w[16] = adder_48_io_c_out;
    c_in_out_w[17] = adder_49_io_c_out;
    c_in_out_w[18] = adder_50_io_c_out;
    c_in_out_w[19] = adder_51_io_c_out;
    c_in_out_w[20] = adder_52_io_c_out;
    c_in_out_w[21] = adder_53_io_c_out;
    c_in_out_w[22] = adder_54_io_c_out;
    c_in_out_w[23] = adder_55_io_c_out;
    c_in_out_w[24] = adder_56_io_c_out;
    c_in_out_w[25] = adder_57_io_c_out;
    c_in_out_w[26] = adder_58_io_c_out;
    c_in_out_w[27] = adder_59_io_c_out;
    c_in_out_w[28] = adder_60_io_c_out;
    c_in_out_w[29] = adder_61_io_c_out;
    c_in_out_w[30] = adder_62_io_c_out;
  end

  assign _zz_1 = io_a[0];
  assign _zz_2 = io_b[0];
  always @ (*) begin
    io_c[0] = adder_32_io_c;
    io_c[1] = adder_33_io_c;
    io_c[2] = adder_34_io_c;
    io_c[3] = adder_35_io_c;
    io_c[4] = adder_36_io_c;
    io_c[5] = adder_37_io_c;
    io_c[6] = adder_38_io_c;
    io_c[7] = adder_39_io_c;
    io_c[8] = adder_40_io_c;
    io_c[9] = adder_41_io_c;
    io_c[10] = adder_42_io_c;
    io_c[11] = adder_43_io_c;
    io_c[12] = adder_44_io_c;
    io_c[13] = adder_45_io_c;
    io_c[14] = adder_46_io_c;
    io_c[15] = adder_47_io_c;
    io_c[16] = adder_48_io_c;
    io_c[17] = adder_49_io_c;
    io_c[18] = adder_50_io_c;
    io_c[19] = adder_51_io_c;
    io_c[20] = adder_52_io_c;
    io_c[21] = adder_53_io_c;
    io_c[22] = adder_54_io_c;
    io_c[23] = adder_55_io_c;
    io_c[24] = adder_56_io_c;
    io_c[25] = adder_57_io_c;
    io_c[26] = adder_58_io_c;
    io_c[27] = adder_59_io_c;
    io_c[28] = adder_60_io_c;
    io_c[29] = adder_61_io_c;
    io_c[30] = adder_62_io_c;
    io_c[31] = adder_63_io_c;
  end

  assign _zz_3 = io_a[1];
  assign _zz_4 = io_b[1];
  assign _zz_5 = c_in_out_w[0];
  assign _zz_6 = io_a[2];
  assign _zz_7 = io_b[2];
  assign _zz_8 = c_in_out_w[1];
  assign _zz_9 = io_a[3];
  assign _zz_10 = io_b[3];
  assign _zz_11 = c_in_out_w[2];
  assign _zz_12 = io_a[4];
  assign _zz_13 = io_b[4];
  assign _zz_14 = c_in_out_w[3];
  assign _zz_15 = io_a[5];
  assign _zz_16 = io_b[5];
  assign _zz_17 = c_in_out_w[4];
  assign _zz_18 = io_a[6];
  assign _zz_19 = io_b[6];
  assign _zz_20 = c_in_out_w[5];
  assign _zz_21 = io_a[7];
  assign _zz_22 = io_b[7];
  assign _zz_23 = c_in_out_w[6];
  assign _zz_24 = io_a[8];
  assign _zz_25 = io_b[8];
  assign _zz_26 = c_in_out_w[7];
  assign _zz_27 = io_a[9];
  assign _zz_28 = io_b[9];
  assign _zz_29 = c_in_out_w[8];
  assign _zz_30 = io_a[10];
  assign _zz_31 = io_b[10];
  assign _zz_32 = c_in_out_w[9];
  assign _zz_33 = io_a[11];
  assign _zz_34 = io_b[11];
  assign _zz_35 = c_in_out_w[10];
  assign _zz_36 = io_a[12];
  assign _zz_37 = io_b[12];
  assign _zz_38 = c_in_out_w[11];
  assign _zz_39 = io_a[13];
  assign _zz_40 = io_b[13];
  assign _zz_41 = c_in_out_w[12];
  assign _zz_42 = io_a[14];
  assign _zz_43 = io_b[14];
  assign _zz_44 = c_in_out_w[13];
  assign _zz_45 = io_a[15];
  assign _zz_46 = io_b[15];
  assign _zz_47 = c_in_out_w[14];
  assign _zz_48 = io_a[16];
  assign _zz_49 = io_b[16];
  assign _zz_50 = c_in_out_w[15];
  assign _zz_51 = io_a[17];
  assign _zz_52 = io_b[17];
  assign _zz_53 = c_in_out_w[16];
  assign _zz_54 = io_a[18];
  assign _zz_55 = io_b[18];
  assign _zz_56 = c_in_out_w[17];
  assign _zz_57 = io_a[19];
  assign _zz_58 = io_b[19];
  assign _zz_59 = c_in_out_w[18];
  assign _zz_60 = io_a[20];
  assign _zz_61 = io_b[20];
  assign _zz_62 = c_in_out_w[19];
  assign _zz_63 = io_a[21];
  assign _zz_64 = io_b[21];
  assign _zz_65 = c_in_out_w[20];
  assign _zz_66 = io_a[22];
  assign _zz_67 = io_b[22];
  assign _zz_68 = c_in_out_w[21];
  assign _zz_69 = io_a[23];
  assign _zz_70 = io_b[23];
  assign _zz_71 = c_in_out_w[22];
  assign _zz_72 = io_a[24];
  assign _zz_73 = io_b[24];
  assign _zz_74 = c_in_out_w[23];
  assign _zz_75 = io_a[25];
  assign _zz_76 = io_b[25];
  assign _zz_77 = c_in_out_w[24];
  assign _zz_78 = io_a[26];
  assign _zz_79 = io_b[26];
  assign _zz_80 = c_in_out_w[25];
  assign _zz_81 = io_a[27];
  assign _zz_82 = io_b[27];
  assign _zz_83 = c_in_out_w[26];
  assign _zz_84 = io_a[28];
  assign _zz_85 = io_b[28];
  assign _zz_86 = c_in_out_w[27];
  assign _zz_87 = io_a[29];
  assign _zz_88 = io_b[29];
  assign _zz_89 = c_in_out_w[28];
  assign _zz_90 = io_a[30];
  assign _zz_91 = io_b[30];
  assign _zz_92 = c_in_out_w[29];
  assign _zz_93 = io_a[31];
  assign _zz_94 = io_b[31];
  assign _zz_95 = c_in_out_w[30];
  assign io_c_out = adder_63_io_c_out;

endmodule

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

//Adder replaced by Adder

module Adder (
  input               io_a,
  input               io_b,
  input               io_c_in,
  output              io_c,
  output              io_c_out
);

  assign io_c = ((io_a ^ io_b) ^ io_c_in);
  assign io_c_out = (((io_a && io_b) || (io_a && io_c_in)) || (io_b && io_c_in));

endmodule
