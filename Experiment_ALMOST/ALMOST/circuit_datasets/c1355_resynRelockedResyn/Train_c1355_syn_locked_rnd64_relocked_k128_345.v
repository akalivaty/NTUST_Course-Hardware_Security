//Secret key is'0 0 0 0 1 1 0 1 0 1 0 0 0 1 1 1 1 0 1 1 1 0 1 1 1 0 0 0 0 0 1 1 1 1 1 1 0 0 0 1 1 0 1 1 0 1 0 0 0 0 0 1 1 1 1 1 0 1 1 1 1 1 0 0 1 0 1 0 1 0 1 1 0 1 0 0 0 0 1 1 0 1 0 0 1 0 0 1 0 0 0 0 1 0 1 1 0 1 0 0 1 1 1 0 0 0 1 1 0 1 1 1 0 0 1 1 1 0 1 0 0 1 1 0 0 0 1 1' ..
// Benchmark "locked_locked_c1355" written by ABC on Sat Dec 16 05:17:01 2023

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
    new_n657, new_n659, new_n660, new_n661, new_n662, new_n663, new_n664,
    new_n665, new_n667, new_n668, new_n669, new_n670, new_n672, new_n673,
    new_n675, new_n676, new_n677, new_n678, new_n679, new_n680, new_n681,
    new_n682, new_n683, new_n684, new_n685, new_n686, new_n687, new_n688,
    new_n689, new_n690, new_n691, new_n692, new_n693, new_n694, new_n695,
    new_n696, new_n697, new_n698, new_n699, new_n700, new_n701, new_n703,
    new_n704, new_n705, new_n706, new_n707, new_n708, new_n709, new_n710,
    new_n712, new_n713, new_n714, new_n715, new_n716, new_n717, new_n719,
    new_n720, new_n721, new_n722, new_n723, new_n724, new_n725, new_n726,
    new_n727, new_n728, new_n729, new_n731, new_n732, new_n733, new_n734,
    new_n736, new_n737, new_n738, new_n739, new_n740, new_n741, new_n742,
    new_n743, new_n744, new_n746, new_n747, new_n748, new_n749, new_n750,
    new_n752, new_n754, new_n755, new_n756, new_n757, new_n758, new_n759,
    new_n760, new_n761, new_n762, new_n764, new_n765, new_n766, new_n767,
    new_n768, new_n769, new_n770, new_n771, new_n773, new_n774, new_n775,
    new_n776, new_n778, new_n779, new_n780, new_n781, new_n782, new_n783,
    new_n784, new_n785, new_n786, new_n788, new_n789, new_n790, new_n791,
    new_n792, new_n793, new_n794, new_n795, new_n796, new_n797, new_n798,
    new_n799, new_n800, new_n801, new_n802, new_n803, new_n804, new_n805,
    new_n806, new_n807, new_n808, new_n809, new_n810, new_n811, new_n812,
    new_n813, new_n814, new_n815, new_n816, new_n817, new_n818, new_n819,
    new_n820, new_n821, new_n822, new_n823, new_n824, new_n825, new_n826,
    new_n827, new_n828, new_n829, new_n830, new_n831, new_n832, new_n833,
    new_n835, new_n836, new_n838, new_n839, new_n840, new_n841, new_n843,
    new_n844, new_n845, new_n846, new_n847, new_n848, new_n849, new_n850,
    new_n852, new_n853, new_n854, new_n855, new_n856, new_n857, new_n858,
    new_n859, new_n860, new_n861, new_n862, new_n863, new_n864, new_n865,
    new_n866, new_n867, new_n868, new_n869, new_n870, new_n871, new_n872,
    new_n873, new_n874, new_n875, new_n876, new_n877, new_n878, new_n879,
    new_n880, new_n881, new_n882, new_n883, new_n884, new_n885, new_n886,
    new_n887, new_n888, new_n889, new_n890, new_n891, new_n892, new_n894,
    new_n895, new_n896, new_n897, new_n898, new_n899, new_n900, new_n901,
    new_n902, new_n903, new_n904, new_n905, new_n906, new_n908, new_n909,
    new_n911, new_n912, new_n914, new_n915, new_n916, new_n917, new_n918,
    new_n919, new_n920, new_n921, new_n922, new_n924, new_n925, new_n926,
    new_n927, new_n928, new_n930, new_n931, new_n932, new_n933, new_n935,
    new_n936, new_n937, new_n938, new_n939, new_n940, new_n941, new_n942,
    new_n944, new_n945, new_n946, new_n947, new_n948, new_n949, new_n950,
    new_n952, new_n953, new_n954, new_n955, new_n957, new_n958, new_n959,
    new_n960, new_n961, new_n962, new_n963, new_n964, new_n966, new_n967,
    new_n968, new_n969;
  INV_X1    g000(.A(G227gat), .ZN(new_n202));
  INV_X1    g001(.A(G233gat), .ZN(new_n203));
  NOR2_X1   g002(.A1(new_n202), .A2(new_n203), .ZN(new_n204));
  INV_X1    g003(.A(KEYINPUT71), .ZN(new_n205));
  NAND2_X1  g004(.A1(G183gat), .A2(G190gat), .ZN(new_n206));
  INV_X1    g005(.A(KEYINPUT24), .ZN(new_n207));
  NAND2_X1  g006(.A1(new_n206), .A2(new_n207), .ZN(new_n208));
  OR2_X1    g007(.A1(G183gat), .A2(G190gat), .ZN(new_n209));
  NAND3_X1  g008(.A1(KEYINPUT24), .A2(G183gat), .A3(G190gat), .ZN(new_n210));
  AND3_X1   g009(.A1(new_n208), .A2(new_n209), .A3(new_n210), .ZN(new_n211));
  INV_X1    g010(.A(G169gat), .ZN(new_n212));
  INV_X1    g011(.A(G176gat), .ZN(new_n213));
  NAND3_X1  g012(.A1(new_n212), .A2(new_n213), .A3(KEYINPUT23), .ZN(new_n214));
  INV_X1    g013(.A(KEYINPUT23), .ZN(new_n215));
  OAI21_X1  g014(.A(new_n215), .B1(G169gat), .B2(G176gat), .ZN(new_n216));
  NAND2_X1  g015(.A1(G169gat), .A2(G176gat), .ZN(new_n217));
  NAND4_X1  g016(.A1(new_n214), .A2(new_n216), .A3(KEYINPUT25), .A4(new_n217), .ZN(new_n218));
  OAI21_X1  g017(.A(KEYINPUT66), .B1(new_n211), .B2(new_n218), .ZN(new_n219));
  INV_X1    g018(.A(new_n217), .ZN(new_n220));
  NOR2_X1   g019(.A1(G169gat), .A2(G176gat), .ZN(new_n221));
  AOI21_X1  g020(.A(new_n220), .B1(KEYINPUT23), .B2(new_n221), .ZN(new_n222));
  NAND3_X1  g021(.A1(new_n208), .A2(new_n209), .A3(new_n210), .ZN(new_n223));
  INV_X1    g022(.A(KEYINPUT25), .ZN(new_n224));
  NAND2_X1  g023(.A1(new_n212), .A2(new_n213), .ZN(new_n225));
  AOI21_X1  g024(.A(new_n224), .B1(new_n225), .B2(new_n215), .ZN(new_n226));
  INV_X1    g025(.A(KEYINPUT66), .ZN(new_n227));
  NAND4_X1  g026(.A1(new_n222), .A2(new_n223), .A3(new_n226), .A4(new_n227), .ZN(new_n228));
  NAND2_X1  g027(.A1(new_n219), .A2(new_n228), .ZN(new_n229));
  AOI21_X1  g028(.A(KEYINPUT24), .B1(G183gat), .B2(G190gat), .ZN(new_n230));
  INV_X1    g029(.A(KEYINPUT65), .ZN(new_n231));
  OAI211_X1 g030(.A(new_n209), .B(new_n210), .C1(new_n230), .C2(new_n231), .ZN(new_n232));
  NOR2_X1   g031(.A1(new_n208), .A2(KEYINPUT65), .ZN(new_n233));
  OAI211_X1 g032(.A(new_n216), .B(new_n222), .C1(new_n232), .C2(new_n233), .ZN(new_n234));
  XOR2_X1   g033(.A(KEYINPUT64), .B(KEYINPUT25), .Z(new_n235));
  NAND2_X1  g034(.A1(new_n234), .A2(new_n235), .ZN(new_n236));
  NAND2_X1  g035(.A1(new_n229), .A2(new_n236), .ZN(new_n237));
  INV_X1    g036(.A(G120gat), .ZN(new_n238));
  NAND2_X1  g037(.A1(new_n238), .A2(G113gat), .ZN(new_n239));
  INV_X1    g038(.A(G113gat), .ZN(new_n240));
  NAND2_X1  g039(.A1(new_n240), .A2(G120gat), .ZN(new_n241));
  AOI21_X1  g040(.A(KEYINPUT1), .B1(new_n239), .B2(new_n241), .ZN(new_n242));
  NAND2_X1  g041(.A1(KEYINPUT68), .A2(G127gat), .ZN(new_n243));
  NOR2_X1   g042(.A1(new_n242), .A2(new_n243), .ZN(new_n244));
  XNOR2_X1  g043(.A(G113gat), .B(G120gat), .ZN(new_n245));
  NOR3_X1   g044(.A1(new_n245), .A2(KEYINPUT1), .A3(G127gat), .ZN(new_n246));
  OAI21_X1  g045(.A(G134gat), .B1(new_n244), .B2(new_n246), .ZN(new_n247));
  OAI211_X1 g046(.A(KEYINPUT68), .B(G127gat), .C1(new_n245), .C2(KEYINPUT1), .ZN(new_n248));
  INV_X1    g047(.A(G127gat), .ZN(new_n249));
  NAND2_X1  g048(.A1(new_n242), .A2(new_n249), .ZN(new_n250));
  INV_X1    g049(.A(G134gat), .ZN(new_n251));
  NAND3_X1  g050(.A1(new_n248), .A2(new_n250), .A3(new_n251), .ZN(new_n252));
  NAND2_X1  g051(.A1(new_n247), .A2(new_n252), .ZN(new_n253));
  XNOR2_X1  g052(.A(KEYINPUT27), .B(G183gat), .ZN(new_n254));
  INV_X1    g053(.A(G190gat), .ZN(new_n255));
  NAND2_X1  g054(.A1(new_n254), .A2(new_n255), .ZN(new_n256));
  XNOR2_X1  g055(.A(KEYINPUT67), .B(KEYINPUT28), .ZN(new_n257));
  INV_X1    g056(.A(new_n257), .ZN(new_n258));
  NAND2_X1  g057(.A1(new_n256), .A2(new_n258), .ZN(new_n259));
  OAI21_X1  g058(.A(new_n225), .B1(new_n220), .B2(KEYINPUT26), .ZN(new_n260));
  OAI21_X1  g059(.A(new_n260), .B1(KEYINPUT26), .B2(new_n225), .ZN(new_n261));
  NAND3_X1  g060(.A1(new_n254), .A2(new_n257), .A3(new_n255), .ZN(new_n262));
  NAND4_X1  g061(.A1(new_n259), .A2(new_n261), .A3(new_n206), .A4(new_n262), .ZN(new_n263));
  AND3_X1   g062(.A1(new_n237), .A2(new_n253), .A3(new_n263), .ZN(new_n264));
  AOI21_X1  g063(.A(new_n253), .B1(new_n237), .B2(new_n263), .ZN(new_n265));
  OAI21_X1  g064(.A(new_n205), .B1(new_n264), .B2(new_n265), .ZN(new_n266));
  NOR3_X1   g065(.A1(new_n244), .A2(new_n246), .A3(G134gat), .ZN(new_n267));
  AOI21_X1  g066(.A(new_n251), .B1(new_n248), .B2(new_n250), .ZN(new_n268));
  NOR2_X1   g067(.A1(new_n267), .A2(new_n268), .ZN(new_n269));
  AOI22_X1  g068(.A1(new_n219), .A2(new_n228), .B1(new_n234), .B2(new_n235), .ZN(new_n270));
  INV_X1    g069(.A(new_n263), .ZN(new_n271));
  OAI21_X1  g070(.A(new_n269), .B1(new_n270), .B2(new_n271), .ZN(new_n272));
  NAND3_X1  g071(.A1(new_n237), .A2(new_n253), .A3(new_n263), .ZN(new_n273));
  NAND3_X1  g072(.A1(new_n272), .A2(new_n273), .A3(KEYINPUT71), .ZN(new_n274));
  AOI21_X1  g073(.A(new_n204), .B1(new_n266), .B2(new_n274), .ZN(new_n275));
  XNOR2_X1  g074(.A(KEYINPUT70), .B(KEYINPUT34), .ZN(new_n276));
  INV_X1    g075(.A(new_n276), .ZN(new_n277));
  OAI21_X1  g076(.A(KEYINPUT72), .B1(new_n275), .B2(new_n277), .ZN(new_n278));
  INV_X1    g077(.A(new_n204), .ZN(new_n279));
  AND3_X1   g078(.A1(new_n272), .A2(new_n273), .A3(KEYINPUT71), .ZN(new_n280));
  AOI21_X1  g079(.A(KEYINPUT71), .B1(new_n272), .B2(new_n273), .ZN(new_n281));
  OAI21_X1  g080(.A(new_n279), .B1(new_n280), .B2(new_n281), .ZN(new_n282));
  INV_X1    g081(.A(KEYINPUT72), .ZN(new_n283));
  NAND3_X1  g082(.A1(new_n282), .A2(new_n283), .A3(new_n276), .ZN(new_n284));
  NAND2_X1  g083(.A1(new_n272), .A2(new_n273), .ZN(new_n285));
  OR3_X1    g084(.A1(new_n285), .A2(KEYINPUT34), .A3(new_n204), .ZN(new_n286));
  NAND3_X1  g085(.A1(new_n278), .A2(new_n284), .A3(new_n286), .ZN(new_n287));
  INV_X1    g086(.A(KEYINPUT73), .ZN(new_n288));
  NAND2_X1  g087(.A1(new_n287), .A2(new_n288), .ZN(new_n289));
  NAND4_X1  g088(.A1(new_n278), .A2(new_n284), .A3(KEYINPUT73), .A4(new_n286), .ZN(new_n290));
  NAND2_X1  g089(.A1(new_n289), .A2(new_n290), .ZN(new_n291));
  AOI21_X1  g090(.A(new_n279), .B1(new_n272), .B2(new_n273), .ZN(new_n292));
  INV_X1    g091(.A(new_n292), .ZN(new_n293));
  NAND2_X1  g092(.A1(new_n293), .A2(KEYINPUT32), .ZN(new_n294));
  XOR2_X1   g093(.A(G15gat), .B(G43gat), .Z(new_n295));
  XNOR2_X1  g094(.A(new_n295), .B(KEYINPUT69), .ZN(new_n296));
  XOR2_X1   g095(.A(G71gat), .B(G99gat), .Z(new_n297));
  XNOR2_X1  g096(.A(new_n296), .B(new_n297), .ZN(new_n298));
  OAI21_X1  g097(.A(new_n298), .B1(new_n292), .B2(KEYINPUT33), .ZN(new_n299));
  XNOR2_X1  g098(.A(new_n294), .B(new_n299), .ZN(new_n300));
  NAND2_X1  g099(.A1(new_n291), .A2(new_n300), .ZN(new_n301));
  INV_X1    g100(.A(new_n300), .ZN(new_n302));
  NAND3_X1  g101(.A1(new_n289), .A2(new_n290), .A3(new_n302), .ZN(new_n303));
  NAND3_X1  g102(.A1(new_n301), .A2(KEYINPUT36), .A3(new_n303), .ZN(new_n304));
  AOI21_X1  g103(.A(new_n302), .B1(new_n289), .B2(new_n290), .ZN(new_n305));
  INV_X1    g104(.A(KEYINPUT74), .ZN(new_n306));
  NAND2_X1  g105(.A1(new_n303), .A2(new_n306), .ZN(new_n307));
  NAND4_X1  g106(.A1(new_n289), .A2(KEYINPUT74), .A3(new_n302), .A4(new_n290), .ZN(new_n308));
  AOI21_X1  g107(.A(new_n305), .B1(new_n307), .B2(new_n308), .ZN(new_n309));
  OAI21_X1  g108(.A(new_n304), .B1(new_n309), .B2(KEYINPUT36), .ZN(new_n310));
  XNOR2_X1  g109(.A(G197gat), .B(G204gat), .ZN(new_n311));
  INV_X1    g110(.A(G211gat), .ZN(new_n312));
  INV_X1    g111(.A(G218gat), .ZN(new_n313));
  NOR2_X1   g112(.A1(new_n312), .A2(new_n313), .ZN(new_n314));
  OAI21_X1  g113(.A(new_n311), .B1(KEYINPUT22), .B2(new_n314), .ZN(new_n315));
  XNOR2_X1  g114(.A(G211gat), .B(G218gat), .ZN(new_n316));
  XOR2_X1   g115(.A(new_n315), .B(new_n316), .Z(new_n317));
  NAND2_X1  g116(.A1(G226gat), .A2(G233gat), .ZN(new_n318));
  INV_X1    g117(.A(KEYINPUT29), .ZN(new_n319));
  NAND2_X1  g118(.A1(new_n318), .A2(new_n319), .ZN(new_n320));
  NAND2_X1  g119(.A1(new_n237), .A2(new_n263), .ZN(new_n321));
  INV_X1    g120(.A(KEYINPUT75), .ZN(new_n322));
  NAND2_X1  g121(.A1(new_n321), .A2(new_n322), .ZN(new_n323));
  NAND3_X1  g122(.A1(new_n237), .A2(KEYINPUT75), .A3(new_n263), .ZN(new_n324));
  AOI21_X1  g123(.A(new_n320), .B1(new_n323), .B2(new_n324), .ZN(new_n325));
  NOR2_X1   g124(.A1(new_n321), .A2(new_n318), .ZN(new_n326));
  OAI21_X1  g125(.A(new_n317), .B1(new_n325), .B2(new_n326), .ZN(new_n327));
  NAND4_X1  g126(.A1(new_n323), .A2(G226gat), .A3(G233gat), .A4(new_n324), .ZN(new_n328));
  INV_X1    g127(.A(new_n317), .ZN(new_n329));
  NAND3_X1  g128(.A1(new_n321), .A2(new_n319), .A3(new_n318), .ZN(new_n330));
  NAND3_X1  g129(.A1(new_n328), .A2(new_n329), .A3(new_n330), .ZN(new_n331));
  NAND2_X1  g130(.A1(new_n327), .A2(new_n331), .ZN(new_n332));
  NAND2_X1  g131(.A1(new_n332), .A2(KEYINPUT37), .ZN(new_n333));
  XOR2_X1   g132(.A(G8gat), .B(G36gat), .Z(new_n334));
  XNOR2_X1  g133(.A(new_n334), .B(KEYINPUT76), .ZN(new_n335));
  XOR2_X1   g134(.A(G64gat), .B(G92gat), .Z(new_n336));
  XNOR2_X1  g135(.A(new_n335), .B(new_n336), .ZN(new_n337));
  INV_X1    g136(.A(new_n337), .ZN(new_n338));
  NAND3_X1  g137(.A1(new_n333), .A2(KEYINPUT88), .A3(new_n338), .ZN(new_n339));
  INV_X1    g138(.A(KEYINPUT88), .ZN(new_n340));
  INV_X1    g139(.A(KEYINPUT37), .ZN(new_n341));
  AOI21_X1  g140(.A(new_n341), .B1(new_n327), .B2(new_n331), .ZN(new_n342));
  OAI21_X1  g141(.A(new_n340), .B1(new_n342), .B2(new_n337), .ZN(new_n343));
  NAND3_X1  g142(.A1(new_n327), .A2(new_n341), .A3(new_n331), .ZN(new_n344));
  NAND3_X1  g143(.A1(new_n339), .A2(new_n343), .A3(new_n344), .ZN(new_n345));
  NAND2_X1  g144(.A1(new_n345), .A2(KEYINPUT38), .ZN(new_n346));
  OAI21_X1  g145(.A(new_n329), .B1(new_n325), .B2(new_n326), .ZN(new_n347));
  NAND3_X1  g146(.A1(new_n328), .A2(new_n317), .A3(new_n330), .ZN(new_n348));
  NAND3_X1  g147(.A1(new_n347), .A2(KEYINPUT37), .A3(new_n348), .ZN(new_n349));
  NOR2_X1   g148(.A1(new_n337), .A2(KEYINPUT38), .ZN(new_n350));
  NAND3_X1  g149(.A1(new_n344), .A2(new_n349), .A3(new_n350), .ZN(new_n351));
  NAND3_X1  g150(.A1(new_n327), .A2(new_n331), .A3(new_n337), .ZN(new_n352));
  AND2_X1   g151(.A1(new_n351), .A2(new_n352), .ZN(new_n353));
  NAND2_X1  g152(.A1(G155gat), .A2(G162gat), .ZN(new_n354));
  INV_X1    g153(.A(G155gat), .ZN(new_n355));
  INV_X1    g154(.A(G162gat), .ZN(new_n356));
  NAND2_X1  g155(.A1(new_n355), .A2(new_n356), .ZN(new_n357));
  OAI21_X1  g156(.A(new_n354), .B1(new_n357), .B2(KEYINPUT2), .ZN(new_n358));
  INV_X1    g157(.A(G141gat), .ZN(new_n359));
  NAND2_X1  g158(.A1(new_n359), .A2(KEYINPUT77), .ZN(new_n360));
  INV_X1    g159(.A(KEYINPUT77), .ZN(new_n361));
  NAND2_X1  g160(.A1(new_n361), .A2(G141gat), .ZN(new_n362));
  NAND4_X1  g161(.A1(new_n360), .A2(new_n362), .A3(KEYINPUT78), .A4(G148gat), .ZN(new_n363));
  OAI21_X1  g162(.A(KEYINPUT79), .B1(new_n359), .B2(G148gat), .ZN(new_n364));
  INV_X1    g163(.A(KEYINPUT79), .ZN(new_n365));
  INV_X1    g164(.A(G148gat), .ZN(new_n366));
  NAND3_X1  g165(.A1(new_n365), .A2(new_n366), .A3(G141gat), .ZN(new_n367));
  NAND2_X1  g166(.A1(new_n364), .A2(new_n367), .ZN(new_n368));
  NAND2_X1  g167(.A1(new_n363), .A2(new_n368), .ZN(new_n369));
  XNOR2_X1  g168(.A(KEYINPUT77), .B(G141gat), .ZN(new_n370));
  AOI21_X1  g169(.A(KEYINPUT78), .B1(new_n370), .B2(G148gat), .ZN(new_n371));
  OAI21_X1  g170(.A(new_n358), .B1(new_n369), .B2(new_n371), .ZN(new_n372));
  XNOR2_X1  g171(.A(G141gat), .B(G148gat), .ZN(new_n373));
  OAI211_X1 g172(.A(new_n354), .B(new_n357), .C1(new_n373), .C2(KEYINPUT2), .ZN(new_n374));
  NAND2_X1  g173(.A1(new_n372), .A2(new_n374), .ZN(new_n375));
  INV_X1    g174(.A(new_n375), .ZN(new_n376));
  INV_X1    g175(.A(KEYINPUT4), .ZN(new_n377));
  NAND3_X1  g176(.A1(new_n376), .A2(new_n377), .A3(new_n253), .ZN(new_n378));
  INV_X1    g177(.A(KEYINPUT81), .ZN(new_n379));
  NAND2_X1  g178(.A1(new_n378), .A2(new_n379), .ZN(new_n380));
  NAND4_X1  g179(.A1(new_n376), .A2(KEYINPUT81), .A3(new_n377), .A4(new_n253), .ZN(new_n381));
  OAI21_X1  g180(.A(KEYINPUT4), .B1(new_n269), .B2(new_n375), .ZN(new_n382));
  NAND3_X1  g181(.A1(new_n380), .A2(new_n381), .A3(new_n382), .ZN(new_n383));
  NAND2_X1  g182(.A1(G225gat), .A2(G233gat), .ZN(new_n384));
  INV_X1    g183(.A(new_n384), .ZN(new_n385));
  NOR2_X1   g184(.A1(new_n375), .A2(KEYINPUT3), .ZN(new_n386));
  NOR2_X1   g185(.A1(new_n386), .A2(new_n253), .ZN(new_n387));
  NAND2_X1  g186(.A1(new_n375), .A2(KEYINPUT80), .ZN(new_n388));
  INV_X1    g187(.A(KEYINPUT80), .ZN(new_n389));
  NAND3_X1  g188(.A1(new_n372), .A2(new_n389), .A3(new_n374), .ZN(new_n390));
  NAND3_X1  g189(.A1(new_n388), .A2(KEYINPUT3), .A3(new_n390), .ZN(new_n391));
  AOI21_X1  g190(.A(new_n385), .B1(new_n387), .B2(new_n391), .ZN(new_n392));
  NAND2_X1  g191(.A1(new_n383), .A2(new_n392), .ZN(new_n393));
  INV_X1    g192(.A(KEYINPUT5), .ZN(new_n394));
  NAND2_X1  g193(.A1(new_n376), .A2(new_n253), .ZN(new_n395));
  NAND2_X1  g194(.A1(new_n388), .A2(new_n390), .ZN(new_n396));
  OAI21_X1  g195(.A(new_n395), .B1(new_n396), .B2(new_n253), .ZN(new_n397));
  AOI21_X1  g196(.A(new_n394), .B1(new_n397), .B2(new_n385), .ZN(new_n398));
  NAND2_X1  g197(.A1(new_n393), .A2(new_n398), .ZN(new_n399));
  AOI22_X1  g198(.A1(new_n387), .A2(new_n391), .B1(new_n382), .B2(new_n378), .ZN(new_n400));
  NOR2_X1   g199(.A1(new_n385), .A2(KEYINPUT5), .ZN(new_n401));
  NAND2_X1  g200(.A1(new_n400), .A2(new_n401), .ZN(new_n402));
  NAND2_X1  g201(.A1(new_n399), .A2(new_n402), .ZN(new_n403));
  XOR2_X1   g202(.A(G1gat), .B(G29gat), .Z(new_n404));
  XNOR2_X1  g203(.A(G57gat), .B(G85gat), .ZN(new_n405));
  XNOR2_X1  g204(.A(new_n404), .B(new_n405), .ZN(new_n406));
  XNOR2_X1  g205(.A(KEYINPUT82), .B(KEYINPUT0), .ZN(new_n407));
  XOR2_X1   g206(.A(new_n406), .B(new_n407), .Z(new_n408));
  INV_X1    g207(.A(new_n408), .ZN(new_n409));
  AOI21_X1  g208(.A(KEYINPUT6), .B1(new_n403), .B2(new_n409), .ZN(new_n410));
  AOI22_X1  g209(.A1(new_n393), .A2(new_n398), .B1(new_n400), .B2(new_n401), .ZN(new_n411));
  NAND3_X1  g210(.A1(new_n411), .A2(KEYINPUT83), .A3(new_n408), .ZN(new_n412));
  INV_X1    g211(.A(new_n412), .ZN(new_n413));
  AOI21_X1  g212(.A(KEYINPUT83), .B1(new_n411), .B2(new_n408), .ZN(new_n414));
  OAI21_X1  g213(.A(new_n410), .B1(new_n413), .B2(new_n414), .ZN(new_n415));
  NAND3_X1  g214(.A1(new_n403), .A2(KEYINPUT6), .A3(new_n409), .ZN(new_n416));
  NAND2_X1  g215(.A1(new_n416), .A2(KEYINPUT87), .ZN(new_n417));
  INV_X1    g216(.A(KEYINPUT87), .ZN(new_n418));
  NAND4_X1  g217(.A1(new_n403), .A2(new_n418), .A3(KEYINPUT6), .A4(new_n409), .ZN(new_n419));
  NAND2_X1  g218(.A1(new_n417), .A2(new_n419), .ZN(new_n420));
  NAND4_X1  g219(.A1(new_n346), .A2(new_n353), .A3(new_n415), .A4(new_n420), .ZN(new_n421));
  XNOR2_X1  g220(.A(G78gat), .B(G106gat), .ZN(new_n422));
  INV_X1    g221(.A(G50gat), .ZN(new_n423));
  XNOR2_X1  g222(.A(new_n422), .B(new_n423), .ZN(new_n424));
  XOR2_X1   g223(.A(KEYINPUT84), .B(KEYINPUT31), .Z(new_n425));
  XNOR2_X1  g224(.A(new_n424), .B(new_n425), .ZN(new_n426));
  INV_X1    g225(.A(new_n426), .ZN(new_n427));
  NAND2_X1  g226(.A1(G228gat), .A2(G233gat), .ZN(new_n428));
  OR2_X1    g227(.A1(new_n375), .A2(KEYINPUT3), .ZN(new_n429));
  AOI21_X1  g228(.A(new_n317), .B1(new_n429), .B2(new_n319), .ZN(new_n430));
  AOI21_X1  g229(.A(KEYINPUT3), .B1(new_n317), .B2(new_n319), .ZN(new_n431));
  NOR2_X1   g230(.A1(new_n431), .A2(new_n376), .ZN(new_n432));
  OAI21_X1  g231(.A(new_n428), .B1(new_n430), .B2(new_n432), .ZN(new_n433));
  OAI21_X1  g232(.A(new_n329), .B1(new_n386), .B2(KEYINPUT29), .ZN(new_n434));
  INV_X1    g233(.A(new_n428), .ZN(new_n435));
  OAI211_X1 g234(.A(new_n434), .B(new_n435), .C1(new_n396), .C2(new_n431), .ZN(new_n436));
  NAND2_X1  g235(.A1(new_n433), .A2(new_n436), .ZN(new_n437));
  NAND2_X1  g236(.A1(new_n437), .A2(G22gat), .ZN(new_n438));
  INV_X1    g237(.A(G22gat), .ZN(new_n439));
  NAND3_X1  g238(.A1(new_n433), .A2(new_n436), .A3(new_n439), .ZN(new_n440));
  NAND2_X1  g239(.A1(new_n438), .A2(new_n440), .ZN(new_n441));
  INV_X1    g240(.A(KEYINPUT85), .ZN(new_n442));
  AOI21_X1  g241(.A(new_n427), .B1(new_n441), .B2(new_n442), .ZN(new_n443));
  AOI211_X1 g242(.A(KEYINPUT85), .B(new_n426), .C1(new_n438), .C2(new_n440), .ZN(new_n444));
  NOR2_X1   g243(.A1(new_n443), .A2(new_n444), .ZN(new_n445));
  INV_X1    g244(.A(KEYINPUT86), .ZN(new_n446));
  INV_X1    g245(.A(KEYINPUT40), .ZN(new_n447));
  NOR2_X1   g246(.A1(new_n400), .A2(new_n384), .ZN(new_n448));
  OAI21_X1  g247(.A(KEYINPUT39), .B1(new_n397), .B2(new_n385), .ZN(new_n449));
  OAI21_X1  g248(.A(new_n408), .B1(new_n448), .B2(new_n449), .ZN(new_n450));
  NOR3_X1   g249(.A1(new_n400), .A2(KEYINPUT39), .A3(new_n384), .ZN(new_n451));
  OAI211_X1 g250(.A(new_n446), .B(new_n447), .C1(new_n450), .C2(new_n451), .ZN(new_n452));
  OR2_X1    g251(.A1(new_n448), .A2(new_n449), .ZN(new_n453));
  INV_X1    g252(.A(new_n451), .ZN(new_n454));
  NAND2_X1  g253(.A1(new_n446), .A2(new_n447), .ZN(new_n455));
  NAND4_X1  g254(.A1(new_n453), .A2(new_n408), .A3(new_n454), .A4(new_n455), .ZN(new_n456));
  NAND2_X1  g255(.A1(new_n403), .A2(new_n409), .ZN(new_n457));
  AND3_X1   g256(.A1(new_n452), .A2(new_n456), .A3(new_n457), .ZN(new_n458));
  INV_X1    g257(.A(new_n352), .ZN(new_n459));
  NAND2_X1  g258(.A1(new_n459), .A2(KEYINPUT30), .ZN(new_n460));
  INV_X1    g259(.A(KEYINPUT30), .ZN(new_n461));
  AOI21_X1  g260(.A(new_n461), .B1(new_n332), .B2(new_n338), .ZN(new_n462));
  OAI21_X1  g261(.A(new_n460), .B1(new_n462), .B2(new_n459), .ZN(new_n463));
  AOI21_X1  g262(.A(new_n445), .B1(new_n458), .B2(new_n463), .ZN(new_n464));
  INV_X1    g263(.A(new_n463), .ZN(new_n465));
  INV_X1    g264(.A(KEYINPUT6), .ZN(new_n466));
  OAI21_X1  g265(.A(new_n466), .B1(new_n411), .B2(new_n408), .ZN(new_n467));
  INV_X1    g266(.A(KEYINPUT83), .ZN(new_n468));
  OAI21_X1  g267(.A(new_n468), .B1(new_n403), .B2(new_n409), .ZN(new_n469));
  AOI21_X1  g268(.A(new_n467), .B1(new_n469), .B2(new_n412), .ZN(new_n470));
  INV_X1    g269(.A(new_n416), .ZN(new_n471));
  OAI21_X1  g270(.A(new_n465), .B1(new_n470), .B2(new_n471), .ZN(new_n472));
  AOI22_X1  g271(.A1(new_n421), .A2(new_n464), .B1(new_n472), .B2(new_n445), .ZN(new_n473));
  NAND2_X1  g272(.A1(new_n310), .A2(new_n473), .ZN(new_n474));
  AOI21_X1  g273(.A(KEYINPUT85), .B1(new_n438), .B2(new_n440), .ZN(new_n475));
  XNOR2_X1  g274(.A(new_n475), .B(new_n427), .ZN(new_n476));
  NAND3_X1  g275(.A1(new_n301), .A2(new_n303), .A3(new_n476), .ZN(new_n477));
  OAI21_X1  g276(.A(KEYINPUT35), .B1(new_n477), .B2(new_n472), .ZN(new_n478));
  NAND2_X1  g277(.A1(new_n307), .A2(new_n308), .ZN(new_n479));
  INV_X1    g278(.A(KEYINPUT35), .ZN(new_n480));
  OAI211_X1 g279(.A(new_n460), .B(new_n480), .C1(new_n459), .C2(new_n462), .ZN(new_n481));
  AOI21_X1  g280(.A(new_n481), .B1(new_n420), .B2(new_n415), .ZN(new_n482));
  NAND4_X1  g281(.A1(new_n479), .A2(new_n482), .A3(new_n301), .A4(new_n476), .ZN(new_n483));
  NAND2_X1  g282(.A1(new_n478), .A2(new_n483), .ZN(new_n484));
  NAND2_X1  g283(.A1(new_n474), .A2(new_n484), .ZN(new_n485));
  XNOR2_X1  g284(.A(G43gat), .B(G50gat), .ZN(new_n486));
  NAND2_X1  g285(.A1(new_n486), .A2(KEYINPUT15), .ZN(new_n487));
  OAI21_X1  g286(.A(KEYINPUT14), .B1(G29gat), .B2(G36gat), .ZN(new_n488));
  INV_X1    g287(.A(KEYINPUT90), .ZN(new_n489));
  NAND2_X1  g288(.A1(new_n488), .A2(new_n489), .ZN(new_n490));
  OAI211_X1 g289(.A(KEYINPUT90), .B(KEYINPUT14), .C1(G29gat), .C2(G36gat), .ZN(new_n491));
  INV_X1    g290(.A(KEYINPUT14), .ZN(new_n492));
  NOR2_X1   g291(.A1(G29gat), .A2(G36gat), .ZN(new_n493));
  AOI22_X1  g292(.A1(new_n490), .A2(new_n491), .B1(new_n492), .B2(new_n493), .ZN(new_n494));
  INV_X1    g293(.A(KEYINPUT91), .ZN(new_n495));
  AOI22_X1  g294(.A1(new_n494), .A2(new_n495), .B1(G29gat), .B2(G36gat), .ZN(new_n496));
  AND2_X1   g295(.A1(new_n490), .A2(new_n491), .ZN(new_n497));
  NOR3_X1   g296(.A1(KEYINPUT14), .A2(G29gat), .A3(G36gat), .ZN(new_n498));
  OAI21_X1  g297(.A(KEYINPUT91), .B1(new_n497), .B2(new_n498), .ZN(new_n499));
  AOI21_X1  g298(.A(new_n487), .B1(new_n496), .B2(new_n499), .ZN(new_n500));
  INV_X1    g299(.A(new_n500), .ZN(new_n501));
  INV_X1    g300(.A(KEYINPUT17), .ZN(new_n502));
  AOI21_X1  g301(.A(new_n494), .B1(G29gat), .B2(G36gat), .ZN(new_n503));
  AOI21_X1  g302(.A(KEYINPUT92), .B1(new_n423), .B2(G43gat), .ZN(new_n504));
  NOR2_X1   g303(.A1(new_n504), .A2(KEYINPUT15), .ZN(new_n505));
  XNOR2_X1  g304(.A(new_n505), .B(new_n486), .ZN(new_n506));
  NAND2_X1  g305(.A1(new_n503), .A2(new_n506), .ZN(new_n507));
  NAND3_X1  g306(.A1(new_n501), .A2(new_n502), .A3(new_n507), .ZN(new_n508));
  INV_X1    g307(.A(new_n507), .ZN(new_n509));
  OAI21_X1  g308(.A(KEYINPUT17), .B1(new_n509), .B2(new_n500), .ZN(new_n510));
  NAND2_X1  g309(.A1(new_n508), .A2(new_n510), .ZN(new_n511));
  INV_X1    g310(.A(KEYINPUT16), .ZN(new_n512));
  NOR2_X1   g311(.A1(new_n512), .A2(G1gat), .ZN(new_n513));
  XNOR2_X1  g312(.A(G15gat), .B(G22gat), .ZN(new_n514));
  MUX2_X1   g313(.A(G1gat), .B(new_n513), .S(new_n514), .Z(new_n515));
  XNOR2_X1  g314(.A(new_n515), .B(G8gat), .ZN(new_n516));
  NAND2_X1  g315(.A1(new_n511), .A2(new_n516), .ZN(new_n517));
  NAND2_X1  g316(.A1(G229gat), .A2(G233gat), .ZN(new_n518));
  NOR2_X1   g317(.A1(new_n509), .A2(new_n500), .ZN(new_n519));
  NOR2_X1   g318(.A1(new_n519), .A2(new_n516), .ZN(new_n520));
  INV_X1    g319(.A(new_n520), .ZN(new_n521));
  NAND3_X1  g320(.A1(new_n517), .A2(new_n518), .A3(new_n521), .ZN(new_n522));
  INV_X1    g321(.A(KEYINPUT18), .ZN(new_n523));
  NAND2_X1  g322(.A1(new_n522), .A2(new_n523), .ZN(new_n524));
  NAND4_X1  g323(.A1(new_n517), .A2(KEYINPUT18), .A3(new_n518), .A4(new_n521), .ZN(new_n525));
  XNOR2_X1  g324(.A(new_n519), .B(new_n516), .ZN(new_n526));
  XOR2_X1   g325(.A(new_n518), .B(KEYINPUT13), .Z(new_n527));
  NAND2_X1  g326(.A1(new_n526), .A2(new_n527), .ZN(new_n528));
  XNOR2_X1  g327(.A(G113gat), .B(G141gat), .ZN(new_n529));
  XNOR2_X1  g328(.A(new_n529), .B(KEYINPUT11), .ZN(new_n530));
  XNOR2_X1  g329(.A(new_n530), .B(G169gat), .ZN(new_n531));
  XNOR2_X1  g330(.A(KEYINPUT89), .B(G197gat), .ZN(new_n532));
  XNOR2_X1  g331(.A(new_n531), .B(new_n532), .ZN(new_n533));
  XNOR2_X1  g332(.A(new_n533), .B(KEYINPUT12), .ZN(new_n534));
  NAND4_X1  g333(.A1(new_n524), .A2(new_n525), .A3(new_n528), .A4(new_n534), .ZN(new_n535));
  INV_X1    g334(.A(KEYINPUT93), .ZN(new_n536));
  NAND2_X1  g335(.A1(new_n535), .A2(new_n536), .ZN(new_n537));
  XOR2_X1   g336(.A(new_n515), .B(G8gat), .Z(new_n538));
  AOI21_X1  g337(.A(new_n538), .B1(new_n508), .B2(new_n510), .ZN(new_n539));
  INV_X1    g338(.A(new_n518), .ZN(new_n540));
  NOR3_X1   g339(.A1(new_n539), .A2(new_n540), .A3(new_n520), .ZN(new_n541));
  AOI22_X1  g340(.A1(new_n541), .A2(KEYINPUT18), .B1(new_n526), .B2(new_n527), .ZN(new_n542));
  NAND4_X1  g341(.A1(new_n542), .A2(KEYINPUT93), .A3(new_n524), .A4(new_n534), .ZN(new_n543));
  NAND2_X1  g342(.A1(new_n537), .A2(new_n543), .ZN(new_n544));
  NAND2_X1  g343(.A1(new_n542), .A2(new_n524), .ZN(new_n545));
  INV_X1    g344(.A(new_n534), .ZN(new_n546));
  NAND2_X1  g345(.A1(new_n545), .A2(new_n546), .ZN(new_n547));
  NAND2_X1  g346(.A1(new_n544), .A2(new_n547), .ZN(new_n548));
  XOR2_X1   g347(.A(G183gat), .B(G211gat), .Z(new_n549));
  XOR2_X1   g348(.A(KEYINPUT19), .B(KEYINPUT20), .Z(new_n550));
  XOR2_X1   g349(.A(G57gat), .B(G64gat), .Z(new_n551));
  INV_X1    g350(.A(KEYINPUT9), .ZN(new_n552));
  INV_X1    g351(.A(G71gat), .ZN(new_n553));
  INV_X1    g352(.A(G78gat), .ZN(new_n554));
  OAI21_X1  g353(.A(new_n552), .B1(new_n553), .B2(new_n554), .ZN(new_n555));
  NAND2_X1  g354(.A1(new_n551), .A2(new_n555), .ZN(new_n556));
  XNOR2_X1  g355(.A(G71gat), .B(G78gat), .ZN(new_n557));
  INV_X1    g356(.A(new_n557), .ZN(new_n558));
  NAND2_X1  g357(.A1(new_n556), .A2(new_n558), .ZN(new_n559));
  NAND3_X1  g358(.A1(new_n551), .A2(new_n557), .A3(new_n555), .ZN(new_n560));
  NAND2_X1  g359(.A1(new_n559), .A2(new_n560), .ZN(new_n561));
  INV_X1    g360(.A(KEYINPUT21), .ZN(new_n562));
  NAND2_X1  g361(.A1(new_n561), .A2(new_n562), .ZN(new_n563));
  INV_X1    g362(.A(KEYINPUT94), .ZN(new_n564));
  XNOR2_X1  g363(.A(new_n563), .B(new_n564), .ZN(new_n565));
  INV_X1    g364(.A(G231gat), .ZN(new_n566));
  NOR2_X1   g365(.A1(new_n566), .A2(new_n203), .ZN(new_n567));
  NAND2_X1  g366(.A1(new_n565), .A2(new_n567), .ZN(new_n568));
  XNOR2_X1  g367(.A(new_n563), .B(KEYINPUT94), .ZN(new_n569));
  INV_X1    g368(.A(new_n567), .ZN(new_n570));
  NAND2_X1  g369(.A1(new_n569), .A2(new_n570), .ZN(new_n571));
  XNOR2_X1  g370(.A(G127gat), .B(G155gat), .ZN(new_n572));
  NAND3_X1  g371(.A1(new_n568), .A2(new_n571), .A3(new_n572), .ZN(new_n573));
  INV_X1    g372(.A(new_n573), .ZN(new_n574));
  AOI21_X1  g373(.A(new_n572), .B1(new_n568), .B2(new_n571), .ZN(new_n575));
  OAI21_X1  g374(.A(new_n550), .B1(new_n574), .B2(new_n575), .ZN(new_n576));
  NAND2_X1  g375(.A1(new_n568), .A2(new_n571), .ZN(new_n577));
  INV_X1    g376(.A(new_n572), .ZN(new_n578));
  NAND2_X1  g377(.A1(new_n577), .A2(new_n578), .ZN(new_n579));
  INV_X1    g378(.A(new_n550), .ZN(new_n580));
  NAND3_X1  g379(.A1(new_n579), .A2(new_n573), .A3(new_n580), .ZN(new_n581));
  OAI21_X1  g380(.A(new_n516), .B1(new_n562), .B2(new_n561), .ZN(new_n582));
  XNOR2_X1  g381(.A(new_n582), .B(KEYINPUT95), .ZN(new_n583));
  INV_X1    g382(.A(new_n583), .ZN(new_n584));
  AND3_X1   g383(.A1(new_n576), .A2(new_n581), .A3(new_n584), .ZN(new_n585));
  AOI21_X1  g384(.A(new_n584), .B1(new_n576), .B2(new_n581), .ZN(new_n586));
  OAI21_X1  g385(.A(new_n549), .B1(new_n585), .B2(new_n586), .ZN(new_n587));
  NAND2_X1  g386(.A1(new_n576), .A2(new_n581), .ZN(new_n588));
  NAND2_X1  g387(.A1(new_n588), .A2(new_n583), .ZN(new_n589));
  NAND3_X1  g388(.A1(new_n576), .A2(new_n581), .A3(new_n584), .ZN(new_n590));
  INV_X1    g389(.A(new_n549), .ZN(new_n591));
  NAND3_X1  g390(.A1(new_n589), .A2(new_n590), .A3(new_n591), .ZN(new_n592));
  NAND2_X1  g391(.A1(new_n587), .A2(new_n592), .ZN(new_n593));
  INV_X1    g392(.A(new_n593), .ZN(new_n594));
  XOR2_X1   g393(.A(G99gat), .B(G106gat), .Z(new_n595));
  INV_X1    g394(.A(new_n595), .ZN(new_n596));
  NAND3_X1  g395(.A1(KEYINPUT97), .A2(G85gat), .A3(G92gat), .ZN(new_n597));
  XNOR2_X1  g396(.A(new_n597), .B(KEYINPUT7), .ZN(new_n598));
  NAND2_X1  g397(.A1(G99gat), .A2(G106gat), .ZN(new_n599));
  INV_X1    g398(.A(G85gat), .ZN(new_n600));
  INV_X1    g399(.A(G92gat), .ZN(new_n601));
  AOI22_X1  g400(.A1(KEYINPUT8), .A2(new_n599), .B1(new_n600), .B2(new_n601), .ZN(new_n602));
  NAND3_X1  g401(.A1(new_n596), .A2(new_n598), .A3(new_n602), .ZN(new_n603));
  INV_X1    g402(.A(new_n603), .ZN(new_n604));
  AOI21_X1  g403(.A(new_n596), .B1(new_n598), .B2(new_n602), .ZN(new_n605));
  OAI21_X1  g404(.A(KEYINPUT98), .B1(new_n604), .B2(new_n605), .ZN(new_n606));
  NAND2_X1  g405(.A1(new_n598), .A2(new_n602), .ZN(new_n607));
  NAND2_X1  g406(.A1(new_n607), .A2(new_n595), .ZN(new_n608));
  INV_X1    g407(.A(KEYINPUT98), .ZN(new_n609));
  NAND3_X1  g408(.A1(new_n608), .A2(new_n609), .A3(new_n603), .ZN(new_n610));
  NAND2_X1  g409(.A1(new_n606), .A2(new_n610), .ZN(new_n611));
  AOI21_X1  g410(.A(new_n611), .B1(new_n508), .B2(new_n510), .ZN(new_n612));
  INV_X1    g411(.A(new_n612), .ZN(new_n613));
  NAND2_X1  g412(.A1(G232gat), .A2(G233gat), .ZN(new_n614));
  INV_X1    g413(.A(new_n614), .ZN(new_n615));
  NAND2_X1  g414(.A1(new_n615), .A2(KEYINPUT41), .ZN(new_n616));
  INV_X1    g415(.A(new_n611), .ZN(new_n617));
  OAI21_X1  g416(.A(new_n616), .B1(new_n617), .B2(new_n519), .ZN(new_n618));
  INV_X1    g417(.A(new_n618), .ZN(new_n619));
  XNOR2_X1  g418(.A(G190gat), .B(G218gat), .ZN(new_n620));
  INV_X1    g419(.A(new_n620), .ZN(new_n621));
  NAND3_X1  g420(.A1(new_n613), .A2(new_n619), .A3(new_n621), .ZN(new_n622));
  OAI21_X1  g421(.A(new_n620), .B1(new_n612), .B2(new_n618), .ZN(new_n623));
  NAND2_X1  g422(.A1(new_n622), .A2(new_n623), .ZN(new_n624));
  NOR2_X1   g423(.A1(new_n615), .A2(KEYINPUT41), .ZN(new_n625));
  XNOR2_X1  g424(.A(new_n625), .B(KEYINPUT96), .ZN(new_n626));
  NAND2_X1  g425(.A1(new_n624), .A2(new_n626), .ZN(new_n627));
  INV_X1    g426(.A(new_n626), .ZN(new_n628));
  NAND3_X1  g427(.A1(new_n622), .A2(new_n623), .A3(new_n628), .ZN(new_n629));
  NAND2_X1  g428(.A1(new_n627), .A2(new_n629), .ZN(new_n630));
  XOR2_X1   g429(.A(G134gat), .B(G162gat), .Z(new_n631));
  NAND2_X1  g430(.A1(new_n630), .A2(new_n631), .ZN(new_n632));
  INV_X1    g431(.A(new_n631), .ZN(new_n633));
  NAND3_X1  g432(.A1(new_n627), .A2(new_n629), .A3(new_n633), .ZN(new_n634));
  AND2_X1   g433(.A1(new_n632), .A2(new_n634), .ZN(new_n635));
  NOR2_X1   g434(.A1(new_n594), .A2(new_n635), .ZN(new_n636));
  OAI211_X1 g435(.A(new_n559), .B(new_n560), .C1(new_n604), .C2(new_n605), .ZN(new_n637));
  NAND3_X1  g436(.A1(new_n561), .A2(new_n603), .A3(new_n608), .ZN(new_n638));
  AOI21_X1  g437(.A(KEYINPUT10), .B1(new_n637), .B2(new_n638), .ZN(new_n639));
  NAND3_X1  g438(.A1(new_n559), .A2(KEYINPUT10), .A3(new_n560), .ZN(new_n640));
  AOI21_X1  g439(.A(new_n640), .B1(new_n606), .B2(new_n610), .ZN(new_n641));
  INV_X1    g440(.A(G230gat), .ZN(new_n642));
  OAI22_X1  g441(.A1(new_n639), .A2(new_n641), .B1(new_n642), .B2(new_n203), .ZN(new_n643));
  NOR2_X1   g442(.A1(new_n642), .A2(new_n203), .ZN(new_n644));
  NAND3_X1  g443(.A1(new_n637), .A2(new_n644), .A3(new_n638), .ZN(new_n645));
  XNOR2_X1  g444(.A(G120gat), .B(G148gat), .ZN(new_n646));
  XNOR2_X1  g445(.A(G176gat), .B(G204gat), .ZN(new_n647));
  XNOR2_X1  g446(.A(new_n646), .B(new_n647), .ZN(new_n648));
  INV_X1    g447(.A(new_n648), .ZN(new_n649));
  NAND3_X1  g448(.A1(new_n643), .A2(new_n645), .A3(new_n649), .ZN(new_n650));
  INV_X1    g449(.A(new_n650), .ZN(new_n651));
  AOI21_X1  g450(.A(new_n649), .B1(new_n643), .B2(new_n645), .ZN(new_n652));
  NOR2_X1   g451(.A1(new_n651), .A2(new_n652), .ZN(new_n653));
  AND4_X1   g452(.A1(new_n485), .A2(new_n548), .A3(new_n636), .A4(new_n653), .ZN(new_n654));
  NAND2_X1  g453(.A1(new_n415), .A2(new_n416), .ZN(new_n655));
  INV_X1    g454(.A(new_n655), .ZN(new_n656));
  NAND2_X1  g455(.A1(new_n654), .A2(new_n656), .ZN(new_n657));
  XNOR2_X1  g456(.A(new_n657), .B(G1gat), .ZN(G1324gat));
  NAND2_X1  g457(.A1(new_n654), .A2(new_n463), .ZN(new_n659));
  XNOR2_X1  g458(.A(KEYINPUT16), .B(G8gat), .ZN(new_n660));
  NOR2_X1   g459(.A1(new_n659), .A2(new_n660), .ZN(new_n661));
  NAND2_X1  g460(.A1(new_n659), .A2(G8gat), .ZN(new_n662));
  AOI21_X1  g461(.A(new_n661), .B1(KEYINPUT42), .B2(new_n662), .ZN(new_n663));
  NAND2_X1  g462(.A1(new_n661), .A2(KEYINPUT42), .ZN(new_n664));
  AOI21_X1  g463(.A(new_n663), .B1(KEYINPUT99), .B2(new_n664), .ZN(new_n665));
  OAI21_X1  g464(.A(new_n665), .B1(KEYINPUT99), .B2(new_n664), .ZN(G1325gat));
  AOI21_X1  g465(.A(G15gat), .B1(new_n654), .B2(new_n309), .ZN(new_n667));
  INV_X1    g466(.A(new_n310), .ZN(new_n668));
  NAND2_X1  g467(.A1(new_n668), .A2(G15gat), .ZN(new_n669));
  XOR2_X1   g468(.A(new_n669), .B(KEYINPUT100), .Z(new_n670));
  AOI21_X1  g469(.A(new_n667), .B1(new_n654), .B2(new_n670), .ZN(G1326gat));
  NAND2_X1  g470(.A1(new_n654), .A2(new_n445), .ZN(new_n672));
  XNOR2_X1  g471(.A(KEYINPUT43), .B(G22gat), .ZN(new_n673));
  XNOR2_X1  g472(.A(new_n672), .B(new_n673), .ZN(G1327gat));
  AOI22_X1  g473(.A1(new_n310), .A2(new_n473), .B1(new_n478), .B2(new_n483), .ZN(new_n675));
  NAND2_X1  g474(.A1(new_n632), .A2(new_n634), .ZN(new_n676));
  NOR2_X1   g475(.A1(new_n675), .A2(new_n676), .ZN(new_n677));
  INV_X1    g476(.A(new_n548), .ZN(new_n678));
  INV_X1    g477(.A(new_n653), .ZN(new_n679));
  NOR3_X1   g478(.A1(new_n678), .A2(new_n593), .A3(new_n679), .ZN(new_n680));
  AND2_X1   g479(.A1(new_n677), .A2(new_n680), .ZN(new_n681));
  INV_X1    g480(.A(G29gat), .ZN(new_n682));
  NAND3_X1  g481(.A1(new_n681), .A2(new_n682), .A3(new_n656), .ZN(new_n683));
  XNOR2_X1  g482(.A(KEYINPUT101), .B(KEYINPUT45), .ZN(new_n684));
  XNOR2_X1  g483(.A(new_n684), .B(KEYINPUT102), .ZN(new_n685));
  XNOR2_X1  g484(.A(new_n683), .B(new_n685), .ZN(new_n686));
  INV_X1    g485(.A(KEYINPUT104), .ZN(new_n687));
  INV_X1    g486(.A(KEYINPUT103), .ZN(new_n688));
  AND3_X1   g487(.A1(new_n474), .A2(new_n688), .A3(new_n484), .ZN(new_n689));
  AOI21_X1  g488(.A(new_n688), .B1(new_n474), .B2(new_n484), .ZN(new_n690));
  NOR2_X1   g489(.A1(new_n689), .A2(new_n690), .ZN(new_n691));
  NOR2_X1   g490(.A1(new_n676), .A2(KEYINPUT44), .ZN(new_n692));
  AOI21_X1  g491(.A(new_n687), .B1(new_n691), .B2(new_n692), .ZN(new_n693));
  NAND2_X1  g492(.A1(new_n485), .A2(KEYINPUT103), .ZN(new_n694));
  NAND2_X1  g493(.A1(new_n675), .A2(new_n688), .ZN(new_n695));
  NAND4_X1  g494(.A1(new_n694), .A2(new_n687), .A3(new_n695), .A4(new_n692), .ZN(new_n696));
  OAI21_X1  g495(.A(KEYINPUT44), .B1(new_n675), .B2(new_n676), .ZN(new_n697));
  NAND2_X1  g496(.A1(new_n696), .A2(new_n697), .ZN(new_n698));
  OR2_X1    g497(.A1(new_n693), .A2(new_n698), .ZN(new_n699));
  NAND3_X1  g498(.A1(new_n699), .A2(new_n656), .A3(new_n680), .ZN(new_n700));
  INV_X1    g499(.A(new_n700), .ZN(new_n701));
  OAI21_X1  g500(.A(new_n686), .B1(new_n701), .B2(new_n682), .ZN(G1328gat));
  NAND3_X1  g501(.A1(new_n699), .A2(new_n463), .A3(new_n680), .ZN(new_n703));
  NAND2_X1  g502(.A1(new_n703), .A2(KEYINPUT105), .ZN(new_n704));
  INV_X1    g503(.A(KEYINPUT105), .ZN(new_n705));
  NAND4_X1  g504(.A1(new_n699), .A2(new_n705), .A3(new_n463), .A4(new_n680), .ZN(new_n706));
  NAND3_X1  g505(.A1(new_n704), .A2(G36gat), .A3(new_n706), .ZN(new_n707));
  INV_X1    g506(.A(G36gat), .ZN(new_n708));
  NAND3_X1  g507(.A1(new_n681), .A2(new_n708), .A3(new_n463), .ZN(new_n709));
  XOR2_X1   g508(.A(new_n709), .B(KEYINPUT46), .Z(new_n710));
  NAND2_X1  g509(.A1(new_n707), .A2(new_n710), .ZN(G1329gat));
  INV_X1    g510(.A(G43gat), .ZN(new_n712));
  NAND3_X1  g511(.A1(new_n681), .A2(new_n712), .A3(new_n309), .ZN(new_n713));
  OAI21_X1  g512(.A(new_n713), .B1(KEYINPUT106), .B2(KEYINPUT47), .ZN(new_n714));
  OAI211_X1 g513(.A(new_n668), .B(new_n680), .C1(new_n693), .C2(new_n698), .ZN(new_n715));
  AOI21_X1  g514(.A(new_n714), .B1(new_n715), .B2(G43gat), .ZN(new_n716));
  AND2_X1   g515(.A1(KEYINPUT106), .A2(KEYINPUT47), .ZN(new_n717));
  XNOR2_X1  g516(.A(new_n716), .B(new_n717), .ZN(G1330gat));
  INV_X1    g517(.A(KEYINPUT107), .ZN(new_n719));
  AND2_X1   g518(.A1(new_n681), .A2(new_n719), .ZN(new_n720));
  OAI21_X1  g519(.A(new_n445), .B1(new_n681), .B2(new_n719), .ZN(new_n721));
  OAI21_X1  g520(.A(new_n423), .B1(new_n720), .B2(new_n721), .ZN(new_n722));
  NAND2_X1  g521(.A1(new_n699), .A2(new_n680), .ZN(new_n723));
  NOR2_X1   g522(.A1(new_n476), .A2(new_n423), .ZN(new_n724));
  INV_X1    g523(.A(new_n724), .ZN(new_n725));
  OAI21_X1  g524(.A(new_n722), .B1(new_n723), .B2(new_n725), .ZN(new_n726));
  NAND2_X1  g525(.A1(new_n726), .A2(KEYINPUT48), .ZN(new_n727));
  INV_X1    g526(.A(KEYINPUT48), .ZN(new_n728));
  OAI211_X1 g527(.A(new_n728), .B(new_n722), .C1(new_n723), .C2(new_n725), .ZN(new_n729));
  NAND2_X1  g528(.A1(new_n727), .A2(new_n729), .ZN(G1331gat));
  NOR4_X1   g529(.A1(new_n594), .A2(new_n548), .A3(new_n635), .A4(new_n653), .ZN(new_n731));
  NAND3_X1  g530(.A1(new_n694), .A2(new_n695), .A3(new_n731), .ZN(new_n732));
  NOR2_X1   g531(.A1(new_n732), .A2(new_n655), .ZN(new_n733));
  XNOR2_X1  g532(.A(KEYINPUT108), .B(G57gat), .ZN(new_n734));
  XNOR2_X1  g533(.A(new_n733), .B(new_n734), .ZN(G1332gat));
  OR2_X1    g534(.A1(new_n732), .A2(KEYINPUT109), .ZN(new_n736));
  NAND2_X1  g535(.A1(new_n732), .A2(KEYINPUT109), .ZN(new_n737));
  AND2_X1   g536(.A1(new_n736), .A2(new_n737), .ZN(new_n738));
  XOR2_X1   g537(.A(new_n463), .B(KEYINPUT110), .Z(new_n739));
  INV_X1    g538(.A(new_n739), .ZN(new_n740));
  NAND2_X1  g539(.A1(new_n738), .A2(new_n740), .ZN(new_n741));
  NOR2_X1   g540(.A1(KEYINPUT49), .A2(G64gat), .ZN(new_n742));
  AND2_X1   g541(.A1(KEYINPUT49), .A2(G64gat), .ZN(new_n743));
  NOR3_X1   g542(.A1(new_n741), .A2(new_n742), .A3(new_n743), .ZN(new_n744));
  AOI21_X1  g543(.A(new_n744), .B1(new_n741), .B2(new_n742), .ZN(G1333gat));
  NAND3_X1  g544(.A1(new_n736), .A2(new_n668), .A3(new_n737), .ZN(new_n746));
  NAND2_X1  g545(.A1(new_n746), .A2(G71gat), .ZN(new_n747));
  NAND4_X1  g546(.A1(new_n691), .A2(new_n553), .A3(new_n309), .A4(new_n731), .ZN(new_n748));
  NAND2_X1  g547(.A1(new_n747), .A2(new_n748), .ZN(new_n749));
  INV_X1    g548(.A(KEYINPUT50), .ZN(new_n750));
  XNOR2_X1  g549(.A(new_n749), .B(new_n750), .ZN(G1334gat));
  NAND2_X1  g550(.A1(new_n738), .A2(new_n445), .ZN(new_n752));
  XNOR2_X1  g551(.A(new_n752), .B(G78gat), .ZN(G1335gat));
  NOR2_X1   g552(.A1(new_n593), .A2(new_n548), .ZN(new_n754));
  INV_X1    g553(.A(new_n754), .ZN(new_n755));
  NOR2_X1   g554(.A1(new_n755), .A2(new_n653), .ZN(new_n756));
  NAND2_X1  g555(.A1(new_n699), .A2(new_n756), .ZN(new_n757));
  OAI21_X1  g556(.A(G85gat), .B1(new_n757), .B2(new_n655), .ZN(new_n758));
  AOI21_X1  g557(.A(KEYINPUT51), .B1(new_n677), .B2(new_n754), .ZN(new_n759));
  AND4_X1   g558(.A1(KEYINPUT51), .A2(new_n485), .A3(new_n635), .A4(new_n754), .ZN(new_n760));
  OR2_X1    g559(.A1(new_n759), .A2(new_n760), .ZN(new_n761));
  NAND4_X1  g560(.A1(new_n761), .A2(new_n600), .A3(new_n656), .A4(new_n679), .ZN(new_n762));
  NAND2_X1  g561(.A1(new_n758), .A2(new_n762), .ZN(G1336gat));
  NAND3_X1  g562(.A1(new_n699), .A2(new_n740), .A3(new_n756), .ZN(new_n764));
  NAND2_X1  g563(.A1(new_n764), .A2(G92gat), .ZN(new_n765));
  NOR3_X1   g564(.A1(new_n739), .A2(G92gat), .A3(new_n653), .ZN(new_n766));
  AOI21_X1  g565(.A(KEYINPUT52), .B1(new_n761), .B2(new_n766), .ZN(new_n767));
  NAND2_X1  g566(.A1(new_n765), .A2(new_n767), .ZN(new_n768));
  NAND3_X1  g567(.A1(new_n699), .A2(new_n463), .A3(new_n756), .ZN(new_n769));
  AOI22_X1  g568(.A1(new_n769), .A2(G92gat), .B1(new_n761), .B2(new_n766), .ZN(new_n770));
  INV_X1    g569(.A(KEYINPUT52), .ZN(new_n771));
  OAI21_X1  g570(.A(new_n768), .B1(new_n770), .B2(new_n771), .ZN(G1337gat));
  OAI21_X1  g571(.A(G99gat), .B1(new_n757), .B2(new_n310), .ZN(new_n773));
  INV_X1    g572(.A(new_n309), .ZN(new_n774));
  NOR3_X1   g573(.A1(new_n774), .A2(G99gat), .A3(new_n653), .ZN(new_n775));
  NAND2_X1  g574(.A1(new_n761), .A2(new_n775), .ZN(new_n776));
  NAND2_X1  g575(.A1(new_n773), .A2(new_n776), .ZN(G1338gat));
  NOR2_X1   g576(.A1(new_n476), .A2(G106gat), .ZN(new_n778));
  OAI211_X1 g577(.A(new_n679), .B(new_n778), .C1(new_n759), .C2(new_n760), .ZN(new_n779));
  INV_X1    g578(.A(new_n779), .ZN(new_n780));
  OAI211_X1 g579(.A(new_n445), .B(new_n756), .C1(new_n693), .C2(new_n698), .ZN(new_n781));
  AOI21_X1  g580(.A(new_n780), .B1(new_n781), .B2(G106gat), .ZN(new_n782));
  AND3_X1   g581(.A1(new_n782), .A2(KEYINPUT111), .A3(KEYINPUT53), .ZN(new_n783));
  NOR2_X1   g582(.A1(KEYINPUT111), .A2(KEYINPUT53), .ZN(new_n784));
  AND2_X1   g583(.A1(KEYINPUT111), .A2(KEYINPUT53), .ZN(new_n785));
  NOR3_X1   g584(.A1(new_n782), .A2(new_n784), .A3(new_n785), .ZN(new_n786));
  NOR2_X1   g585(.A1(new_n783), .A2(new_n786), .ZN(G1339gat));
  INV_X1    g586(.A(KEYINPUT10), .ZN(new_n788));
  INV_X1    g587(.A(new_n638), .ZN(new_n789));
  AOI21_X1  g588(.A(new_n561), .B1(new_n603), .B2(new_n608), .ZN(new_n790));
  OAI21_X1  g589(.A(new_n788), .B1(new_n789), .B2(new_n790), .ZN(new_n791));
  INV_X1    g590(.A(new_n640), .ZN(new_n792));
  INV_X1    g591(.A(new_n610), .ZN(new_n793));
  AOI21_X1  g592(.A(new_n609), .B1(new_n608), .B2(new_n603), .ZN(new_n794));
  OAI21_X1  g593(.A(new_n792), .B1(new_n793), .B2(new_n794), .ZN(new_n795));
  AOI21_X1  g594(.A(new_n644), .B1(new_n791), .B2(new_n795), .ZN(new_n796));
  INV_X1    g595(.A(KEYINPUT54), .ZN(new_n797));
  AOI21_X1  g596(.A(new_n649), .B1(new_n796), .B2(new_n797), .ZN(new_n798));
  NAND3_X1  g597(.A1(new_n791), .A2(new_n795), .A3(new_n644), .ZN(new_n799));
  NAND3_X1  g598(.A1(new_n643), .A2(new_n799), .A3(KEYINPUT54), .ZN(new_n800));
  NAND2_X1  g599(.A1(new_n798), .A2(new_n800), .ZN(new_n801));
  INV_X1    g600(.A(KEYINPUT55), .ZN(new_n802));
  NAND2_X1  g601(.A1(new_n801), .A2(new_n802), .ZN(new_n803));
  NAND2_X1  g602(.A1(new_n803), .A2(KEYINPUT112), .ZN(new_n804));
  NAND3_X1  g603(.A1(new_n798), .A2(new_n800), .A3(KEYINPUT55), .ZN(new_n805));
  AND2_X1   g604(.A1(new_n805), .A2(new_n650), .ZN(new_n806));
  AOI21_X1  g605(.A(KEYINPUT55), .B1(new_n798), .B2(new_n800), .ZN(new_n807));
  INV_X1    g606(.A(KEYINPUT112), .ZN(new_n808));
  NAND2_X1  g607(.A1(new_n807), .A2(new_n808), .ZN(new_n809));
  NAND3_X1  g608(.A1(new_n804), .A2(new_n806), .A3(new_n809), .ZN(new_n810));
  AOI21_X1  g609(.A(new_n810), .B1(new_n544), .B2(new_n547), .ZN(new_n811));
  INV_X1    g610(.A(new_n533), .ZN(new_n812));
  OR2_X1    g611(.A1(new_n526), .A2(new_n527), .ZN(new_n813));
  OAI21_X1  g612(.A(new_n540), .B1(new_n539), .B2(new_n520), .ZN(new_n814));
  AOI21_X1  g613(.A(new_n812), .B1(new_n813), .B2(new_n814), .ZN(new_n815));
  AOI211_X1 g614(.A(new_n653), .B(new_n815), .C1(new_n537), .C2(new_n543), .ZN(new_n816));
  OAI21_X1  g615(.A(new_n676), .B1(new_n811), .B2(new_n816), .ZN(new_n817));
  AOI21_X1  g616(.A(new_n815), .B1(new_n537), .B2(new_n543), .ZN(new_n818));
  INV_X1    g617(.A(new_n810), .ZN(new_n819));
  NAND3_X1  g618(.A1(new_n635), .A2(new_n818), .A3(new_n819), .ZN(new_n820));
  AOI21_X1  g619(.A(new_n593), .B1(new_n817), .B2(new_n820), .ZN(new_n821));
  AND4_X1   g620(.A1(new_n678), .A2(new_n593), .A3(new_n676), .A4(new_n653), .ZN(new_n822));
  NOR2_X1   g621(.A1(new_n821), .A2(new_n822), .ZN(new_n823));
  NOR3_X1   g622(.A1(new_n823), .A2(new_n655), .A3(new_n740), .ZN(new_n824));
  INV_X1    g623(.A(new_n477), .ZN(new_n825));
  NAND2_X1  g624(.A1(new_n824), .A2(new_n825), .ZN(new_n826));
  XNOR2_X1  g625(.A(new_n826), .B(KEYINPUT113), .ZN(new_n827));
  NAND2_X1  g626(.A1(new_n548), .A2(new_n240), .ZN(new_n828));
  XOR2_X1   g627(.A(new_n828), .B(KEYINPUT114), .Z(new_n829));
  NAND2_X1  g628(.A1(new_n827), .A2(new_n829), .ZN(new_n830));
  NOR2_X1   g629(.A1(new_n774), .A2(new_n445), .ZN(new_n831));
  NAND2_X1  g630(.A1(new_n824), .A2(new_n831), .ZN(new_n832));
  OAI21_X1  g631(.A(G113gat), .B1(new_n832), .B2(new_n678), .ZN(new_n833));
  NAND2_X1  g632(.A1(new_n830), .A2(new_n833), .ZN(G1340gat));
  NAND3_X1  g633(.A1(new_n827), .A2(new_n238), .A3(new_n679), .ZN(new_n835));
  OAI21_X1  g634(.A(G120gat), .B1(new_n832), .B2(new_n653), .ZN(new_n836));
  NAND2_X1  g635(.A1(new_n835), .A2(new_n836), .ZN(G1341gat));
  NOR3_X1   g636(.A1(new_n832), .A2(new_n249), .A3(new_n594), .ZN(new_n838));
  NOR2_X1   g637(.A1(new_n826), .A2(new_n594), .ZN(new_n839));
  OR2_X1    g638(.A1(new_n839), .A2(KEYINPUT115), .ZN(new_n840));
  AOI21_X1  g639(.A(G127gat), .B1(new_n839), .B2(KEYINPUT115), .ZN(new_n841));
  AOI21_X1  g640(.A(new_n838), .B1(new_n840), .B2(new_n841), .ZN(G1342gat));
  OAI21_X1  g641(.A(new_n656), .B1(new_n821), .B2(new_n822), .ZN(new_n843));
  INV_X1    g642(.A(new_n843), .ZN(new_n844));
  NOR2_X1   g643(.A1(new_n676), .A2(new_n463), .ZN(new_n845));
  XOR2_X1   g644(.A(KEYINPUT68), .B(G134gat), .Z(new_n846));
  NAND4_X1  g645(.A1(new_n844), .A2(new_n825), .A3(new_n845), .A4(new_n846), .ZN(new_n847));
  NAND2_X1  g646(.A1(new_n847), .A2(KEYINPUT56), .ZN(new_n848));
  XNOR2_X1  g647(.A(new_n848), .B(KEYINPUT116), .ZN(new_n849));
  OAI21_X1  g648(.A(G134gat), .B1(new_n832), .B2(new_n676), .ZN(new_n850));
  OAI211_X1 g649(.A(new_n849), .B(new_n850), .C1(KEYINPUT56), .C2(new_n847), .ZN(G1343gat));
  NAND2_X1  g650(.A1(new_n310), .A2(new_n445), .ZN(new_n852));
  NOR2_X1   g651(.A1(new_n843), .A2(new_n852), .ZN(new_n853));
  OR2_X1    g652(.A1(new_n853), .A2(KEYINPUT120), .ZN(new_n854));
  NOR2_X1   g653(.A1(new_n678), .A2(G141gat), .ZN(new_n855));
  NAND2_X1  g654(.A1(new_n853), .A2(KEYINPUT120), .ZN(new_n856));
  NAND4_X1  g655(.A1(new_n854), .A2(new_n739), .A3(new_n855), .A4(new_n856), .ZN(new_n857));
  INV_X1    g656(.A(KEYINPUT58), .ZN(new_n858));
  INV_X1    g657(.A(KEYINPUT117), .ZN(new_n859));
  NAND2_X1  g658(.A1(new_n805), .A2(new_n650), .ZN(new_n860));
  OAI21_X1  g659(.A(new_n859), .B1(new_n860), .B2(new_n807), .ZN(new_n861));
  NAND4_X1  g660(.A1(new_n803), .A2(KEYINPUT117), .A3(new_n650), .A4(new_n805), .ZN(new_n862));
  AND2_X1   g661(.A1(new_n861), .A2(new_n862), .ZN(new_n863));
  AOI22_X1  g662(.A1(new_n548), .A2(new_n863), .B1(new_n818), .B2(new_n679), .ZN(new_n864));
  OAI21_X1  g663(.A(new_n820), .B1(new_n864), .B2(new_n635), .ZN(new_n865));
  AOI21_X1  g664(.A(new_n822), .B1(new_n865), .B2(new_n594), .ZN(new_n866));
  OAI21_X1  g665(.A(KEYINPUT57), .B1(new_n866), .B2(new_n476), .ZN(new_n867));
  INV_X1    g666(.A(KEYINPUT57), .ZN(new_n868));
  OAI211_X1 g667(.A(new_n868), .B(new_n445), .C1(new_n821), .C2(new_n822), .ZN(new_n869));
  NOR3_X1   g668(.A1(new_n668), .A2(new_n655), .A3(new_n740), .ZN(new_n870));
  NAND4_X1  g669(.A1(new_n867), .A2(new_n548), .A3(new_n869), .A4(new_n870), .ZN(new_n871));
  INV_X1    g670(.A(new_n370), .ZN(new_n872));
  NAND2_X1  g671(.A1(new_n871), .A2(new_n872), .ZN(new_n873));
  NAND3_X1  g672(.A1(new_n857), .A2(new_n858), .A3(new_n873), .ZN(new_n874));
  INV_X1    g673(.A(KEYINPUT119), .ZN(new_n875));
  NAND2_X1  g674(.A1(new_n855), .A2(new_n739), .ZN(new_n876));
  INV_X1    g675(.A(new_n876), .ZN(new_n877));
  AOI21_X1  g676(.A(KEYINPUT118), .B1(new_n853), .B2(new_n877), .ZN(new_n878));
  INV_X1    g677(.A(KEYINPUT118), .ZN(new_n879));
  NOR4_X1   g678(.A1(new_n843), .A2(new_n879), .A3(new_n852), .A4(new_n876), .ZN(new_n880));
  NOR2_X1   g679(.A1(new_n878), .A2(new_n880), .ZN(new_n881));
  AOI211_X1 g680(.A(new_n875), .B(new_n858), .C1(new_n881), .C2(new_n873), .ZN(new_n882));
  INV_X1    g681(.A(new_n852), .ZN(new_n883));
  NAND2_X1  g682(.A1(new_n844), .A2(new_n883), .ZN(new_n884));
  OAI21_X1  g683(.A(new_n879), .B1(new_n884), .B2(new_n876), .ZN(new_n885));
  INV_X1    g684(.A(new_n880), .ZN(new_n886));
  NAND3_X1  g685(.A1(new_n873), .A2(new_n885), .A3(new_n886), .ZN(new_n887));
  AOI21_X1  g686(.A(KEYINPUT119), .B1(new_n887), .B2(KEYINPUT58), .ZN(new_n888));
  OAI21_X1  g687(.A(new_n874), .B1(new_n882), .B2(new_n888), .ZN(new_n889));
  NAND2_X1  g688(.A1(new_n889), .A2(KEYINPUT121), .ZN(new_n890));
  INV_X1    g689(.A(KEYINPUT121), .ZN(new_n891));
  OAI211_X1 g690(.A(new_n891), .B(new_n874), .C1(new_n882), .C2(new_n888), .ZN(new_n892));
  NAND2_X1  g691(.A1(new_n890), .A2(new_n892), .ZN(G1344gat));
  NAND2_X1  g692(.A1(new_n854), .A2(new_n856), .ZN(new_n894));
  NOR2_X1   g693(.A1(new_n894), .A2(new_n740), .ZN(new_n895));
  NAND3_X1  g694(.A1(new_n895), .A2(new_n366), .A3(new_n679), .ZN(new_n896));
  INV_X1    g695(.A(KEYINPUT59), .ZN(new_n897));
  OR2_X1    g696(.A1(new_n821), .A2(new_n822), .ZN(new_n898));
  NAND3_X1  g697(.A1(new_n898), .A2(KEYINPUT57), .A3(new_n445), .ZN(new_n899));
  OAI21_X1  g698(.A(new_n868), .B1(new_n866), .B2(new_n476), .ZN(new_n900));
  NAND2_X1  g699(.A1(new_n899), .A2(new_n900), .ZN(new_n901));
  NAND3_X1  g700(.A1(new_n901), .A2(new_n679), .A3(new_n870), .ZN(new_n902));
  AOI21_X1  g701(.A(new_n897), .B1(new_n902), .B2(G148gat), .ZN(new_n903));
  NAND3_X1  g702(.A1(new_n867), .A2(new_n869), .A3(new_n870), .ZN(new_n904));
  NOR2_X1   g703(.A1(new_n904), .A2(new_n653), .ZN(new_n905));
  NOR3_X1   g704(.A1(new_n905), .A2(KEYINPUT59), .A3(new_n366), .ZN(new_n906));
  OAI21_X1  g705(.A(new_n896), .B1(new_n903), .B2(new_n906), .ZN(G1345gat));
  NAND3_X1  g706(.A1(new_n895), .A2(new_n355), .A3(new_n593), .ZN(new_n908));
  OAI21_X1  g707(.A(G155gat), .B1(new_n904), .B2(new_n594), .ZN(new_n909));
  NAND2_X1  g708(.A1(new_n908), .A2(new_n909), .ZN(G1346gat));
  OAI21_X1  g709(.A(G162gat), .B1(new_n904), .B2(new_n676), .ZN(new_n911));
  NAND2_X1  g710(.A1(new_n845), .A2(new_n356), .ZN(new_n912));
  OAI21_X1  g711(.A(new_n911), .B1(new_n894), .B2(new_n912), .ZN(G1347gat));
  NOR3_X1   g712(.A1(new_n823), .A2(new_n656), .A3(new_n739), .ZN(new_n914));
  NAND2_X1  g713(.A1(new_n914), .A2(new_n825), .ZN(new_n915));
  INV_X1    g714(.A(new_n915), .ZN(new_n916));
  AOI21_X1  g715(.A(G169gat), .B1(new_n916), .B2(new_n548), .ZN(new_n917));
  NOR2_X1   g716(.A1(new_n656), .A2(new_n465), .ZN(new_n918));
  NAND3_X1  g717(.A1(new_n898), .A2(new_n831), .A3(new_n918), .ZN(new_n919));
  INV_X1    g718(.A(KEYINPUT122), .ZN(new_n920));
  XNOR2_X1  g719(.A(new_n919), .B(new_n920), .ZN(new_n921));
  NOR2_X1   g720(.A1(new_n678), .A2(new_n212), .ZN(new_n922));
  AOI21_X1  g721(.A(new_n917), .B1(new_n921), .B2(new_n922), .ZN(G1348gat));
  OAI21_X1  g722(.A(new_n213), .B1(new_n915), .B2(new_n653), .ZN(new_n924));
  OR2_X1    g723(.A1(new_n924), .A2(KEYINPUT123), .ZN(new_n925));
  NAND2_X1  g724(.A1(new_n924), .A2(KEYINPUT123), .ZN(new_n926));
  NAND3_X1  g725(.A1(new_n921), .A2(G176gat), .A3(new_n679), .ZN(new_n927));
  NAND3_X1  g726(.A1(new_n925), .A2(new_n926), .A3(new_n927), .ZN(new_n928));
  XNOR2_X1  g727(.A(new_n928), .B(KEYINPUT124), .ZN(G1349gat));
  NAND2_X1  g728(.A1(new_n921), .A2(new_n593), .ZN(new_n930));
  NAND2_X1  g729(.A1(new_n930), .A2(G183gat), .ZN(new_n931));
  NAND3_X1  g730(.A1(new_n916), .A2(new_n254), .A3(new_n593), .ZN(new_n932));
  NAND2_X1  g731(.A1(new_n931), .A2(new_n932), .ZN(new_n933));
  XNOR2_X1  g732(.A(new_n933), .B(KEYINPUT60), .ZN(G1350gat));
  NAND3_X1  g733(.A1(new_n916), .A2(new_n255), .A3(new_n635), .ZN(new_n935));
  INV_X1    g734(.A(KEYINPUT61), .ZN(new_n936));
  NAND2_X1  g735(.A1(new_n921), .A2(new_n635), .ZN(new_n937));
  AOI21_X1  g736(.A(new_n936), .B1(new_n937), .B2(G190gat), .ZN(new_n938));
  INV_X1    g737(.A(KEYINPUT125), .ZN(new_n939));
  AND2_X1   g738(.A1(new_n938), .A2(new_n939), .ZN(new_n940));
  NAND3_X1  g739(.A1(new_n937), .A2(new_n936), .A3(G190gat), .ZN(new_n941));
  OAI21_X1  g740(.A(new_n941), .B1(new_n938), .B2(new_n939), .ZN(new_n942));
  OAI21_X1  g741(.A(new_n935), .B1(new_n940), .B2(new_n942), .ZN(G1351gat));
  NAND2_X1  g742(.A1(new_n914), .A2(new_n883), .ZN(new_n944));
  INV_X1    g743(.A(new_n944), .ZN(new_n945));
  AOI21_X1  g744(.A(G197gat), .B1(new_n945), .B2(new_n548), .ZN(new_n946));
  INV_X1    g745(.A(new_n901), .ZN(new_n947));
  NAND2_X1  g746(.A1(new_n310), .A2(new_n918), .ZN(new_n948));
  NOR2_X1   g747(.A1(new_n947), .A2(new_n948), .ZN(new_n949));
  AND2_X1   g748(.A1(new_n548), .A2(G197gat), .ZN(new_n950));
  AOI21_X1  g749(.A(new_n946), .B1(new_n949), .B2(new_n950), .ZN(G1352gat));
  NOR3_X1   g750(.A1(new_n944), .A2(G204gat), .A3(new_n653), .ZN(new_n952));
  XNOR2_X1  g751(.A(new_n952), .B(KEYINPUT62), .ZN(new_n953));
  INV_X1    g752(.A(G204gat), .ZN(new_n954));
  NOR3_X1   g753(.A1(new_n947), .A2(new_n653), .A3(new_n948), .ZN(new_n955));
  OAI21_X1  g754(.A(new_n953), .B1(new_n954), .B2(new_n955), .ZN(G1353gat));
  NAND4_X1  g755(.A1(new_n901), .A2(new_n310), .A3(new_n593), .A4(new_n918), .ZN(new_n957));
  NAND3_X1  g756(.A1(new_n957), .A2(KEYINPUT63), .A3(G211gat), .ZN(new_n958));
  INV_X1    g757(.A(KEYINPUT126), .ZN(new_n959));
  OR2_X1    g758(.A1(new_n958), .A2(new_n959), .ZN(new_n960));
  NAND2_X1  g759(.A1(new_n958), .A2(new_n959), .ZN(new_n961));
  AND2_X1   g760(.A1(new_n957), .A2(G211gat), .ZN(new_n962));
  OAI211_X1 g761(.A(new_n960), .B(new_n961), .C1(KEYINPUT63), .C2(new_n962), .ZN(new_n963));
  NAND3_X1  g762(.A1(new_n945), .A2(new_n312), .A3(new_n593), .ZN(new_n964));
  NAND2_X1  g763(.A1(new_n963), .A2(new_n964), .ZN(G1354gat));
  NOR3_X1   g764(.A1(new_n944), .A2(G218gat), .A3(new_n676), .ZN(new_n966));
  NAND2_X1  g765(.A1(new_n949), .A2(new_n635), .ZN(new_n967));
  AOI21_X1  g766(.A(new_n966), .B1(new_n967), .B2(G218gat), .ZN(new_n968));
  INV_X1    g767(.A(KEYINPUT127), .ZN(new_n969));
  XNOR2_X1  g768(.A(new_n968), .B(new_n969), .ZN(G1355gat));
endmodule


