//Secret key is'0 0 0 0 1 1 0 1 0 1 0 0 0 1 1 1 1 0 1 1 1 0 1 1 1 0 0 0 0 0 1 1 1 1 1 1 0 0 0 1 1 0 1 1 0 1 0 0 0 0 0 1 1 1 1 1 0 1 1 1 1 1 0 0 1 1 1 0 0 1 1 0 0 0 1 0 1 1 0 1 0 0 0 1 1 0 0 1 1 1 1 1 1 1 1 1 0 0 1 0 0 0 0 0 0 0 1 1 0 0 1 1 0 0 1 1 0 0 0 1 0 1 0 1 0 0 0 1' ..
// Benchmark "locked_locked_c1355" written by ABC on Sat Dec 16 05:18:21 2023

module locked_locked_c1355 ( 
    KEYINPUT64, KEYINPUT65, KEYINPUT66, KEYINPUT67, KEYINPUT68, KEYINPUT69,
    KEYINPUT70, KEYINPUT71, KEYINPUT72, KEYINPUT73, KEYINPUT74, KEYINPUT75,
    KEYINPUT76, KEYINPUT77, KEYINPUT78, KEYINPUT79, KEYINPUT80, KEYINPUT81,
    KEYINPUT82, KEYINPUT83, KEYINPUT84, KEYINPUT85, KEYINPUT86, KEYINPUT87,
    KEYINPUT88, KEYINPUT89, KEYINPUT90, KEYINPUT91, KEYINPUT92, KEYINPUT93,
    KEYINPUT94, KEYINPUT95, KEYINPUT96, KEYINPUT97, KEYINPUT98, KEYINPUT99,
    KEYINPUT100, KEYINPUT101, KEYINPUT102, KEYINPUT103, KEYINPUT104,
    KEYINPUT105, KEYINPUT106, KEYINPUT107, KEYINPUT108, KEYINPUT109,
    KEYINPUT110, KEYINPUT111, KEYINPUT112, KEYINPUT113, KEYINPUT114,
    KEYINPUT115, KEYINPUT116, KEYINPUT117, KEYINPUT118, KEYINPUT119,
    KEYINPUT120, KEYINPUT121, KEYINPUT122, KEYINPUT123, KEYINPUT124,
    KEYINPUT125, KEYINPUT126, KEYINPUT127, KEYINPUT0, KEYINPUT1, KEYINPUT2,
    KEYINPUT3, KEYINPUT4, KEYINPUT5, KEYINPUT6, KEYINPUT7, KEYINPUT8,
    KEYINPUT9, KEYINPUT10, KEYINPUT11, KEYINPUT12, KEYINPUT13, KEYINPUT14,
    KEYINPUT15, KEYINPUT16, KEYINPUT17, KEYINPUT18, KEYINPUT19, KEYINPUT20,
    KEYINPUT21, KEYINPUT22, KEYINPUT23, KEYINPUT24, KEYINPUT25, KEYINPUT26,
    KEYINPUT27, KEYINPUT28, KEYINPUT29, KEYINPUT30, KEYINPUT31, KEYINPUT32,
    KEYINPUT33, KEYINPUT34, KEYINPUT35, KEYINPUT36, KEYINPUT37, KEYINPUT38,
    KEYINPUT39, KEYINPUT40, KEYINPUT41, KEYINPUT42, KEYINPUT43, KEYINPUT44,
    KEYINPUT45, KEYINPUT46, KEYINPUT47, KEYINPUT48, KEYINPUT49, KEYINPUT50,
    KEYINPUT51, KEYINPUT52, KEYINPUT53, KEYINPUT54, KEYINPUT55, KEYINPUT56,
    KEYINPUT57, KEYINPUT58, KEYINPUT59, KEYINPUT60, KEYINPUT61, KEYINPUT62,
    KEYINPUT63, G1gat, G8gat, G15gat, G22gat, G29gat, G36gat, G43gat,
    G50gat, G57gat, G64gat, G71gat, G78gat, G85gat, G92gat, G99gat,
    G106gat, G113gat, G120gat, G127gat, G134gat, G141gat, G148gat, G155gat,
    G162gat, G169gat, G176gat, G183gat, G190gat, G197gat, G204gat, G211gat,
    G218gat, G225gat, G226gat, G227gat, G228gat, G229gat, G230gat, G231gat,
    G232gat, G233gat,
    G1324gat, G1325gat, G1326gat, G1327gat, G1328gat, G1329gat, G1330gat,
    G1331gat, G1332gat, G1333gat, G1334gat, G1335gat, G1336gat, G1337gat,
    G1338gat, G1339gat, G1340gat, G1341gat, G1342gat, G1343gat, G1344gat,
    G1345gat, G1346gat, G1347gat, G1348gat, G1349gat, G1350gat, G1351gat,
    G1352gat, G1353gat, G1354gat, G1355gat  );
  input  KEYINPUT64, KEYINPUT65, KEYINPUT66, KEYINPUT67, KEYINPUT68,
    KEYINPUT69, KEYINPUT70, KEYINPUT71, KEYINPUT72, KEYINPUT73, KEYINPUT74,
    KEYINPUT75, KEYINPUT76, KEYINPUT77, KEYINPUT78, KEYINPUT79, KEYINPUT80,
    KEYINPUT81, KEYINPUT82, KEYINPUT83, KEYINPUT84, KEYINPUT85, KEYINPUT86,
    KEYINPUT87, KEYINPUT88, KEYINPUT89, KEYINPUT90, KEYINPUT91, KEYINPUT92,
    KEYINPUT93, KEYINPUT94, KEYINPUT95, KEYINPUT96, KEYINPUT97, KEYINPUT98,
    KEYINPUT99, KEYINPUT100, KEYINPUT101, KEYINPUT102, KEYINPUT103,
    KEYINPUT104, KEYINPUT105, KEYINPUT106, KEYINPUT107, KEYINPUT108,
    KEYINPUT109, KEYINPUT110, KEYINPUT111, KEYINPUT112, KEYINPUT113,
    KEYINPUT114, KEYINPUT115, KEYINPUT116, KEYINPUT117, KEYINPUT118,
    KEYINPUT119, KEYINPUT120, KEYINPUT121, KEYINPUT122, KEYINPUT123,
    KEYINPUT124, KEYINPUT125, KEYINPUT126, KEYINPUT127, KEYINPUT0,
    KEYINPUT1, KEYINPUT2, KEYINPUT3, KEYINPUT4, KEYINPUT5, KEYINPUT6,
    KEYINPUT7, KEYINPUT8, KEYINPUT9, KEYINPUT10, KEYINPUT11, KEYINPUT12,
    KEYINPUT13, KEYINPUT14, KEYINPUT15, KEYINPUT16, KEYINPUT17, KEYINPUT18,
    KEYINPUT19, KEYINPUT20, KEYINPUT21, KEYINPUT22, KEYINPUT23, KEYINPUT24,
    KEYINPUT25, KEYINPUT26, KEYINPUT27, KEYINPUT28, KEYINPUT29, KEYINPUT30,
    KEYINPUT31, KEYINPUT32, KEYINPUT33, KEYINPUT34, KEYINPUT35, KEYINPUT36,
    KEYINPUT37, KEYINPUT38, KEYINPUT39, KEYINPUT40, KEYINPUT41, KEYINPUT42,
    KEYINPUT43, KEYINPUT44, KEYINPUT45, KEYINPUT46, KEYINPUT47, KEYINPUT48,
    KEYINPUT49, KEYINPUT50, KEYINPUT51, KEYINPUT52, KEYINPUT53, KEYINPUT54,
    KEYINPUT55, KEYINPUT56, KEYINPUT57, KEYINPUT58, KEYINPUT59, KEYINPUT60,
    KEYINPUT61, KEYINPUT62, KEYINPUT63, G1gat, G8gat, G15gat, G22gat,
    G29gat, G36gat, G43gat, G50gat, G57gat, G64gat, G71gat, G78gat, G85gat,
    G92gat, G99gat, G106gat, G113gat, G120gat, G127gat, G134gat, G141gat,
    G148gat, G155gat, G162gat, G169gat, G176gat, G183gat, G190gat, G197gat,
    G204gat, G211gat, G218gat, G225gat, G226gat, G227gat, G228gat, G229gat,
    G230gat, G231gat, G232gat, G233gat;
  output G1324gat, G1325gat, G1326gat, G1327gat, G1328gat, G1329gat, G1330gat,
    G1331gat, G1332gat, G1333gat, G1334gat, G1335gat, G1336gat, G1337gat,
    G1338gat, G1339gat, G1340gat, G1341gat, G1342gat, G1343gat, G1344gat,
    G1345gat, G1346gat, G1347gat, G1348gat, G1349gat, G1350gat, G1351gat,
    G1352gat, G1353gat, G1354gat, G1355gat;
  wire new_n202, new_n203, new_n204, new_n205, new_n206, new_n207, new_n208,
    new_n209, new_n210, new_n211, new_n212, new_n213, new_n214, new_n215,
    new_n216, new_n217, new_n218, new_n219, new_n220, new_n221, new_n222,
    new_n223, new_n224, new_n225, new_n226, new_n227, new_n228, new_n229,
    new_n230, new_n231, new_n232, new_n233, new_n234, new_n235, new_n236,
    new_n237, new_n238, new_n239, new_n240, new_n241, new_n242, new_n243,
    new_n244, new_n245, new_n246, new_n247, new_n248, new_n249, new_n250,
    new_n251, new_n252, new_n253, new_n254, new_n255, new_n256, new_n257,
    new_n258, new_n259, new_n260, new_n261, new_n262, new_n263, new_n264,
    new_n265, new_n266, new_n267, new_n268, new_n269, new_n270, new_n271,
    new_n272, new_n273, new_n274, new_n275, new_n276, new_n277, new_n278,
    new_n279, new_n280, new_n281, new_n282, new_n283, new_n284, new_n285,
    new_n286, new_n287, new_n288, new_n289, new_n290, new_n291, new_n292,
    new_n293, new_n294, new_n295, new_n296, new_n297, new_n298, new_n299,
    new_n300, new_n301, new_n302, new_n303, new_n304, new_n305, new_n306,
    new_n307, new_n308, new_n309, new_n310, new_n311, new_n312, new_n313,
    new_n314, new_n315, new_n316, new_n317, new_n318, new_n319, new_n320,
    new_n321, new_n322, new_n323, new_n324, new_n325, new_n326, new_n327,
    new_n328, new_n329, new_n330, new_n331, new_n332, new_n333, new_n334,
    new_n335, new_n336, new_n337, new_n338, new_n339, new_n340, new_n341,
    new_n342, new_n343, new_n344, new_n345, new_n346, new_n347, new_n348,
    new_n349, new_n350, new_n351, new_n352, new_n353, new_n354, new_n355,
    new_n356, new_n357, new_n358, new_n359, new_n360, new_n361, new_n362,
    new_n363, new_n364, new_n365, new_n366, new_n367, new_n368, new_n369,
    new_n370, new_n371, new_n372, new_n373, new_n374, new_n375, new_n376,
    new_n377, new_n378, new_n379, new_n380, new_n381, new_n382, new_n383,
    new_n384, new_n385, new_n386, new_n387, new_n388, new_n389, new_n390,
    new_n391, new_n392, new_n393, new_n394, new_n395, new_n396, new_n397,
    new_n398, new_n399, new_n400, new_n401, new_n402, new_n403, new_n404,
    new_n405, new_n406, new_n407, new_n408, new_n409, new_n410, new_n411,
    new_n412, new_n413, new_n414, new_n415, new_n416, new_n417, new_n418,
    new_n419, new_n420, new_n421, new_n422, new_n423, new_n424, new_n425,
    new_n426, new_n427, new_n428, new_n429, new_n430, new_n431, new_n432,
    new_n433, new_n434, new_n435, new_n436, new_n437, new_n438, new_n439,
    new_n440, new_n441, new_n442, new_n443, new_n444, new_n445, new_n446,
    new_n447, new_n448, new_n449, new_n450, new_n451, new_n452, new_n453,
    new_n454, new_n455, new_n456, new_n457, new_n458, new_n459, new_n460,
    new_n461, new_n462, new_n463, new_n464, new_n465, new_n466, new_n467,
    new_n468, new_n469, new_n470, new_n471, new_n472, new_n473, new_n474,
    new_n475, new_n476, new_n477, new_n478, new_n479, new_n480, new_n481,
    new_n482, new_n483, new_n484, new_n485, new_n486, new_n487, new_n488,
    new_n489, new_n490, new_n491, new_n492, new_n493, new_n494, new_n495,
    new_n496, new_n497, new_n498, new_n499, new_n500, new_n501, new_n502,
    new_n503, new_n504, new_n505, new_n506, new_n507, new_n508, new_n509,
    new_n510, new_n511, new_n512, new_n513, new_n514, new_n515, new_n516,
    new_n517, new_n518, new_n519, new_n520, new_n521, new_n522, new_n523,
    new_n524, new_n525, new_n526, new_n527, new_n528, new_n529, new_n530,
    new_n531, new_n532, new_n533, new_n534, new_n535, new_n536, new_n537,
    new_n538, new_n539, new_n540, new_n541, new_n542, new_n543, new_n544,
    new_n545, new_n546, new_n547, new_n548, new_n549, new_n550, new_n551,
    new_n552, new_n553, new_n554, new_n555, new_n556, new_n557, new_n558,
    new_n559, new_n560, new_n561, new_n562, new_n563, new_n564, new_n565,
    new_n566, new_n567, new_n568, new_n569, new_n570, new_n571, new_n572,
    new_n573, new_n574, new_n575, new_n576, new_n577, new_n578, new_n579,
    new_n580, new_n581, new_n582, new_n583, new_n584, new_n585, new_n586,
    new_n587, new_n588, new_n589, new_n590, new_n591, new_n592, new_n593,
    new_n594, new_n595, new_n596, new_n597, new_n598, new_n599, new_n600,
    new_n601, new_n602, new_n603, new_n604, new_n605, new_n606, new_n607,
    new_n608, new_n609, new_n610, new_n611, new_n612, new_n613, new_n614,
    new_n615, new_n616, new_n617, new_n618, new_n619, new_n620, new_n621,
    new_n622, new_n623, new_n624, new_n625, new_n626, new_n627, new_n628,
    new_n629, new_n630, new_n631, new_n632, new_n633, new_n634, new_n635,
    new_n636, new_n637, new_n638, new_n639, new_n640, new_n641, new_n642,
    new_n643, new_n644, new_n645, new_n646, new_n647, new_n648, new_n649,
    new_n650, new_n651, new_n652, new_n653, new_n654, new_n655, new_n656,
    new_n657, new_n658, new_n659, new_n660, new_n661, new_n663, new_n664,
    new_n665, new_n666, new_n667, new_n668, new_n669, new_n670, new_n671,
    new_n672, new_n674, new_n675, new_n676, new_n677, new_n678, new_n679,
    new_n681, new_n682, new_n683, new_n685, new_n686, new_n687, new_n688,
    new_n689, new_n690, new_n691, new_n692, new_n693, new_n694, new_n695,
    new_n696, new_n697, new_n698, new_n699, new_n700, new_n701, new_n702,
    new_n703, new_n704, new_n705, new_n706, new_n707, new_n708, new_n709,
    new_n710, new_n711, new_n712, new_n713, new_n714, new_n715, new_n716,
    new_n717, new_n719, new_n720, new_n721, new_n723, new_n724, new_n725,
    new_n726, new_n727, new_n728, new_n729, new_n730, new_n731, new_n732,
    new_n733, new_n734, new_n735, new_n737, new_n738, new_n739, new_n740,
    new_n741, new_n742, new_n743, new_n745, new_n746, new_n747, new_n748,
    new_n749, new_n750, new_n751, new_n753, new_n754, new_n755, new_n756,
    new_n758, new_n759, new_n760, new_n761, new_n763, new_n765, new_n766,
    new_n767, new_n768, new_n769, new_n770, new_n771, new_n772, new_n774,
    new_n775, new_n776, new_n777, new_n778, new_n779, new_n780, new_n781,
    new_n782, new_n784, new_n785, new_n786, new_n787, new_n789, new_n790,
    new_n791, new_n792, new_n793, new_n794, new_n795, new_n797, new_n798,
    new_n799, new_n800, new_n801, new_n802, new_n803, new_n804, new_n805,
    new_n806, new_n807, new_n808, new_n809, new_n810, new_n811, new_n812,
    new_n813, new_n814, new_n815, new_n816, new_n817, new_n818, new_n819,
    new_n820, new_n821, new_n822, new_n823, new_n824, new_n825, new_n826,
    new_n827, new_n828, new_n829, new_n830, new_n831, new_n832, new_n833,
    new_n834, new_n835, new_n836, new_n837, new_n838, new_n839, new_n840,
    new_n842, new_n843, new_n845, new_n846, new_n847, new_n849, new_n850,
    new_n851, new_n853, new_n854, new_n855, new_n856, new_n857, new_n858,
    new_n859, new_n860, new_n861, new_n862, new_n863, new_n864, new_n865,
    new_n866, new_n867, new_n868, new_n869, new_n870, new_n871, new_n872,
    new_n873, new_n874, new_n876, new_n877, new_n878, new_n879, new_n880,
    new_n881, new_n882, new_n883, new_n884, new_n885, new_n886, new_n887,
    new_n888, new_n889, new_n890, new_n891, new_n892, new_n893, new_n894,
    new_n895, new_n896, new_n897, new_n898, new_n899, new_n900, new_n901,
    new_n902, new_n903, new_n904, new_n905, new_n906, new_n907, new_n909,
    new_n910, new_n912, new_n913, new_n915, new_n916, new_n917, new_n918,
    new_n919, new_n920, new_n921, new_n922, new_n923, new_n924, new_n925,
    new_n926, new_n928, new_n929, new_n930, new_n931, new_n933, new_n934,
    new_n935, new_n936, new_n937, new_n938, new_n939, new_n941, new_n942,
    new_n943, new_n944, new_n946, new_n947, new_n948, new_n949, new_n950,
    new_n951, new_n952, new_n953, new_n954, new_n956, new_n957, new_n958,
    new_n959, new_n960, new_n962, new_n963, new_n964, new_n965, new_n967,
    new_n968;
  XNOR2_X1  g000(.A(G197gat), .B(G204gat), .ZN(new_n202));
  INV_X1    g001(.A(G211gat), .ZN(new_n203));
  INV_X1    g002(.A(G218gat), .ZN(new_n204));
  NOR2_X1   g003(.A1(new_n203), .A2(new_n204), .ZN(new_n205));
  OAI21_X1  g004(.A(new_n202), .B1(KEYINPUT22), .B2(new_n205), .ZN(new_n206));
  XOR2_X1   g005(.A(G211gat), .B(G218gat), .Z(new_n207));
  XNOR2_X1  g006(.A(new_n206), .B(new_n207), .ZN(new_n208));
  INV_X1    g007(.A(KEYINPUT29), .ZN(new_n209));
  OR2_X1    g008(.A1(KEYINPUT79), .A2(KEYINPUT2), .ZN(new_n210));
  INV_X1    g009(.A(G141gat), .ZN(new_n211));
  INV_X1    g010(.A(G148gat), .ZN(new_n212));
  NAND2_X1  g011(.A1(new_n211), .A2(new_n212), .ZN(new_n213));
  NAND2_X1  g012(.A1(G141gat), .A2(G148gat), .ZN(new_n214));
  NAND2_X1  g013(.A1(KEYINPUT79), .A2(KEYINPUT2), .ZN(new_n215));
  NAND4_X1  g014(.A1(new_n210), .A2(new_n213), .A3(new_n214), .A4(new_n215), .ZN(new_n216));
  AND2_X1   g015(.A1(G155gat), .A2(G162gat), .ZN(new_n217));
  NOR2_X1   g016(.A1(G155gat), .A2(G162gat), .ZN(new_n218));
  NOR2_X1   g017(.A1(new_n217), .A2(new_n218), .ZN(new_n219));
  NAND2_X1  g018(.A1(new_n216), .A2(new_n219), .ZN(new_n220));
  INV_X1    g019(.A(KEYINPUT3), .ZN(new_n221));
  AND2_X1   g020(.A1(G141gat), .A2(G148gat), .ZN(new_n222));
  NOR2_X1   g021(.A1(G141gat), .A2(G148gat), .ZN(new_n223));
  NOR2_X1   g022(.A1(new_n222), .A2(new_n223), .ZN(new_n224));
  XNOR2_X1  g023(.A(G155gat), .B(G162gat), .ZN(new_n225));
  INV_X1    g024(.A(G155gat), .ZN(new_n226));
  INV_X1    g025(.A(G162gat), .ZN(new_n227));
  OAI21_X1  g026(.A(KEYINPUT2), .B1(new_n226), .B2(new_n227), .ZN(new_n228));
  NAND3_X1  g027(.A1(new_n224), .A2(new_n225), .A3(new_n228), .ZN(new_n229));
  NAND3_X1  g028(.A1(new_n220), .A2(new_n221), .A3(new_n229), .ZN(new_n230));
  AOI21_X1  g029(.A(new_n208), .B1(new_n209), .B2(new_n230), .ZN(new_n231));
  AOI21_X1  g030(.A(new_n231), .B1(G228gat), .B2(G233gat), .ZN(new_n232));
  OR2_X1    g031(.A1(new_n208), .A2(KEYINPUT85), .ZN(new_n233));
  NOR2_X1   g032(.A1(new_n206), .A2(new_n207), .ZN(new_n234));
  AOI21_X1  g033(.A(KEYINPUT29), .B1(new_n234), .B2(KEYINPUT85), .ZN(new_n235));
  AOI21_X1  g034(.A(KEYINPUT3), .B1(new_n233), .B2(new_n235), .ZN(new_n236));
  XNOR2_X1  g035(.A(G141gat), .B(G148gat), .ZN(new_n237));
  NOR2_X1   g036(.A1(new_n219), .A2(new_n237), .ZN(new_n238));
  AOI22_X1  g037(.A1(new_n238), .A2(new_n228), .B1(new_n219), .B2(new_n216), .ZN(new_n239));
  OAI21_X1  g038(.A(new_n232), .B1(new_n236), .B2(new_n239), .ZN(new_n240));
  NAND2_X1  g039(.A1(new_n208), .A2(new_n209), .ZN(new_n241));
  AOI21_X1  g040(.A(new_n239), .B1(new_n241), .B2(new_n221), .ZN(new_n242));
  OAI211_X1 g041(.A(G228gat), .B(G233gat), .C1(new_n242), .C2(new_n231), .ZN(new_n243));
  NAND2_X1  g042(.A1(new_n240), .A2(new_n243), .ZN(new_n244));
  INV_X1    g043(.A(G22gat), .ZN(new_n245));
  NAND2_X1  g044(.A1(new_n244), .A2(new_n245), .ZN(new_n246));
  INV_X1    g045(.A(new_n246), .ZN(new_n247));
  NOR2_X1   g046(.A1(new_n244), .A2(new_n245), .ZN(new_n248));
  XNOR2_X1  g047(.A(G78gat), .B(G106gat), .ZN(new_n249));
  XNOR2_X1  g048(.A(KEYINPUT31), .B(G50gat), .ZN(new_n250));
  XOR2_X1   g049(.A(new_n249), .B(new_n250), .Z(new_n251));
  OAI22_X1  g050(.A1(new_n247), .A2(new_n248), .B1(KEYINPUT86), .B2(new_n251), .ZN(new_n252));
  INV_X1    g051(.A(new_n248), .ZN(new_n253));
  XNOR2_X1  g052(.A(new_n251), .B(KEYINPUT86), .ZN(new_n254));
  NAND3_X1  g053(.A1(new_n253), .A2(new_n254), .A3(new_n246), .ZN(new_n255));
  NAND2_X1  g054(.A1(new_n252), .A2(new_n255), .ZN(new_n256));
  INV_X1    g055(.A(new_n256), .ZN(new_n257));
  INV_X1    g056(.A(G134gat), .ZN(new_n258));
  NAND2_X1  g057(.A1(new_n258), .A2(G127gat), .ZN(new_n259));
  INV_X1    g058(.A(G127gat), .ZN(new_n260));
  NAND2_X1  g059(.A1(new_n260), .A2(G134gat), .ZN(new_n261));
  NAND2_X1  g060(.A1(new_n259), .A2(new_n261), .ZN(new_n262));
  XNOR2_X1  g061(.A(G113gat), .B(G120gat), .ZN(new_n263));
  OAI21_X1  g062(.A(new_n262), .B1(new_n263), .B2(KEYINPUT1), .ZN(new_n264));
  INV_X1    g063(.A(G120gat), .ZN(new_n265));
  NAND2_X1  g064(.A1(new_n265), .A2(G113gat), .ZN(new_n266));
  INV_X1    g065(.A(G113gat), .ZN(new_n267));
  NAND2_X1  g066(.A1(new_n267), .A2(G120gat), .ZN(new_n268));
  NAND2_X1  g067(.A1(new_n266), .A2(new_n268), .ZN(new_n269));
  XNOR2_X1  g068(.A(G127gat), .B(G134gat), .ZN(new_n270));
  INV_X1    g069(.A(KEYINPUT1), .ZN(new_n271));
  NAND3_X1  g070(.A1(new_n269), .A2(new_n270), .A3(new_n271), .ZN(new_n272));
  NAND2_X1  g071(.A1(new_n264), .A2(new_n272), .ZN(new_n273));
  AND2_X1   g072(.A1(new_n230), .A2(new_n273), .ZN(new_n274));
  AND3_X1   g073(.A1(new_n224), .A2(new_n225), .A3(new_n228), .ZN(new_n275));
  AND2_X1   g074(.A1(KEYINPUT79), .A2(KEYINPUT2), .ZN(new_n276));
  NOR2_X1   g075(.A1(KEYINPUT79), .A2(KEYINPUT2), .ZN(new_n277));
  NOR2_X1   g076(.A1(new_n276), .A2(new_n277), .ZN(new_n278));
  AOI21_X1  g077(.A(new_n225), .B1(new_n224), .B2(new_n278), .ZN(new_n279));
  OAI21_X1  g078(.A(KEYINPUT3), .B1(new_n275), .B2(new_n279), .ZN(new_n280));
  NAND2_X1  g079(.A1(new_n280), .A2(KEYINPUT80), .ZN(new_n281));
  NAND2_X1  g080(.A1(new_n220), .A2(new_n229), .ZN(new_n282));
  INV_X1    g081(.A(KEYINPUT80), .ZN(new_n283));
  NAND3_X1  g082(.A1(new_n282), .A2(new_n283), .A3(KEYINPUT3), .ZN(new_n284));
  NAND3_X1  g083(.A1(new_n274), .A2(new_n281), .A3(new_n284), .ZN(new_n285));
  NAND2_X1  g084(.A1(G225gat), .A2(G233gat), .ZN(new_n286));
  AND2_X1   g085(.A1(new_n285), .A2(new_n286), .ZN(new_n287));
  NAND4_X1  g086(.A1(new_n220), .A2(new_n264), .A3(new_n229), .A4(new_n272), .ZN(new_n288));
  INV_X1    g087(.A(new_n288), .ZN(new_n289));
  NOR2_X1   g088(.A1(new_n289), .A2(KEYINPUT4), .ZN(new_n290));
  AND2_X1   g089(.A1(new_n264), .A2(new_n272), .ZN(new_n291));
  INV_X1    g090(.A(KEYINPUT81), .ZN(new_n292));
  NAND3_X1  g091(.A1(new_n291), .A2(new_n239), .A3(new_n292), .ZN(new_n293));
  NAND2_X1  g092(.A1(new_n288), .A2(KEYINPUT81), .ZN(new_n294));
  NAND2_X1  g093(.A1(new_n293), .A2(new_n294), .ZN(new_n295));
  AOI21_X1  g094(.A(new_n290), .B1(new_n295), .B2(KEYINPUT4), .ZN(new_n296));
  INV_X1    g095(.A(KEYINPUT5), .ZN(new_n297));
  NAND3_X1  g096(.A1(new_n287), .A2(new_n296), .A3(new_n297), .ZN(new_n298));
  INV_X1    g097(.A(KEYINPUT4), .ZN(new_n299));
  NAND3_X1  g098(.A1(new_n293), .A2(new_n299), .A3(new_n294), .ZN(new_n300));
  NAND2_X1  g099(.A1(new_n289), .A2(KEYINPUT4), .ZN(new_n301));
  NAND4_X1  g100(.A1(new_n285), .A2(new_n300), .A3(new_n286), .A4(new_n301), .ZN(new_n302));
  NAND2_X1  g101(.A1(new_n282), .A2(new_n273), .ZN(new_n303));
  NAND3_X1  g102(.A1(new_n293), .A2(new_n294), .A3(new_n303), .ZN(new_n304));
  INV_X1    g103(.A(new_n286), .ZN(new_n305));
  AOI21_X1  g104(.A(new_n297), .B1(new_n304), .B2(new_n305), .ZN(new_n306));
  AND3_X1   g105(.A1(new_n302), .A2(KEYINPUT82), .A3(new_n306), .ZN(new_n307));
  AOI21_X1  g106(.A(KEYINPUT82), .B1(new_n302), .B2(new_n306), .ZN(new_n308));
  OAI21_X1  g107(.A(new_n298), .B1(new_n307), .B2(new_n308), .ZN(new_n309));
  XNOR2_X1  g108(.A(G1gat), .B(G29gat), .ZN(new_n310));
  XNOR2_X1  g109(.A(new_n310), .B(KEYINPUT0), .ZN(new_n311));
  XNOR2_X1  g110(.A(G57gat), .B(G85gat), .ZN(new_n312));
  XNOR2_X1  g111(.A(new_n311), .B(new_n312), .ZN(new_n313));
  NAND2_X1  g112(.A1(new_n309), .A2(new_n313), .ZN(new_n314));
  INV_X1    g113(.A(KEYINPUT88), .ZN(new_n315));
  OAI21_X1  g114(.A(KEYINPUT39), .B1(new_n304), .B2(new_n305), .ZN(new_n316));
  NAND2_X1  g115(.A1(new_n295), .A2(KEYINPUT4), .ZN(new_n317));
  INV_X1    g116(.A(new_n290), .ZN(new_n318));
  NAND3_X1  g117(.A1(new_n317), .A2(new_n285), .A3(new_n318), .ZN(new_n319));
  AOI21_X1  g118(.A(new_n316), .B1(new_n319), .B2(new_n305), .ZN(new_n320));
  INV_X1    g119(.A(KEYINPUT39), .ZN(new_n321));
  NAND3_X1  g120(.A1(new_n319), .A2(new_n321), .A3(new_n305), .ZN(new_n322));
  INV_X1    g121(.A(new_n313), .ZN(new_n323));
  NAND2_X1  g122(.A1(new_n322), .A2(new_n323), .ZN(new_n324));
  AOI21_X1  g123(.A(new_n320), .B1(new_n324), .B2(KEYINPUT87), .ZN(new_n325));
  INV_X1    g124(.A(KEYINPUT87), .ZN(new_n326));
  NAND3_X1  g125(.A1(new_n322), .A2(new_n326), .A3(new_n323), .ZN(new_n327));
  AOI21_X1  g126(.A(new_n315), .B1(new_n325), .B2(new_n327), .ZN(new_n328));
  INV_X1    g127(.A(KEYINPUT40), .ZN(new_n329));
  OAI21_X1  g128(.A(new_n314), .B1(new_n328), .B2(new_n329), .ZN(new_n330));
  AOI211_X1 g129(.A(new_n315), .B(KEYINPUT40), .C1(new_n325), .C2(new_n327), .ZN(new_n331));
  NOR2_X1   g130(.A1(new_n330), .A2(new_n331), .ZN(new_n332));
  INV_X1    g131(.A(new_n208), .ZN(new_n333));
  NOR2_X1   g132(.A1(G169gat), .A2(G176gat), .ZN(new_n334));
  XNOR2_X1  g133(.A(new_n334), .B(KEYINPUT26), .ZN(new_n335));
  AND3_X1   g134(.A1(KEYINPUT67), .A2(G169gat), .A3(G176gat), .ZN(new_n336));
  AOI21_X1  g135(.A(KEYINPUT67), .B1(G169gat), .B2(G176gat), .ZN(new_n337));
  OR2_X1    g136(.A1(new_n336), .A2(new_n337), .ZN(new_n338));
  NAND2_X1  g137(.A1(new_n335), .A2(new_n338), .ZN(new_n339));
  NAND2_X1  g138(.A1(G183gat), .A2(G190gat), .ZN(new_n340));
  NAND2_X1  g139(.A1(new_n339), .A2(new_n340), .ZN(new_n341));
  XNOR2_X1  g140(.A(KEYINPUT68), .B(G190gat), .ZN(new_n342));
  INV_X1    g141(.A(G183gat), .ZN(new_n343));
  NAND2_X1  g142(.A1(new_n343), .A2(KEYINPUT27), .ZN(new_n344));
  NAND2_X1  g143(.A1(new_n342), .A2(new_n344), .ZN(new_n345));
  INV_X1    g144(.A(new_n345), .ZN(new_n346));
  INV_X1    g145(.A(KEYINPUT70), .ZN(new_n347));
  INV_X1    g146(.A(KEYINPUT27), .ZN(new_n348));
  NAND2_X1  g147(.A1(new_n348), .A2(KEYINPUT69), .ZN(new_n349));
  INV_X1    g148(.A(KEYINPUT69), .ZN(new_n350));
  NAND2_X1  g149(.A1(new_n350), .A2(KEYINPUT27), .ZN(new_n351));
  NAND2_X1  g150(.A1(new_n349), .A2(new_n351), .ZN(new_n352));
  AOI21_X1  g151(.A(new_n347), .B1(new_n352), .B2(G183gat), .ZN(new_n353));
  AOI211_X1 g152(.A(KEYINPUT70), .B(new_n343), .C1(new_n349), .C2(new_n351), .ZN(new_n354));
  OAI21_X1  g153(.A(new_n346), .B1(new_n353), .B2(new_n354), .ZN(new_n355));
  XNOR2_X1  g154(.A(KEYINPUT71), .B(KEYINPUT28), .ZN(new_n356));
  NAND2_X1  g155(.A1(new_n355), .A2(new_n356), .ZN(new_n357));
  NAND2_X1  g156(.A1(new_n348), .A2(G183gat), .ZN(new_n358));
  AND2_X1   g157(.A1(new_n344), .A2(new_n358), .ZN(new_n359));
  NAND3_X1  g158(.A1(new_n359), .A2(KEYINPUT28), .A3(new_n342), .ZN(new_n360));
  AOI21_X1  g159(.A(new_n341), .B1(new_n357), .B2(new_n360), .ZN(new_n361));
  INV_X1    g160(.A(G169gat), .ZN(new_n362));
  NAND2_X1  g161(.A1(new_n362), .A2(KEYINPUT23), .ZN(new_n363));
  OAI21_X1  g162(.A(KEYINPUT25), .B1(new_n363), .B2(G176gat), .ZN(new_n364));
  INV_X1    g163(.A(KEYINPUT23), .ZN(new_n365));
  OAI21_X1  g164(.A(new_n365), .B1(G169gat), .B2(G176gat), .ZN(new_n366));
  OAI21_X1  g165(.A(new_n366), .B1(new_n336), .B2(new_n337), .ZN(new_n367));
  NAND2_X1  g166(.A1(new_n342), .A2(new_n343), .ZN(new_n368));
  AND3_X1   g167(.A1(KEYINPUT24), .A2(G183gat), .A3(G190gat), .ZN(new_n369));
  AOI21_X1  g168(.A(KEYINPUT24), .B1(G183gat), .B2(G190gat), .ZN(new_n370));
  NOR2_X1   g169(.A1(new_n369), .A2(new_n370), .ZN(new_n371));
  AOI211_X1 g170(.A(new_n364), .B(new_n367), .C1(new_n368), .C2(new_n371), .ZN(new_n372));
  NOR2_X1   g171(.A1(G183gat), .A2(G190gat), .ZN(new_n373));
  NOR2_X1   g172(.A1(new_n369), .A2(new_n373), .ZN(new_n374));
  INV_X1    g173(.A(KEYINPUT64), .ZN(new_n375));
  INV_X1    g174(.A(KEYINPUT24), .ZN(new_n376));
  AND3_X1   g175(.A1(new_n340), .A2(new_n375), .A3(new_n376), .ZN(new_n377));
  AOI21_X1  g176(.A(new_n375), .B1(new_n340), .B2(new_n376), .ZN(new_n378));
  OAI21_X1  g177(.A(new_n374), .B1(new_n377), .B2(new_n378), .ZN(new_n379));
  INV_X1    g178(.A(KEYINPUT65), .ZN(new_n380));
  NAND2_X1  g179(.A1(new_n379), .A2(new_n380), .ZN(new_n381));
  OAI211_X1 g180(.A(new_n374), .B(KEYINPUT65), .C1(new_n377), .C2(new_n378), .ZN(new_n382));
  AND2_X1   g181(.A1(KEYINPUT66), .A2(G176gat), .ZN(new_n383));
  NOR2_X1   g182(.A1(KEYINPUT66), .A2(G176gat), .ZN(new_n384));
  NOR3_X1   g183(.A1(new_n363), .A2(new_n383), .A3(new_n384), .ZN(new_n385));
  NOR2_X1   g184(.A1(new_n385), .A2(new_n367), .ZN(new_n386));
  NAND3_X1  g185(.A1(new_n381), .A2(new_n382), .A3(new_n386), .ZN(new_n387));
  INV_X1    g186(.A(KEYINPUT25), .ZN(new_n388));
  AOI21_X1  g187(.A(new_n372), .B1(new_n387), .B2(new_n388), .ZN(new_n389));
  INV_X1    g188(.A(G226gat), .ZN(new_n390));
  INV_X1    g189(.A(G233gat), .ZN(new_n391));
  NOR2_X1   g190(.A1(new_n390), .A2(new_n391), .ZN(new_n392));
  NOR3_X1   g191(.A1(new_n361), .A2(new_n389), .A3(new_n392), .ZN(new_n393));
  NOR2_X1   g192(.A1(new_n392), .A2(KEYINPUT29), .ZN(new_n394));
  NAND3_X1  g193(.A1(KEYINPUT24), .A2(G183gat), .A3(G190gat), .ZN(new_n395));
  OAI21_X1  g194(.A(new_n395), .B1(G183gat), .B2(G190gat), .ZN(new_n396));
  NAND2_X1  g195(.A1(new_n340), .A2(new_n376), .ZN(new_n397));
  NAND2_X1  g196(.A1(new_n397), .A2(KEYINPUT64), .ZN(new_n398));
  NAND2_X1  g197(.A1(new_n370), .A2(new_n375), .ZN(new_n399));
  AOI21_X1  g198(.A(new_n396), .B1(new_n398), .B2(new_n399), .ZN(new_n400));
  OAI21_X1  g199(.A(new_n386), .B1(new_n400), .B2(KEYINPUT65), .ZN(new_n401));
  INV_X1    g200(.A(new_n382), .ZN(new_n402));
  OAI21_X1  g201(.A(new_n388), .B1(new_n401), .B2(new_n402), .ZN(new_n403));
  INV_X1    g202(.A(new_n372), .ZN(new_n404));
  NAND2_X1  g203(.A1(new_n403), .A2(new_n404), .ZN(new_n405));
  XNOR2_X1  g204(.A(KEYINPUT69), .B(KEYINPUT27), .ZN(new_n406));
  OAI21_X1  g205(.A(KEYINPUT70), .B1(new_n406), .B2(new_n343), .ZN(new_n407));
  NAND3_X1  g206(.A1(new_n352), .A2(new_n347), .A3(G183gat), .ZN(new_n408));
  AOI21_X1  g207(.A(new_n345), .B1(new_n407), .B2(new_n408), .ZN(new_n409));
  INV_X1    g208(.A(new_n356), .ZN(new_n410));
  OAI21_X1  g209(.A(new_n360), .B1(new_n409), .B2(new_n410), .ZN(new_n411));
  INV_X1    g210(.A(new_n341), .ZN(new_n412));
  NAND2_X1  g211(.A1(new_n411), .A2(new_n412), .ZN(new_n413));
  AOI21_X1  g212(.A(new_n394), .B1(new_n405), .B2(new_n413), .ZN(new_n414));
  OAI21_X1  g213(.A(new_n333), .B1(new_n393), .B2(new_n414), .ZN(new_n415));
  INV_X1    g214(.A(KEYINPUT75), .ZN(new_n416));
  INV_X1    g215(.A(new_n394), .ZN(new_n417));
  OAI21_X1  g216(.A(new_n417), .B1(new_n361), .B2(new_n389), .ZN(new_n418));
  INV_X1    g217(.A(new_n392), .ZN(new_n419));
  OR2_X1    g218(.A1(KEYINPUT66), .A2(G176gat), .ZN(new_n420));
  NAND2_X1  g219(.A1(KEYINPUT66), .A2(G176gat), .ZN(new_n421));
  NAND4_X1  g220(.A1(new_n420), .A2(KEYINPUT23), .A3(new_n362), .A4(new_n421), .ZN(new_n422));
  NAND3_X1  g221(.A1(new_n338), .A2(new_n422), .A3(new_n366), .ZN(new_n423));
  AOI21_X1  g222(.A(new_n423), .B1(new_n380), .B2(new_n379), .ZN(new_n424));
  AOI21_X1  g223(.A(KEYINPUT25), .B1(new_n424), .B2(new_n382), .ZN(new_n425));
  OAI211_X1 g224(.A(new_n413), .B(new_n419), .C1(new_n425), .C2(new_n372), .ZN(new_n426));
  NAND3_X1  g225(.A1(new_n418), .A2(new_n426), .A3(new_n208), .ZN(new_n427));
  NAND3_X1  g226(.A1(new_n415), .A2(new_n416), .A3(new_n427), .ZN(new_n428));
  AOI21_X1  g227(.A(new_n208), .B1(new_n418), .B2(new_n426), .ZN(new_n429));
  NAND2_X1  g228(.A1(new_n429), .A2(KEYINPUT75), .ZN(new_n430));
  NAND2_X1  g229(.A1(new_n428), .A2(new_n430), .ZN(new_n431));
  XNOR2_X1  g230(.A(G8gat), .B(G36gat), .ZN(new_n432));
  XNOR2_X1  g231(.A(G64gat), .B(G92gat), .ZN(new_n433));
  XNOR2_X1  g232(.A(new_n432), .B(new_n433), .ZN(new_n434));
  XNOR2_X1  g233(.A(KEYINPUT76), .B(KEYINPUT77), .ZN(new_n435));
  XOR2_X1   g234(.A(new_n434), .B(new_n435), .Z(new_n436));
  NAND2_X1  g235(.A1(new_n431), .A2(new_n436), .ZN(new_n437));
  INV_X1    g236(.A(KEYINPUT30), .ZN(new_n438));
  NAND2_X1  g237(.A1(new_n437), .A2(new_n438), .ZN(new_n439));
  NAND3_X1  g238(.A1(new_n428), .A2(new_n430), .A3(new_n436), .ZN(new_n440));
  AOI211_X1 g239(.A(new_n416), .B(new_n208), .C1(new_n418), .C2(new_n426), .ZN(new_n441));
  AND3_X1   g240(.A1(new_n418), .A2(new_n426), .A3(new_n208), .ZN(new_n442));
  NOR2_X1   g241(.A1(new_n442), .A2(new_n429), .ZN(new_n443));
  AOI21_X1  g242(.A(new_n441), .B1(new_n443), .B2(new_n416), .ZN(new_n444));
  INV_X1    g243(.A(new_n436), .ZN(new_n445));
  NOR2_X1   g244(.A1(new_n445), .A2(new_n438), .ZN(new_n446));
  OAI21_X1  g245(.A(new_n440), .B1(new_n444), .B2(new_n446), .ZN(new_n447));
  NAND2_X1  g246(.A1(new_n439), .A2(new_n447), .ZN(new_n448));
  AOI21_X1  g247(.A(new_n257), .B1(new_n332), .B2(new_n448), .ZN(new_n449));
  INV_X1    g248(.A(KEYINPUT37), .ZN(new_n450));
  NAND2_X1  g249(.A1(new_n431), .A2(new_n450), .ZN(new_n451));
  NAND2_X1  g250(.A1(new_n451), .A2(new_n445), .ZN(new_n452));
  NOR2_X1   g251(.A1(new_n431), .A2(new_n450), .ZN(new_n453));
  OAI21_X1  g252(.A(KEYINPUT38), .B1(new_n452), .B2(new_n453), .ZN(new_n454));
  NAND3_X1  g253(.A1(new_n309), .A2(KEYINPUT6), .A3(new_n313), .ZN(new_n455));
  AND3_X1   g254(.A1(new_n287), .A2(new_n296), .A3(new_n297), .ZN(new_n456));
  NAND2_X1  g255(.A1(new_n302), .A2(new_n306), .ZN(new_n457));
  INV_X1    g256(.A(KEYINPUT82), .ZN(new_n458));
  NAND2_X1  g257(.A1(new_n457), .A2(new_n458), .ZN(new_n459));
  NAND3_X1  g258(.A1(new_n302), .A2(new_n306), .A3(KEYINPUT82), .ZN(new_n460));
  AOI21_X1  g259(.A(new_n456), .B1(new_n459), .B2(new_n460), .ZN(new_n461));
  NOR2_X1   g260(.A1(new_n461), .A2(new_n323), .ZN(new_n462));
  OAI211_X1 g261(.A(new_n323), .B(new_n298), .C1(new_n307), .C2(new_n308), .ZN(new_n463));
  INV_X1    g262(.A(KEYINPUT6), .ZN(new_n464));
  NAND2_X1  g263(.A1(new_n463), .A2(new_n464), .ZN(new_n465));
  OAI211_X1 g264(.A(new_n437), .B(new_n455), .C1(new_n462), .C2(new_n465), .ZN(new_n466));
  INV_X1    g265(.A(new_n466), .ZN(new_n467));
  NAND2_X1  g266(.A1(new_n415), .A2(new_n427), .ZN(new_n468));
  AOI21_X1  g267(.A(KEYINPUT38), .B1(new_n468), .B2(KEYINPUT37), .ZN(new_n469));
  NAND3_X1  g268(.A1(new_n451), .A2(new_n445), .A3(new_n469), .ZN(new_n470));
  INV_X1    g269(.A(KEYINPUT89), .ZN(new_n471));
  NAND2_X1  g270(.A1(new_n470), .A2(new_n471), .ZN(new_n472));
  NAND4_X1  g271(.A1(new_n451), .A2(KEYINPUT89), .A3(new_n445), .A4(new_n469), .ZN(new_n473));
  NAND4_X1  g272(.A1(new_n454), .A2(new_n467), .A3(new_n472), .A4(new_n473), .ZN(new_n474));
  AND3_X1   g273(.A1(new_n428), .A2(new_n430), .A3(new_n436), .ZN(new_n475));
  AOI21_X1  g274(.A(new_n446), .B1(new_n428), .B2(new_n430), .ZN(new_n476));
  OAI21_X1  g275(.A(KEYINPUT78), .B1(new_n475), .B2(new_n476), .ZN(new_n477));
  INV_X1    g276(.A(KEYINPUT78), .ZN(new_n478));
  OAI211_X1 g277(.A(new_n478), .B(new_n440), .C1(new_n444), .C2(new_n446), .ZN(new_n479));
  AND3_X1   g278(.A1(new_n477), .A2(new_n479), .A3(new_n439), .ZN(new_n480));
  NAND2_X1  g279(.A1(new_n465), .A2(KEYINPUT83), .ZN(new_n481));
  INV_X1    g280(.A(KEYINPUT83), .ZN(new_n482));
  NAND3_X1  g281(.A1(new_n463), .A2(new_n482), .A3(new_n464), .ZN(new_n483));
  INV_X1    g282(.A(KEYINPUT84), .ZN(new_n484));
  OAI21_X1  g283(.A(new_n484), .B1(new_n461), .B2(new_n323), .ZN(new_n485));
  NAND3_X1  g284(.A1(new_n309), .A2(KEYINPUT84), .A3(new_n313), .ZN(new_n486));
  NAND4_X1  g285(.A1(new_n481), .A2(new_n483), .A3(new_n485), .A4(new_n486), .ZN(new_n487));
  NAND2_X1  g286(.A1(new_n487), .A2(new_n455), .ZN(new_n488));
  NAND2_X1  g287(.A1(new_n480), .A2(new_n488), .ZN(new_n489));
  AOI22_X1  g288(.A1(new_n449), .A2(new_n474), .B1(new_n257), .B2(new_n489), .ZN(new_n490));
  INV_X1    g289(.A(KEYINPUT36), .ZN(new_n491));
  NAND2_X1  g290(.A1(new_n491), .A2(KEYINPUT74), .ZN(new_n492));
  OR2_X1    g291(.A1(new_n491), .A2(KEYINPUT74), .ZN(new_n493));
  INV_X1    g292(.A(KEYINPUT72), .ZN(new_n494));
  OAI21_X1  g293(.A(new_n494), .B1(new_n361), .B2(new_n389), .ZN(new_n495));
  NAND3_X1  g294(.A1(new_n405), .A2(KEYINPUT72), .A3(new_n413), .ZN(new_n496));
  NAND3_X1  g295(.A1(new_n495), .A2(new_n496), .A3(new_n273), .ZN(new_n497));
  OAI211_X1 g296(.A(new_n494), .B(new_n291), .C1(new_n361), .C2(new_n389), .ZN(new_n498));
  AOI22_X1  g297(.A1(new_n497), .A2(new_n498), .B1(G227gat), .B2(G233gat), .ZN(new_n499));
  INV_X1    g298(.A(KEYINPUT34), .ZN(new_n500));
  NOR2_X1   g299(.A1(new_n500), .A2(KEYINPUT73), .ZN(new_n501));
  NAND2_X1  g300(.A1(new_n499), .A2(new_n501), .ZN(new_n502));
  XOR2_X1   g301(.A(KEYINPUT73), .B(KEYINPUT34), .Z(new_n503));
  OAI21_X1  g302(.A(new_n502), .B1(new_n499), .B2(new_n503), .ZN(new_n504));
  NAND4_X1  g303(.A1(new_n497), .A2(G227gat), .A3(G233gat), .A4(new_n498), .ZN(new_n505));
  NAND2_X1  g304(.A1(new_n505), .A2(KEYINPUT32), .ZN(new_n506));
  INV_X1    g305(.A(KEYINPUT33), .ZN(new_n507));
  NAND2_X1  g306(.A1(new_n505), .A2(new_n507), .ZN(new_n508));
  XOR2_X1   g307(.A(G15gat), .B(G43gat), .Z(new_n509));
  XNOR2_X1  g308(.A(G71gat), .B(G99gat), .ZN(new_n510));
  XNOR2_X1  g309(.A(new_n509), .B(new_n510), .ZN(new_n511));
  NAND3_X1  g310(.A1(new_n506), .A2(new_n508), .A3(new_n511), .ZN(new_n512));
  INV_X1    g311(.A(new_n511), .ZN(new_n513));
  OAI211_X1 g312(.A(new_n505), .B(KEYINPUT32), .C1(new_n507), .C2(new_n513), .ZN(new_n514));
  NAND3_X1  g313(.A1(new_n504), .A2(new_n512), .A3(new_n514), .ZN(new_n515));
  INV_X1    g314(.A(new_n515), .ZN(new_n516));
  AOI21_X1  g315(.A(new_n504), .B1(new_n512), .B2(new_n514), .ZN(new_n517));
  OAI211_X1 g316(.A(new_n492), .B(new_n493), .C1(new_n516), .C2(new_n517), .ZN(new_n518));
  NAND2_X1  g317(.A1(new_n512), .A2(new_n514), .ZN(new_n519));
  INV_X1    g318(.A(new_n504), .ZN(new_n520));
  NAND2_X1  g319(.A1(new_n519), .A2(new_n520), .ZN(new_n521));
  NAND4_X1  g320(.A1(new_n521), .A2(KEYINPUT74), .A3(new_n491), .A4(new_n515), .ZN(new_n522));
  AND2_X1   g321(.A1(new_n518), .A2(new_n522), .ZN(new_n523));
  NAND3_X1  g322(.A1(new_n521), .A2(new_n515), .A3(new_n256), .ZN(new_n524));
  OAI21_X1  g323(.A(KEYINPUT35), .B1(new_n489), .B2(new_n524), .ZN(new_n525));
  AND3_X1   g324(.A1(new_n521), .A2(new_n515), .A3(new_n256), .ZN(new_n526));
  OAI21_X1  g325(.A(new_n455), .B1(new_n462), .B2(new_n465), .ZN(new_n527));
  INV_X1    g326(.A(new_n527), .ZN(new_n528));
  OAI21_X1  g327(.A(KEYINPUT90), .B1(new_n528), .B2(new_n448), .ZN(new_n529));
  INV_X1    g328(.A(KEYINPUT35), .ZN(new_n530));
  INV_X1    g329(.A(KEYINPUT90), .ZN(new_n531));
  NAND4_X1  g330(.A1(new_n527), .A2(new_n531), .A3(new_n439), .A4(new_n447), .ZN(new_n532));
  NAND4_X1  g331(.A1(new_n526), .A2(new_n529), .A3(new_n530), .A4(new_n532), .ZN(new_n533));
  AOI22_X1  g332(.A1(new_n490), .A2(new_n523), .B1(new_n525), .B2(new_n533), .ZN(new_n534));
  OAI21_X1  g333(.A(KEYINPUT14), .B1(G29gat), .B2(G36gat), .ZN(new_n535));
  INV_X1    g334(.A(new_n535), .ZN(new_n536));
  NOR3_X1   g335(.A1(KEYINPUT14), .A2(G29gat), .A3(G36gat), .ZN(new_n537));
  INV_X1    g336(.A(G29gat), .ZN(new_n538));
  INV_X1    g337(.A(G36gat), .ZN(new_n539));
  OAI22_X1  g338(.A1(new_n536), .A2(new_n537), .B1(new_n538), .B2(new_n539), .ZN(new_n540));
  XNOR2_X1  g339(.A(G43gat), .B(G50gat), .ZN(new_n541));
  NAND3_X1  g340(.A1(new_n540), .A2(KEYINPUT15), .A3(new_n541), .ZN(new_n542));
  AOI22_X1  g341(.A1(new_n541), .A2(KEYINPUT15), .B1(G29gat), .B2(G36gat), .ZN(new_n543));
  OAI21_X1  g342(.A(new_n543), .B1(KEYINPUT15), .B2(new_n541), .ZN(new_n544));
  INV_X1    g343(.A(KEYINPUT93), .ZN(new_n545));
  OR2_X1    g344(.A1(new_n537), .A2(new_n545), .ZN(new_n546));
  NAND2_X1  g345(.A1(new_n537), .A2(new_n545), .ZN(new_n547));
  AOI21_X1  g346(.A(new_n536), .B1(new_n546), .B2(new_n547), .ZN(new_n548));
  OAI21_X1  g347(.A(new_n542), .B1(new_n544), .B2(new_n548), .ZN(new_n549));
  INV_X1    g348(.A(KEYINPUT17), .ZN(new_n550));
  OR2_X1    g349(.A1(new_n549), .A2(new_n550), .ZN(new_n551));
  XNOR2_X1  g350(.A(G15gat), .B(G22gat), .ZN(new_n552));
  NAND2_X1  g351(.A1(new_n552), .A2(KEYINPUT94), .ZN(new_n553));
  XNOR2_X1  g352(.A(new_n553), .B(G8gat), .ZN(new_n554));
  INV_X1    g353(.A(KEYINPUT16), .ZN(new_n555));
  AND2_X1   g354(.A1(new_n552), .A2(new_n555), .ZN(new_n556));
  OR2_X1    g355(.A1(new_n556), .A2(G1gat), .ZN(new_n557));
  XNOR2_X1  g356(.A(new_n554), .B(new_n557), .ZN(new_n558));
  NAND2_X1  g357(.A1(new_n549), .A2(new_n550), .ZN(new_n559));
  NAND3_X1  g358(.A1(new_n551), .A2(new_n558), .A3(new_n559), .ZN(new_n560));
  NAND2_X1  g359(.A1(G229gat), .A2(G233gat), .ZN(new_n561));
  NOR2_X1   g360(.A1(new_n556), .A2(G1gat), .ZN(new_n562));
  XNOR2_X1  g361(.A(new_n554), .B(new_n562), .ZN(new_n563));
  NAND2_X1  g362(.A1(new_n563), .A2(new_n549), .ZN(new_n564));
  NAND3_X1  g363(.A1(new_n560), .A2(new_n561), .A3(new_n564), .ZN(new_n565));
  INV_X1    g364(.A(KEYINPUT18), .ZN(new_n566));
  OR2_X1    g365(.A1(new_n565), .A2(new_n566), .ZN(new_n567));
  XNOR2_X1  g366(.A(new_n563), .B(new_n549), .ZN(new_n568));
  XOR2_X1   g367(.A(new_n561), .B(KEYINPUT13), .Z(new_n569));
  NAND2_X1  g368(.A1(new_n568), .A2(new_n569), .ZN(new_n570));
  NAND2_X1  g369(.A1(new_n565), .A2(new_n566), .ZN(new_n571));
  NAND3_X1  g370(.A1(new_n567), .A2(new_n570), .A3(new_n571), .ZN(new_n572));
  XNOR2_X1  g371(.A(G113gat), .B(G141gat), .ZN(new_n573));
  XNOR2_X1  g372(.A(KEYINPUT91), .B(KEYINPUT11), .ZN(new_n574));
  XNOR2_X1  g373(.A(new_n573), .B(new_n574), .ZN(new_n575));
  XOR2_X1   g374(.A(G169gat), .B(G197gat), .Z(new_n576));
  XNOR2_X1  g375(.A(new_n575), .B(new_n576), .ZN(new_n577));
  XOR2_X1   g376(.A(KEYINPUT92), .B(KEYINPUT12), .Z(new_n578));
  XNOR2_X1  g377(.A(new_n577), .B(new_n578), .ZN(new_n579));
  OR2_X1    g378(.A1(new_n572), .A2(new_n579), .ZN(new_n580));
  NAND2_X1  g379(.A1(new_n572), .A2(new_n579), .ZN(new_n581));
  AND3_X1   g380(.A1(new_n580), .A2(KEYINPUT95), .A3(new_n581), .ZN(new_n582));
  AOI21_X1  g381(.A(KEYINPUT95), .B1(new_n580), .B2(new_n581), .ZN(new_n583));
  NOR2_X1   g382(.A1(new_n582), .A2(new_n583), .ZN(new_n584));
  INV_X1    g383(.A(new_n584), .ZN(new_n585));
  NOR2_X1   g384(.A1(new_n534), .A2(new_n585), .ZN(new_n586));
  INV_X1    g385(.A(new_n586), .ZN(new_n587));
  NOR2_X1   g386(.A1(new_n587), .A2(new_n488), .ZN(new_n588));
  XNOR2_X1  g387(.A(G71gat), .B(G78gat), .ZN(new_n589));
  INV_X1    g388(.A(KEYINPUT96), .ZN(new_n590));
  NOR2_X1   g389(.A1(new_n589), .A2(new_n590), .ZN(new_n591));
  AOI21_X1  g390(.A(KEYINPUT9), .B1(G71gat), .B2(G78gat), .ZN(new_n592));
  XNOR2_X1  g391(.A(G57gat), .B(G64gat), .ZN(new_n593));
  NOR3_X1   g392(.A1(new_n591), .A2(new_n592), .A3(new_n593), .ZN(new_n594));
  NAND2_X1  g393(.A1(new_n589), .A2(new_n590), .ZN(new_n595));
  NAND2_X1  g394(.A1(new_n594), .A2(new_n595), .ZN(new_n596));
  OAI211_X1 g395(.A(new_n590), .B(new_n589), .C1(new_n593), .C2(new_n592), .ZN(new_n597));
  NAND2_X1  g396(.A1(new_n596), .A2(new_n597), .ZN(new_n598));
  NOR2_X1   g397(.A1(new_n598), .A2(KEYINPUT21), .ZN(new_n599));
  NAND2_X1  g398(.A1(G231gat), .A2(G233gat), .ZN(new_n600));
  XNOR2_X1  g399(.A(new_n599), .B(new_n600), .ZN(new_n601));
  XNOR2_X1  g400(.A(new_n601), .B(new_n260), .ZN(new_n602));
  NAND2_X1  g401(.A1(new_n598), .A2(KEYINPUT21), .ZN(new_n603));
  NAND2_X1  g402(.A1(new_n558), .A2(new_n603), .ZN(new_n604));
  XOR2_X1   g403(.A(new_n604), .B(KEYINPUT97), .Z(new_n605));
  XNOR2_X1  g404(.A(new_n602), .B(new_n605), .ZN(new_n606));
  XNOR2_X1  g405(.A(KEYINPUT19), .B(KEYINPUT20), .ZN(new_n607));
  XNOR2_X1  g406(.A(new_n607), .B(new_n226), .ZN(new_n608));
  XOR2_X1   g407(.A(G183gat), .B(G211gat), .Z(new_n609));
  XNOR2_X1  g408(.A(new_n608), .B(new_n609), .ZN(new_n610));
  AND2_X1   g409(.A1(new_n606), .A2(new_n610), .ZN(new_n611));
  NOR2_X1   g410(.A1(new_n606), .A2(new_n610), .ZN(new_n612));
  NOR2_X1   g411(.A1(new_n611), .A2(new_n612), .ZN(new_n613));
  NAND2_X1  g412(.A1(G85gat), .A2(G92gat), .ZN(new_n614));
  XNOR2_X1  g413(.A(new_n614), .B(KEYINPUT7), .ZN(new_n615));
  NAND2_X1  g414(.A1(G99gat), .A2(G106gat), .ZN(new_n616));
  INV_X1    g415(.A(G85gat), .ZN(new_n617));
  INV_X1    g416(.A(G92gat), .ZN(new_n618));
  AOI22_X1  g417(.A1(KEYINPUT8), .A2(new_n616), .B1(new_n617), .B2(new_n618), .ZN(new_n619));
  NAND2_X1  g418(.A1(new_n615), .A2(new_n619), .ZN(new_n620));
  XNOR2_X1  g419(.A(G99gat), .B(G106gat), .ZN(new_n621));
  XNOR2_X1  g420(.A(new_n620), .B(new_n621), .ZN(new_n622));
  AOI21_X1  g421(.A(new_n622), .B1(new_n550), .B2(new_n549), .ZN(new_n623));
  NAND2_X1  g422(.A1(new_n623), .A2(new_n551), .ZN(new_n624));
  AND2_X1   g423(.A1(G232gat), .A2(G233gat), .ZN(new_n625));
  AOI22_X1  g424(.A1(new_n622), .A2(new_n549), .B1(KEYINPUT41), .B2(new_n625), .ZN(new_n626));
  NAND2_X1  g425(.A1(new_n624), .A2(new_n626), .ZN(new_n627));
  XOR2_X1   g426(.A(G190gat), .B(G218gat), .Z(new_n628));
  XNOR2_X1  g427(.A(new_n627), .B(new_n628), .ZN(new_n629));
  NOR2_X1   g428(.A1(new_n625), .A2(KEYINPUT41), .ZN(new_n630));
  XNOR2_X1  g429(.A(new_n630), .B(KEYINPUT98), .ZN(new_n631));
  XNOR2_X1  g430(.A(G134gat), .B(G162gat), .ZN(new_n632));
  XNOR2_X1  g431(.A(new_n631), .B(new_n632), .ZN(new_n633));
  INV_X1    g432(.A(new_n633), .ZN(new_n634));
  OR2_X1    g433(.A1(new_n629), .A2(new_n634), .ZN(new_n635));
  NAND2_X1  g434(.A1(new_n629), .A2(new_n634), .ZN(new_n636));
  NAND2_X1  g435(.A1(new_n635), .A2(new_n636), .ZN(new_n637));
  NAND2_X1  g436(.A1(new_n613), .A2(new_n637), .ZN(new_n638));
  NAND3_X1  g437(.A1(new_n598), .A2(KEYINPUT10), .A3(new_n622), .ZN(new_n639));
  INV_X1    g438(.A(KEYINPUT99), .ZN(new_n640));
  NOR2_X1   g439(.A1(new_n639), .A2(new_n640), .ZN(new_n641));
  INV_X1    g440(.A(new_n641), .ZN(new_n642));
  NAND2_X1  g441(.A1(G230gat), .A2(G233gat), .ZN(new_n643));
  XNOR2_X1  g442(.A(new_n598), .B(new_n622), .ZN(new_n644));
  NOR2_X1   g443(.A1(new_n644), .A2(KEYINPUT10), .ZN(new_n645));
  NAND2_X1  g444(.A1(new_n639), .A2(new_n640), .ZN(new_n646));
  OAI211_X1 g445(.A(new_n642), .B(new_n643), .C1(new_n645), .C2(new_n646), .ZN(new_n647));
  XNOR2_X1  g446(.A(G120gat), .B(G148gat), .ZN(new_n648));
  XNOR2_X1  g447(.A(G176gat), .B(G204gat), .ZN(new_n649));
  XOR2_X1   g448(.A(new_n648), .B(new_n649), .Z(new_n650));
  NAND3_X1  g449(.A1(new_n644), .A2(G230gat), .A3(G233gat), .ZN(new_n651));
  NAND3_X1  g450(.A1(new_n647), .A2(new_n650), .A3(new_n651), .ZN(new_n652));
  XOR2_X1   g451(.A(new_n643), .B(KEYINPUT100), .Z(new_n653));
  OAI211_X1 g452(.A(new_n642), .B(new_n653), .C1(new_n645), .C2(new_n646), .ZN(new_n654));
  NAND2_X1  g453(.A1(new_n654), .A2(new_n651), .ZN(new_n655));
  INV_X1    g454(.A(new_n650), .ZN(new_n656));
  AND3_X1   g455(.A1(new_n655), .A2(KEYINPUT101), .A3(new_n656), .ZN(new_n657));
  AOI21_X1  g456(.A(KEYINPUT101), .B1(new_n655), .B2(new_n656), .ZN(new_n658));
  OAI21_X1  g457(.A(new_n652), .B1(new_n657), .B2(new_n658), .ZN(new_n659));
  NOR2_X1   g458(.A1(new_n638), .A2(new_n659), .ZN(new_n660));
  NAND2_X1  g459(.A1(new_n588), .A2(new_n660), .ZN(new_n661));
  XNOR2_X1  g460(.A(new_n661), .B(G1gat), .ZN(G1324gat));
  INV_X1    g461(.A(new_n660), .ZN(new_n663));
  INV_X1    g462(.A(new_n448), .ZN(new_n664));
  NOR3_X1   g463(.A1(new_n587), .A2(new_n663), .A3(new_n664), .ZN(new_n665));
  XOR2_X1   g464(.A(KEYINPUT16), .B(G8gat), .Z(new_n666));
  NAND2_X1  g465(.A1(new_n665), .A2(new_n666), .ZN(new_n667));
  XNOR2_X1  g466(.A(KEYINPUT102), .B(KEYINPUT42), .ZN(new_n668));
  NAND2_X1  g467(.A1(new_n667), .A2(new_n668), .ZN(new_n669));
  XOR2_X1   g468(.A(new_n669), .B(KEYINPUT103), .Z(new_n670));
  INV_X1    g469(.A(KEYINPUT42), .ZN(new_n671));
  INV_X1    g470(.A(G8gat), .ZN(new_n672));
  OAI221_X1 g471(.A(new_n670), .B1(new_n671), .B2(new_n667), .C1(new_n672), .C2(new_n665), .ZN(G1325gat));
  NOR2_X1   g472(.A1(new_n587), .A2(new_n663), .ZN(new_n674));
  NOR2_X1   g473(.A1(new_n516), .A2(new_n517), .ZN(new_n675));
  AOI21_X1  g474(.A(G15gat), .B1(new_n674), .B2(new_n675), .ZN(new_n676));
  INV_X1    g475(.A(new_n523), .ZN(new_n677));
  NAND2_X1  g476(.A1(new_n677), .A2(G15gat), .ZN(new_n678));
  XNOR2_X1  g477(.A(new_n678), .B(KEYINPUT104), .ZN(new_n679));
  AOI21_X1  g478(.A(new_n676), .B1(new_n674), .B2(new_n679), .ZN(G1326gat));
  NOR2_X1   g479(.A1(new_n587), .A2(new_n256), .ZN(new_n681));
  NAND2_X1  g480(.A1(new_n681), .A2(new_n660), .ZN(new_n682));
  XNOR2_X1  g481(.A(KEYINPUT43), .B(G22gat), .ZN(new_n683));
  XNOR2_X1  g482(.A(new_n682), .B(new_n683), .ZN(G1327gat));
  NOR2_X1   g483(.A1(new_n613), .A2(new_n637), .ZN(new_n685));
  INV_X1    g484(.A(new_n685), .ZN(new_n686));
  NOR2_X1   g485(.A1(new_n686), .A2(new_n659), .ZN(new_n687));
  NAND3_X1  g486(.A1(new_n588), .A2(new_n538), .A3(new_n687), .ZN(new_n688));
  XNOR2_X1  g487(.A(new_n688), .B(KEYINPUT45), .ZN(new_n689));
  OR2_X1    g488(.A1(new_n328), .A2(new_n329), .ZN(new_n690));
  INV_X1    g489(.A(new_n331), .ZN(new_n691));
  NAND4_X1  g490(.A1(new_n690), .A2(new_n691), .A3(new_n448), .A4(new_n314), .ZN(new_n692));
  NAND3_X1  g491(.A1(new_n474), .A2(new_n256), .A3(new_n692), .ZN(new_n693));
  NAND2_X1  g492(.A1(new_n489), .A2(new_n257), .ZN(new_n694));
  NAND3_X1  g493(.A1(new_n523), .A2(new_n693), .A3(new_n694), .ZN(new_n695));
  INV_X1    g494(.A(KEYINPUT106), .ZN(new_n696));
  AND3_X1   g495(.A1(new_n525), .A2(new_n696), .A3(new_n533), .ZN(new_n697));
  AOI21_X1  g496(.A(new_n696), .B1(new_n525), .B2(new_n533), .ZN(new_n698));
  OAI21_X1  g497(.A(new_n695), .B1(new_n697), .B2(new_n698), .ZN(new_n699));
  INV_X1    g498(.A(KEYINPUT107), .ZN(new_n700));
  NAND2_X1  g499(.A1(new_n699), .A2(new_n700), .ZN(new_n701));
  OAI211_X1 g500(.A(KEYINPUT107), .B(new_n695), .C1(new_n697), .C2(new_n698), .ZN(new_n702));
  NOR2_X1   g501(.A1(new_n637), .A2(KEYINPUT44), .ZN(new_n703));
  NAND3_X1  g502(.A1(new_n701), .A2(new_n702), .A3(new_n703), .ZN(new_n704));
  INV_X1    g503(.A(KEYINPUT105), .ZN(new_n705));
  NAND2_X1  g504(.A1(new_n525), .A2(new_n533), .ZN(new_n706));
  AOI21_X1  g505(.A(new_n637), .B1(new_n695), .B2(new_n706), .ZN(new_n707));
  INV_X1    g506(.A(KEYINPUT44), .ZN(new_n708));
  OAI21_X1  g507(.A(new_n705), .B1(new_n707), .B2(new_n708), .ZN(new_n709));
  OAI211_X1 g508(.A(KEYINPUT105), .B(KEYINPUT44), .C1(new_n534), .C2(new_n637), .ZN(new_n710));
  NAND2_X1  g509(.A1(new_n709), .A2(new_n710), .ZN(new_n711));
  NAND2_X1  g510(.A1(new_n704), .A2(new_n711), .ZN(new_n712));
  NAND2_X1  g511(.A1(new_n580), .A2(new_n581), .ZN(new_n713));
  INV_X1    g512(.A(new_n713), .ZN(new_n714));
  NOR3_X1   g513(.A1(new_n613), .A2(new_n659), .A3(new_n714), .ZN(new_n715));
  NAND2_X1  g514(.A1(new_n712), .A2(new_n715), .ZN(new_n716));
  OAI21_X1  g515(.A(G29gat), .B1(new_n716), .B2(new_n488), .ZN(new_n717));
  NAND2_X1  g516(.A1(new_n689), .A2(new_n717), .ZN(G1328gat));
  OAI21_X1  g517(.A(G36gat), .B1(new_n716), .B2(new_n664), .ZN(new_n719));
  NAND4_X1  g518(.A1(new_n586), .A2(new_n539), .A3(new_n448), .A4(new_n687), .ZN(new_n720));
  XOR2_X1   g519(.A(new_n720), .B(KEYINPUT46), .Z(new_n721));
  NAND2_X1  g520(.A1(new_n719), .A2(new_n721), .ZN(G1329gat));
  INV_X1    g521(.A(G43gat), .ZN(new_n723));
  NAND4_X1  g522(.A1(new_n586), .A2(new_n723), .A3(new_n675), .A4(new_n687), .ZN(new_n724));
  INV_X1    g523(.A(new_n715), .ZN(new_n725));
  AOI211_X1 g524(.A(new_n523), .B(new_n725), .C1(new_n704), .C2(new_n711), .ZN(new_n726));
  OAI211_X1 g525(.A(KEYINPUT47), .B(new_n724), .C1(new_n726), .C2(new_n723), .ZN(new_n727));
  OAI21_X1  g526(.A(KEYINPUT108), .B1(new_n726), .B2(new_n723), .ZN(new_n728));
  NAND3_X1  g527(.A1(new_n712), .A2(new_n677), .A3(new_n715), .ZN(new_n729));
  INV_X1    g528(.A(KEYINPUT108), .ZN(new_n730));
  NAND3_X1  g529(.A1(new_n729), .A2(new_n730), .A3(G43gat), .ZN(new_n731));
  NAND3_X1  g530(.A1(new_n728), .A2(new_n731), .A3(new_n724), .ZN(new_n732));
  INV_X1    g531(.A(KEYINPUT47), .ZN(new_n733));
  AND3_X1   g532(.A1(new_n732), .A2(KEYINPUT109), .A3(new_n733), .ZN(new_n734));
  AOI21_X1  g533(.A(KEYINPUT109), .B1(new_n732), .B2(new_n733), .ZN(new_n735));
  OAI21_X1  g534(.A(new_n727), .B1(new_n734), .B2(new_n735), .ZN(G1330gat));
  INV_X1    g535(.A(G50gat), .ZN(new_n737));
  NOR3_X1   g536(.A1(new_n716), .A2(new_n737), .A3(new_n256), .ZN(new_n738));
  INV_X1    g537(.A(KEYINPUT48), .ZN(new_n739));
  NOR2_X1   g538(.A1(new_n739), .A2(KEYINPUT110), .ZN(new_n740));
  AOI21_X1  g539(.A(G50gat), .B1(new_n681), .B2(new_n687), .ZN(new_n741));
  NOR3_X1   g540(.A1(new_n738), .A2(new_n740), .A3(new_n741), .ZN(new_n742));
  AND2_X1   g541(.A1(new_n739), .A2(KEYINPUT110), .ZN(new_n743));
  XNOR2_X1  g542(.A(new_n742), .B(new_n743), .ZN(G1331gat));
  AND2_X1   g543(.A1(new_n701), .A2(new_n702), .ZN(new_n745));
  INV_X1    g544(.A(new_n659), .ZN(new_n746));
  NOR3_X1   g545(.A1(new_n638), .A2(new_n746), .A3(new_n713), .ZN(new_n747));
  NAND2_X1  g546(.A1(new_n745), .A2(new_n747), .ZN(new_n748));
  INV_X1    g547(.A(new_n748), .ZN(new_n749));
  INV_X1    g548(.A(new_n488), .ZN(new_n750));
  NAND2_X1  g549(.A1(new_n749), .A2(new_n750), .ZN(new_n751));
  XNOR2_X1  g550(.A(new_n751), .B(G57gat), .ZN(G1332gat));
  NOR2_X1   g551(.A1(new_n748), .A2(new_n664), .ZN(new_n753));
  NOR2_X1   g552(.A1(KEYINPUT49), .A2(G64gat), .ZN(new_n754));
  AND2_X1   g553(.A1(KEYINPUT49), .A2(G64gat), .ZN(new_n755));
  OAI21_X1  g554(.A(new_n753), .B1(new_n754), .B2(new_n755), .ZN(new_n756));
  OAI21_X1  g555(.A(new_n756), .B1(new_n753), .B2(new_n754), .ZN(G1333gat));
  OAI21_X1  g556(.A(G71gat), .B1(new_n748), .B2(new_n523), .ZN(new_n758));
  INV_X1    g557(.A(new_n675), .ZN(new_n759));
  OR2_X1    g558(.A1(new_n759), .A2(G71gat), .ZN(new_n760));
  OAI21_X1  g559(.A(new_n758), .B1(new_n748), .B2(new_n760), .ZN(new_n761));
  XOR2_X1   g560(.A(new_n761), .B(KEYINPUT50), .Z(G1334gat));
  NAND2_X1  g561(.A1(new_n749), .A2(new_n257), .ZN(new_n763));
  XNOR2_X1  g562(.A(new_n763), .B(G78gat), .ZN(G1335gat));
  INV_X1    g563(.A(new_n613), .ZN(new_n765));
  NOR2_X1   g564(.A1(new_n746), .A2(new_n713), .ZN(new_n766));
  NAND3_X1  g565(.A1(new_n712), .A2(new_n765), .A3(new_n766), .ZN(new_n767));
  OAI21_X1  g566(.A(G85gat), .B1(new_n767), .B2(new_n488), .ZN(new_n768));
  AND3_X1   g567(.A1(new_n699), .A2(new_n714), .A3(new_n685), .ZN(new_n769));
  INV_X1    g568(.A(KEYINPUT51), .ZN(new_n770));
  XNOR2_X1  g569(.A(new_n769), .B(new_n770), .ZN(new_n771));
  NAND3_X1  g570(.A1(new_n750), .A2(new_n617), .A3(new_n659), .ZN(new_n772));
  OAI21_X1  g571(.A(new_n768), .B1(new_n771), .B2(new_n772), .ZN(G1336gat));
  INV_X1    g572(.A(new_n767), .ZN(new_n774));
  AOI21_X1  g573(.A(new_n618), .B1(new_n774), .B2(new_n448), .ZN(new_n775));
  NAND2_X1  g574(.A1(new_n770), .A2(KEYINPUT111), .ZN(new_n776));
  XNOR2_X1  g575(.A(new_n769), .B(new_n776), .ZN(new_n777));
  NOR3_X1   g576(.A1(new_n746), .A2(new_n664), .A3(G92gat), .ZN(new_n778));
  AOI21_X1  g577(.A(new_n775), .B1(new_n777), .B2(new_n778), .ZN(new_n779));
  INV_X1    g578(.A(KEYINPUT52), .ZN(new_n780));
  INV_X1    g579(.A(new_n778), .ZN(new_n781));
  OAI21_X1  g580(.A(new_n780), .B1(new_n771), .B2(new_n781), .ZN(new_n782));
  OAI22_X1  g581(.A1(new_n779), .A2(new_n780), .B1(new_n775), .B2(new_n782), .ZN(G1337gat));
  OAI21_X1  g582(.A(G99gat), .B1(new_n767), .B2(new_n523), .ZN(new_n784));
  NOR2_X1   g583(.A1(new_n759), .A2(new_n746), .ZN(new_n785));
  INV_X1    g584(.A(new_n785), .ZN(new_n786));
  OR2_X1    g585(.A1(new_n786), .A2(G99gat), .ZN(new_n787));
  OAI21_X1  g586(.A(new_n784), .B1(new_n771), .B2(new_n787), .ZN(G1338gat));
  INV_X1    g587(.A(KEYINPUT53), .ZN(new_n789));
  NAND2_X1  g588(.A1(new_n774), .A2(new_n257), .ZN(new_n790));
  NOR3_X1   g589(.A1(new_n746), .A2(G106gat), .A3(new_n256), .ZN(new_n791));
  AOI22_X1  g590(.A1(new_n790), .A2(G106gat), .B1(new_n777), .B2(new_n791), .ZN(new_n792));
  AND2_X1   g591(.A1(new_n790), .A2(G106gat), .ZN(new_n793));
  INV_X1    g592(.A(new_n791), .ZN(new_n794));
  OAI21_X1  g593(.A(new_n789), .B1(new_n771), .B2(new_n794), .ZN(new_n795));
  OAI22_X1  g594(.A1(new_n789), .A2(new_n792), .B1(new_n793), .B2(new_n795), .ZN(G1339gat));
  INV_X1    g595(.A(new_n637), .ZN(new_n797));
  INV_X1    g596(.A(KEYINPUT55), .ZN(new_n798));
  OR2_X1    g597(.A1(new_n644), .A2(KEYINPUT10), .ZN(new_n799));
  INV_X1    g598(.A(new_n646), .ZN(new_n800));
  AOI21_X1  g599(.A(new_n641), .B1(new_n799), .B2(new_n800), .ZN(new_n801));
  OAI211_X1 g600(.A(new_n647), .B(KEYINPUT54), .C1(new_n801), .C2(new_n653), .ZN(new_n802));
  INV_X1    g601(.A(new_n802), .ZN(new_n803));
  OR2_X1    g602(.A1(new_n654), .A2(KEYINPUT54), .ZN(new_n804));
  NAND2_X1  g603(.A1(new_n804), .A2(new_n656), .ZN(new_n805));
  OAI21_X1  g604(.A(new_n798), .B1(new_n803), .B2(new_n805), .ZN(new_n806));
  NAND4_X1  g605(.A1(new_n802), .A2(new_n804), .A3(KEYINPUT55), .A4(new_n656), .ZN(new_n807));
  NAND4_X1  g606(.A1(new_n806), .A2(new_n652), .A3(new_n713), .A4(new_n807), .ZN(new_n808));
  NAND2_X1  g607(.A1(new_n560), .A2(new_n564), .ZN(new_n809));
  NAND3_X1  g608(.A1(new_n809), .A2(G229gat), .A3(G233gat), .ZN(new_n810));
  NAND2_X1  g609(.A1(new_n810), .A2(KEYINPUT112), .ZN(new_n811));
  OR2_X1    g610(.A1(new_n568), .A2(new_n569), .ZN(new_n812));
  NAND2_X1  g611(.A1(new_n811), .A2(new_n812), .ZN(new_n813));
  NOR2_X1   g612(.A1(new_n810), .A2(KEYINPUT112), .ZN(new_n814));
  OAI21_X1  g613(.A(new_n577), .B1(new_n813), .B2(new_n814), .ZN(new_n815));
  AND2_X1   g614(.A1(new_n580), .A2(new_n815), .ZN(new_n816));
  NAND2_X1  g615(.A1(new_n816), .A2(new_n659), .ZN(new_n817));
  AOI21_X1  g616(.A(new_n797), .B1(new_n808), .B2(new_n817), .ZN(new_n818));
  AND2_X1   g617(.A1(new_n804), .A2(new_n656), .ZN(new_n819));
  AOI21_X1  g618(.A(KEYINPUT55), .B1(new_n819), .B2(new_n802), .ZN(new_n820));
  NAND2_X1  g619(.A1(new_n807), .A2(new_n652), .ZN(new_n821));
  NAND2_X1  g620(.A1(new_n580), .A2(new_n815), .ZN(new_n822));
  NOR4_X1   g621(.A1(new_n820), .A2(new_n821), .A3(new_n822), .A4(new_n637), .ZN(new_n823));
  OAI21_X1  g622(.A(new_n765), .B1(new_n818), .B2(new_n823), .ZN(new_n824));
  INV_X1    g623(.A(KEYINPUT113), .ZN(new_n825));
  NAND4_X1  g624(.A1(new_n613), .A2(new_n637), .A3(new_n746), .A4(new_n714), .ZN(new_n826));
  AND3_X1   g625(.A1(new_n824), .A2(new_n825), .A3(new_n826), .ZN(new_n827));
  AOI21_X1  g626(.A(new_n825), .B1(new_n824), .B2(new_n826), .ZN(new_n828));
  NOR3_X1   g627(.A1(new_n827), .A2(new_n828), .A3(new_n488), .ZN(new_n829));
  NOR2_X1   g628(.A1(new_n524), .A2(new_n448), .ZN(new_n830));
  NAND2_X1  g629(.A1(new_n829), .A2(new_n830), .ZN(new_n831));
  INV_X1    g630(.A(new_n831), .ZN(new_n832));
  NAND3_X1  g631(.A1(new_n832), .A2(new_n267), .A3(new_n713), .ZN(new_n833));
  NOR3_X1   g632(.A1(new_n827), .A2(new_n828), .A3(new_n257), .ZN(new_n834));
  NOR2_X1   g633(.A1(new_n488), .A2(new_n448), .ZN(new_n835));
  AND2_X1   g634(.A1(new_n834), .A2(new_n835), .ZN(new_n836));
  NAND3_X1  g635(.A1(new_n836), .A2(new_n675), .A3(new_n584), .ZN(new_n837));
  INV_X1    g636(.A(KEYINPUT114), .ZN(new_n838));
  AND3_X1   g637(.A1(new_n837), .A2(new_n838), .A3(G113gat), .ZN(new_n839));
  AOI21_X1  g638(.A(new_n838), .B1(new_n837), .B2(G113gat), .ZN(new_n840));
  OAI21_X1  g639(.A(new_n833), .B1(new_n839), .B2(new_n840), .ZN(G1340gat));
  AOI21_X1  g640(.A(G120gat), .B1(new_n832), .B2(new_n659), .ZN(new_n842));
  NOR2_X1   g641(.A1(new_n786), .A2(new_n265), .ZN(new_n843));
  AOI21_X1  g642(.A(new_n842), .B1(new_n836), .B2(new_n843), .ZN(G1341gat));
  NAND2_X1  g643(.A1(new_n836), .A2(new_n675), .ZN(new_n845));
  OAI21_X1  g644(.A(G127gat), .B1(new_n845), .B2(new_n765), .ZN(new_n846));
  NAND3_X1  g645(.A1(new_n832), .A2(new_n260), .A3(new_n613), .ZN(new_n847));
  NAND2_X1  g646(.A1(new_n846), .A2(new_n847), .ZN(G1342gat));
  NOR3_X1   g647(.A1(new_n831), .A2(G134gat), .A3(new_n637), .ZN(new_n849));
  XNOR2_X1  g648(.A(new_n849), .B(KEYINPUT56), .ZN(new_n850));
  OAI21_X1  g649(.A(G134gat), .B1(new_n845), .B2(new_n637), .ZN(new_n851));
  NAND2_X1  g650(.A1(new_n850), .A2(new_n851), .ZN(G1343gat));
  NAND4_X1  g651(.A1(new_n829), .A2(new_n257), .A3(new_n664), .A4(new_n523), .ZN(new_n853));
  NOR3_X1   g652(.A1(new_n853), .A2(G141gat), .A3(new_n585), .ZN(new_n854));
  NAND2_X1  g653(.A1(new_n523), .A2(new_n835), .ZN(new_n855));
  XNOR2_X1  g654(.A(new_n855), .B(KEYINPUT115), .ZN(new_n856));
  NOR3_X1   g655(.A1(new_n827), .A2(new_n828), .A3(new_n256), .ZN(new_n857));
  OR2_X1    g656(.A1(new_n857), .A2(KEYINPUT57), .ZN(new_n858));
  NAND2_X1  g657(.A1(new_n820), .A2(KEYINPUT116), .ZN(new_n859));
  INV_X1    g658(.A(KEYINPUT116), .ZN(new_n860));
  NAND2_X1  g659(.A1(new_n806), .A2(new_n860), .ZN(new_n861));
  NAND2_X1  g660(.A1(new_n859), .A2(new_n861), .ZN(new_n862));
  INV_X1    g661(.A(new_n821), .ZN(new_n863));
  NAND3_X1  g662(.A1(new_n862), .A2(new_n584), .A3(new_n863), .ZN(new_n864));
  AOI21_X1  g663(.A(new_n797), .B1(new_n864), .B2(new_n817), .ZN(new_n865));
  OAI21_X1  g664(.A(new_n765), .B1(new_n865), .B2(new_n823), .ZN(new_n866));
  NAND2_X1  g665(.A1(new_n866), .A2(new_n826), .ZN(new_n867));
  NAND3_X1  g666(.A1(new_n867), .A2(KEYINPUT57), .A3(new_n257), .ZN(new_n868));
  AOI21_X1  g667(.A(new_n856), .B1(new_n858), .B2(new_n868), .ZN(new_n869));
  NAND2_X1  g668(.A1(new_n869), .A2(new_n713), .ZN(new_n870));
  AOI21_X1  g669(.A(new_n854), .B1(new_n870), .B2(G141gat), .ZN(new_n871));
  INV_X1    g670(.A(KEYINPUT58), .ZN(new_n872));
  AOI21_X1  g671(.A(new_n211), .B1(new_n869), .B2(new_n584), .ZN(new_n873));
  OR2_X1    g672(.A1(new_n854), .A2(KEYINPUT58), .ZN(new_n874));
  OAI22_X1  g673(.A1(new_n871), .A2(new_n872), .B1(new_n873), .B2(new_n874), .ZN(G1344gat));
  NAND2_X1  g674(.A1(new_n869), .A2(new_n659), .ZN(new_n876));
  INV_X1    g675(.A(KEYINPUT59), .ZN(new_n877));
  NAND3_X1  g676(.A1(new_n876), .A2(new_n877), .A3(G148gat), .ZN(new_n878));
  INV_X1    g677(.A(KEYINPUT119), .ZN(new_n879));
  OR2_X1    g678(.A1(new_n856), .A2(new_n746), .ZN(new_n880));
  INV_X1    g679(.A(KEYINPUT118), .ZN(new_n881));
  NAND2_X1  g680(.A1(new_n660), .A2(new_n585), .ZN(new_n882));
  AOI21_X1  g681(.A(new_n256), .B1(new_n866), .B2(new_n882), .ZN(new_n883));
  OAI21_X1  g682(.A(new_n881), .B1(new_n883), .B2(KEYINPUT57), .ZN(new_n884));
  INV_X1    g683(.A(KEYINPUT57), .ZN(new_n885));
  INV_X1    g684(.A(new_n823), .ZN(new_n886));
  AOI21_X1  g685(.A(new_n821), .B1(new_n859), .B2(new_n861), .ZN(new_n887));
  AOI22_X1  g686(.A1(new_n887), .A2(new_n584), .B1(new_n659), .B2(new_n816), .ZN(new_n888));
  OAI21_X1  g687(.A(new_n886), .B1(new_n888), .B2(new_n797), .ZN(new_n889));
  AOI22_X1  g688(.A1(new_n889), .A2(new_n765), .B1(new_n660), .B2(new_n585), .ZN(new_n890));
  OAI211_X1 g689(.A(KEYINPUT118), .B(new_n885), .C1(new_n890), .C2(new_n256), .ZN(new_n891));
  NAND2_X1  g690(.A1(new_n884), .A2(new_n891), .ZN(new_n892));
  NAND3_X1  g691(.A1(new_n857), .A2(KEYINPUT117), .A3(KEYINPUT57), .ZN(new_n893));
  INV_X1    g692(.A(new_n828), .ZN(new_n894));
  NAND3_X1  g693(.A1(new_n824), .A2(new_n825), .A3(new_n826), .ZN(new_n895));
  NAND4_X1  g694(.A1(new_n894), .A2(KEYINPUT57), .A3(new_n257), .A4(new_n895), .ZN(new_n896));
  INV_X1    g695(.A(KEYINPUT117), .ZN(new_n897));
  NAND2_X1  g696(.A1(new_n896), .A2(new_n897), .ZN(new_n898));
  NAND2_X1  g697(.A1(new_n893), .A2(new_n898), .ZN(new_n899));
  AOI21_X1  g698(.A(new_n880), .B1(new_n892), .B2(new_n899), .ZN(new_n900));
  OAI211_X1 g699(.A(new_n879), .B(KEYINPUT59), .C1(new_n900), .C2(new_n212), .ZN(new_n901));
  INV_X1    g700(.A(new_n901), .ZN(new_n902));
  AOI22_X1  g701(.A1(new_n884), .A2(new_n891), .B1(new_n893), .B2(new_n898), .ZN(new_n903));
  OAI21_X1  g702(.A(G148gat), .B1(new_n903), .B2(new_n880), .ZN(new_n904));
  AOI21_X1  g703(.A(new_n879), .B1(new_n904), .B2(KEYINPUT59), .ZN(new_n905));
  OAI21_X1  g704(.A(new_n878), .B1(new_n902), .B2(new_n905), .ZN(new_n906));
  OR3_X1    g705(.A1(new_n853), .A2(G148gat), .A3(new_n746), .ZN(new_n907));
  NAND2_X1  g706(.A1(new_n906), .A2(new_n907), .ZN(G1345gat));
  AND2_X1   g707(.A1(new_n869), .A2(new_n613), .ZN(new_n909));
  NAND2_X1  g708(.A1(new_n613), .A2(new_n226), .ZN(new_n910));
  OAI22_X1  g709(.A1(new_n909), .A2(new_n226), .B1(new_n853), .B2(new_n910), .ZN(G1346gat));
  NOR2_X1   g710(.A1(new_n637), .A2(new_n227), .ZN(new_n912));
  OR2_X1    g711(.A1(new_n853), .A2(new_n637), .ZN(new_n913));
  AOI22_X1  g712(.A1(new_n869), .A2(new_n912), .B1(new_n913), .B2(new_n227), .ZN(G1347gat));
  NAND2_X1  g713(.A1(new_n488), .A2(new_n448), .ZN(new_n915));
  XOR2_X1   g714(.A(new_n915), .B(KEYINPUT121), .Z(new_n916));
  AND2_X1   g715(.A1(new_n916), .A2(new_n675), .ZN(new_n917));
  OR2_X1    g716(.A1(new_n917), .A2(KEYINPUT122), .ZN(new_n918));
  NAND2_X1  g717(.A1(new_n917), .A2(KEYINPUT122), .ZN(new_n919));
  AND3_X1   g718(.A1(new_n834), .A2(new_n918), .A3(new_n919), .ZN(new_n920));
  NAND3_X1  g719(.A1(new_n920), .A2(G169gat), .A3(new_n584), .ZN(new_n921));
  NOR3_X1   g720(.A1(new_n827), .A2(new_n828), .A3(new_n750), .ZN(new_n922));
  NAND2_X1  g721(.A1(new_n526), .A2(new_n448), .ZN(new_n923));
  XNOR2_X1  g722(.A(new_n923), .B(KEYINPUT120), .ZN(new_n924));
  NAND2_X1  g723(.A1(new_n922), .A2(new_n924), .ZN(new_n925));
  OAI21_X1  g724(.A(new_n362), .B1(new_n925), .B2(new_n714), .ZN(new_n926));
  AND2_X1   g725(.A1(new_n921), .A2(new_n926), .ZN(G1348gat));
  INV_X1    g726(.A(G176gat), .ZN(new_n928));
  OAI21_X1  g727(.A(new_n928), .B1(new_n925), .B2(new_n746), .ZN(new_n929));
  XOR2_X1   g728(.A(new_n929), .B(KEYINPUT123), .Z(new_n930));
  AOI21_X1  g729(.A(new_n746), .B1(new_n420), .B2(new_n421), .ZN(new_n931));
  AOI21_X1  g730(.A(new_n930), .B1(new_n920), .B2(new_n931), .ZN(G1349gat));
  INV_X1    g731(.A(KEYINPUT124), .ZN(new_n933));
  NOR2_X1   g732(.A1(new_n933), .A2(KEYINPUT60), .ZN(new_n934));
  NAND2_X1  g733(.A1(new_n920), .A2(new_n613), .ZN(new_n935));
  NAND2_X1  g734(.A1(new_n935), .A2(G183gat), .ZN(new_n936));
  NAND4_X1  g735(.A1(new_n922), .A2(new_n613), .A3(new_n359), .A4(new_n924), .ZN(new_n937));
  AOI21_X1  g736(.A(new_n934), .B1(new_n936), .B2(new_n937), .ZN(new_n938));
  NAND2_X1  g737(.A1(new_n933), .A2(KEYINPUT60), .ZN(new_n939));
  XOR2_X1   g738(.A(new_n938), .B(new_n939), .Z(G1350gat));
  INV_X1    g739(.A(G190gat), .ZN(new_n941));
  AOI21_X1  g740(.A(new_n941), .B1(new_n920), .B2(new_n797), .ZN(new_n942));
  XOR2_X1   g741(.A(new_n942), .B(KEYINPUT61), .Z(new_n943));
  NAND2_X1  g742(.A1(new_n797), .A2(new_n342), .ZN(new_n944));
  OAI21_X1  g743(.A(new_n943), .B1(new_n925), .B2(new_n944), .ZN(G1351gat));
  NAND2_X1  g744(.A1(new_n892), .A2(new_n899), .ZN(new_n946));
  NAND2_X1  g745(.A1(new_n916), .A2(new_n523), .ZN(new_n947));
  XNOR2_X1  g746(.A(new_n947), .B(KEYINPUT125), .ZN(new_n948));
  NAND2_X1  g747(.A1(new_n946), .A2(new_n948), .ZN(new_n949));
  NAND2_X1  g748(.A1(new_n584), .A2(G197gat), .ZN(new_n950));
  NOR3_X1   g749(.A1(new_n677), .A2(new_n256), .A3(new_n664), .ZN(new_n951));
  NAND2_X1  g750(.A1(new_n922), .A2(new_n951), .ZN(new_n952));
  NOR2_X1   g751(.A1(new_n952), .A2(new_n714), .ZN(new_n953));
  OAI22_X1  g752(.A1(new_n949), .A2(new_n950), .B1(G197gat), .B2(new_n953), .ZN(new_n954));
  XNOR2_X1  g753(.A(new_n954), .B(KEYINPUT126), .ZN(G1352gat));
  INV_X1    g754(.A(new_n952), .ZN(new_n956));
  XOR2_X1   g755(.A(KEYINPUT127), .B(G204gat), .Z(new_n957));
  NAND3_X1  g756(.A1(new_n956), .A2(new_n659), .A3(new_n957), .ZN(new_n958));
  XOR2_X1   g757(.A(new_n958), .B(KEYINPUT62), .Z(new_n959));
  NOR2_X1   g758(.A1(new_n949), .A2(new_n746), .ZN(new_n960));
  OAI21_X1  g759(.A(new_n959), .B1(new_n960), .B2(new_n957), .ZN(G1353gat));
  NOR2_X1   g760(.A1(new_n947), .A2(new_n765), .ZN(new_n962));
  AOI21_X1  g761(.A(new_n203), .B1(new_n946), .B2(new_n962), .ZN(new_n963));
  XNOR2_X1  g762(.A(new_n963), .B(KEYINPUT63), .ZN(new_n964));
  NAND3_X1  g763(.A1(new_n956), .A2(new_n203), .A3(new_n613), .ZN(new_n965));
  NAND2_X1  g764(.A1(new_n964), .A2(new_n965), .ZN(G1354gat));
  OAI21_X1  g765(.A(G218gat), .B1(new_n949), .B2(new_n637), .ZN(new_n967));
  NAND3_X1  g766(.A1(new_n956), .A2(new_n204), .A3(new_n797), .ZN(new_n968));
  NAND2_X1  g767(.A1(new_n967), .A2(new_n968), .ZN(G1355gat));
endmodule

