// i 7 21 4 10 9 13 14 6 11 0 18 8 12 22 20 23 17 15 24 25 26 27 1 2 3 5 16 19 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52
// o 19 13 4 6 10 15 9 8 14 0 12 11 18 21 20 24 27 22 23 25 17 26
OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[18];
u2(0.0,3.141592653589793) q[4];
u3(3.141592653589793,0.0,3.141592653589793) q[8];
u2(0.0,3.141592653589793) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
u2(0.0,3.141592653589793) q[10];
u2(0.0,3.141592653589793) q[13];
u2(0.0,3.141592653589793) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[7],q[16];
cx q[16],q[7];
cx q[7],q[16];
cx q[11],q[17];
cx q[17],q[11];
cx q[11],q[17];
cx q[10],q[11];
cx q[11],q[10];
cx q[10],q[11];
cx q[11],q[12];
cx q[12],q[11];
cx q[11],q[12];
u3(3.141592653589793,0.0,3.141592653589793) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[14];
u2(-3.141592653589793,-2.356194490192345) q[14];
cx q[18],q[15];
cx q[15],q[18];
u3(1.570796326794897,1.570796326794897,-1.5707963267948961) q[15];
cx q[14],q[15];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[14];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[15];
cx q[14],q[15];
u3(1.5707963267948961,0.0,6.283185307179586) q[14];
u2(-2.3561944901923453,1.570796326794897) q[15];
cx q[18],q[15];
u1(-0.7853981633974483) q[15];
cx q[14],q[15];
u2(-4.71238898038469,0.9231216306735008) q[14];
u1(0.7853981633974483) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
u3(1.5707963267948968,-1.5707963267948966,2.2184710229162916) q[15];
cx q[14],q[15];
u2(1.5707963267948963,-1.5707963267948968) q[14];
u3(1.5707963267948972,-2.220446049250313e-16,3.141592653589793) q[15];
cx q[14],q[15];
u3(0.7853981633974486,-1.1102230246251565e-16,1.5707963267948961) q[14];
u3(1.570796326794896,-3.141592653589794,1.5707963267948966) q[15];
cx q[14],q[15];
u2(0.9231216306735012,1.5707963267948961) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
u1(-0.7853981633974483) q[12];
cx q[11],q[12];
cx q[12],q[11];
cx q[11],q[12];
cx q[10],q[11];
u1(0.7853981633974483) q[11];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[11];
u1(-0.7853981633974483) q[11];
cx q[10],q[11];
u1(0.7853981633974483) q[12];
cx q[11],q[12];
cx q[12],q[11];
cx q[11],q[12];
cx q[10],q[11];
u1(0.7853981633974483) q[10];
u1(-0.7853981633974483) q[11];
cx q[10],q[11];
u3(3.141592653589793,0.0,3.141592653589793) q[10];
u2(0.0,3.9269908169872414) q[12];
u3(1.5707963267948963,-1.4330728595188431,2.220446049250313e-16) q[15];
cx q[14],q[15];
cx q[15],q[14];
cx q[14],q[15];
u2(0.0,3.9269908169872414) q[18];
cx q[6],q[13];
cx q[13],q[6];
cx q[6],q[13];
u3(3.1415926535897927,4.050801516533926,-0.661587463850764) q[13];
cx q[4],q[6];
cx q[6],q[4];
cx q[4],q[6];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
u3(3.141592653589793,0.0,3.141592653589793) q[19];
cx q[23],q[22];
cx q[22],q[23];
cx q[23],q[22];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
cx q[21],q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[23],q[17];
cx q[11],q[17];
cx q[11],q[12];
cx q[12],q[11];
cx q[11],q[12];
u2(-1.5707963267948966,0.0) q[12];
cx q[12],q[13];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[12];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[13];
cx q[12],q[13];
u3(1.570796326794897,1.5707963267948968,2.220446049250313e-16) q[12];
u3(4.476120894338187e-16,-0.7932378983832686,3.9348305519730618) q[13];
cx q[13],q[6];
u3(1.570796326794897,1.5707963267948966,4.71238898038469) q[17];
cx q[23],q[22];
u2(0.0,3.141592653589793) q[22];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
u3(1.5707963267948968,4.71238898038469,4.71238898038469) q[23];
cx q[17],q[23];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[17];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[23];
cx q[17],q[23];
u3(1.570796326794897,3.141592653589793,-2.220446049250313e-16) q[17];
u3(1.5707963267948972,2.3561944901923453,-1.5707963267948966) q[23];
cx q[22],q[23];
u1(0.7853981633974483) q[23];
cx q[17],q[23];
u1(0.7853981633974483) q[17];
u1(-0.7853981633974483) q[23];
cx q[22],q[23];
cx q[17],q[23];
cx q[23],q[17];
cx q[17],q[23];
u1(7.0685834705770345) q[17];
cx q[22],q[23];
u1(0.7853981633974483) q[22];
u1(-0.7853981633974483) q[23];
cx q[22],q[23];
u3(3.141592653589793,0.0,3.141592653589793) q[22];
u2(-1.5707963267948974,-3.141592653589793) q[23];
u1(-0.7853981633974483) q[6];
cx q[4],q[6];
u2(-1.5707963267948966,3.141592653589793) q[4];
u1(0.7853981633974483) q[6];
cx q[13],q[6];
u1(0.7853981633974483) q[13];
u3(3.1415926535897927,4.050801516533926,-1.4469856272482122) q[6];
cx q[4],q[6];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[4];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[6];
cx q[4],q[6];
u3(0.7853981633974491,1.5707963267948961,3.3306690738754696e-16) q[4];
u3(3.604093181514054e-16,2.08378228166409,-2.08378228166409) q[6];
cx q[6],q[13];
u1(-0.7853981633974483) q[13];
u1(0.7853981633974483) q[6];
cx q[6],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u3(3.141592653589793,0.0,3.141592653589793) q[6];
u3(1.570796326794897,-0.7853981633974483,-3.1415926535897936) q[24];
cx q[23],q[24];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[23];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[24];
cx q[23],q[24];
u2(-2.356194490192345,1.5707963267948963) q[23];
cx q[22],q[23];
u1(0.7853981633974483) q[23];
u3(5.059604330993775e-16,-0.6539687059850934,-2.4876239476047) q[24];
cx q[24],q[23];
u2(0.0,2.356194490192345) q[23];
cx q[23],q[17];
u1(-0.7853981633974483) q[17];
cx q[11],q[17];
cx q[17],q[11];
cx q[11],q[17];
cx q[12],q[11];
u1(0.7853981633974483) q[11];
u2(1.5707963267948968,-1.5707963267948963) q[12];
cx q[17],q[23];
cx q[23],q[17];
cx q[17],q[23];
cx q[17],q[11];
u2(-3.141592653589793,0.7853981633974481) q[11];
cx q[11],q[12];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[11];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[12];
cx q[11],q[12];
u3(1.5707963267948972,3.1415926535897922,-2.220446049250313e-16) q[11];
u3(0.7853981633974476,-1.5707963267948966,-2.220446049250313e-16) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u3(1.570796326794897,2.220446049250313e-16,-1.5707963267948963) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u1(0.7853981633974483) q[17];
cx q[11],q[17];
u1(0.7853981633974483) q[11];
u1(-0.7853981633974483) q[17];
cx q[17],q[11];
cx q[11],q[17];
u2(1.570796326794897,1.570796326794897) q[11];
cx q[11],q[12];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[11];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[12];
cx q[11],q[12];
u3(5.454850523305216e-16,5.809921682113822,-0.31213453833168403) q[11];
u3(3.1415926535897927,-4.033126460240629,0.6792625201440607) q[12];
cx q[17],q[11];
u1(0.7853981633974483) q[11];
cx q[12],q[11];
u1(-0.7853981633974483) q[11];
u1(0.7853981633974483) q[12];
cx q[17],q[11];
cx q[11],q[12];
cx q[12],q[11];
cx q[11],q[12];
u2(1.5707963267948963,4.3937625271247445) q[11];
u2(0.0,3.9269908169872414) q[12];
u2(1.5707963267948968,-4.3937625271247445) q[17];
cx q[11],q[17];
u2(1.5707963267948963,-1.5707963267948968) q[11];
u3(1.5707963267948972,-2.220446049250313e-16,3.141592653589793) q[17];
cx q[11],q[17];
u3(0.7853981633974491,3.1415926535897936,-1.570796326794897) q[11];
u3(1.570796326794896,-3.141592653589794,1.5707963267948966) q[17];
cx q[11],q[17];
u2(-1.1040246166573937,4.712388980384691) q[11];
cx q[10],q[11];
cx q[11],q[10];
cx q[10],q[11];
u2(1.5707963267948963,1.5707963267948968) q[11];
u3(0.3186264532599443,-0.78539816339745,-4.712388980384689) q[17];
u3(1.2418387264725047e-16,-5.819767847614612,-0.4634174595649738) q[23];
u3(4.735102861787391e-16,2.782206404601784,-2.782206404601784) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[17];
u3(6.280369834735101e-16,1.5707963267948966,-0.7853981633974483) q[17];
cx q[23],q[22];
cx q[22],q[23];
cx q[23],q[22];
u2(1.5707963267948968,-3.141592653589793) q[23];
cx q[17],q[23];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[17];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[23];
cx q[17],q[23];
u2(1.5707963267948966,-6.661338147750939e-16) q[17];
u3(1.5707963267948972,-2.3561944901923453,3.1415926535897936) q[23];
cx q[22],q[23];
cx q[17],q[23];
cx q[23],q[17];
cx q[17],q[23];
u3(1.5707963267948961,3.141592653589793,-1.5707963267948966) q[17];
cx q[11],q[17];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[11];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[17];
cx q[11],q[17];
u3(3.1415926535897927,1.622795176412333,2.4081933398097806) q[11];
cx q[11],q[12];
cx q[12],q[11];
cx q[11],q[12];
cx q[13],q[12];
u3(1.5707963267948972,3.3306690738754696e-16,-0.7853981633974483) q[12];
u3(3.1415926535897927,5.3714329488386605,0.6590439684539708) q[17];
cx q[11],q[17];
cx q[17],q[11];
cx q[11],q[17];
u2(1.5707963267948966,1.5707963267948966) q[11];
cx q[11],q[12];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[11];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[12];
cx q[11],q[12];
u3(1.5707963267948961,4.440892098500626e-16,-3.9269908169872423) q[11];
cx q[11],q[17];
u3(3.1415926535897927,-4.029268909957379,0.6831200704273104) q[12];
cx q[17],q[11];
cx q[11],q[17];
cx q[10],q[11];
cx q[11],q[10];
cx q[10],q[11];
cx q[11],q[12];
cx q[12],q[11];
cx q[11],q[12];
cx q[6],q[13];
cx q[13],q[6];
cx q[6],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[15];
cx q[15],q[14];
cx q[14],q[15];
cx q[9],q[10];
cx q[10],q[9];
cx q[9],q[10];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
u2(0.7853981633974483,3.141592653589793) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[17],q[23];
u1(-0.7853981633974483) q[23];
cx q[24],q[23];
u1(0.7853981633974483) q[23];
cx q[17],q[23];
u2(0.0,2.356194490192345) q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[22];
cx q[22],q[23];
cx q[23],q[22];
u2(4.71238898038469,-1.5707963267948966) q[24];
u2(0.7853981633974483,3.141592653589793) q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
u3(1.5707963267948972,0.0,-4.71238898038469) q[25];
cx q[24],q[25];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[24];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[25];
cx q[24],q[25];
u3(3.1415926535897927,-3.2601051922420305,-2.4747070288445823) q[24];
cx q[23],q[24];
u3(4.710277376051327e-16,4.71238898038469,0.7853981633974483) q[24];
u3(1.5707963267948968,-1.5707963267948966,-1.570796326794897) q[25];
cx q[24],q[25];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[24];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[25];
cx q[24],q[25];
u3(1.570796326794897,-1.5707963267948974,3.141592653589793) q[24];
u3(0.7853981633974478,1.5707963267948954,1.5707963267948977) q[25];
u2(0.7853981633974483,3.141592653589793) q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[27],q[26];
cx q[25],q[26];
u1(-0.7853981633974483) q[26];
cx q[27],q[26];
cx q[26],q[27];
cx q[27],q[26];
cx q[18],q[27];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[17],q[23];
cx q[23],q[17];
cx q[17],q[23];
cx q[11],q[17];
cx q[17],q[11];
cx q[11],q[17];
cx q[27],q[18];
cx q[18],q[27];
cx q[15],q[18];
cx q[14],q[15];
cx q[15],q[14];
cx q[14],q[15];
u1(0.7853981633974483) q[18];
cx q[18],q[27];
cx q[27],q[18];
cx q[18],q[27];
cx q[26],q[27];
u2(0.0,2.356194490192345) q[27];
cx q[18],q[27];
cx q[27],q[18];
cx q[18],q[27];
cx q[18],q[15];
u1(-0.7853981633974483) q[15];
cx q[14],q[15];
cx q[15],q[14];
cx q[14],q[15];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
u2(1.5707963267948966,3.141592653589793) q[12];
u1(0.7853981633974483) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[14];
u1(-0.7853981633974483) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u3(3.1415926535897927,2.2899393094442244,-2.4224496709404653) q[13];
cx q[12],q[13];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[12];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[13];
cx q[12],q[13];
u3(1.5707963267948972,-3.9269908169872414,1.5707963267948954) q[12];
u3(3.1415926535897927,-2.943731142639948,0.19786151094984517) q[13];
u1(0.7853981633974483) q[15];
cx q[14],q[15];
cx q[15],q[14];
cx q[14],q[15];
cx q[13],q[14];
u1(0.7853981633974483) q[13];
u1(-0.7853981633974483) q[14];
cx q[13],q[14];
u2(0.7853981633974483,3.141592653589793) q[14];
cx q[14],q[15];
cx q[15],q[14];
cx q[14],q[15];
u1(-1.5707963267948966) q[15];
cx q[27],q[26];
cx q[26],q[27];
cx q[27],q[26];
cx q[18],q[27];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
u2(4.71238898038469,0.0) q[26];
cx q[27],q[18];
cx q[18],q[27];
u3(1.5707963267948968,-1.570796326794897,-3.1415926535897936) q[18];
cx q[15],q[18];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[15];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[18];
cx q[15],q[18];
u3(1.5707963267948961,-4.440892098500626e-16,4.71238898038469) q[15];
u3(1.5707963267948963,5.497787143782139,0.0) q[18];
cx q[27],q[18];
u3(3.1415926535897927,4.050801516533926,0.12381069954668411) q[18];
cx q[15],q[18];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[15];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[18];
cx q[15],q[18];
u3(1.570796326794896,-1.5707963267948968,-1.5707963267948963) q[15];
u3(1.5707963267948961,-5.497787143782138,0.0) q[18];
cx q[18],q[27];
cx q[27],q[18];
cx q[18],q[27];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
u3(4.911537798612889e-16,-0.8516533441455687,-0.7191429826493279) q[27];
cx q[26],q[27];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[26];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[27];
cx q[26],q[27];
u2(-2.356194490192345,1.570796326794896) q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[22];
cx q[22],q[23];
cx q[23],q[22];
u2(1.5707963267948968,-1.5707963267948968) q[24];
u1(0.7853981633974483) q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
u3(3.1415926535897927,3.1415926535897927,-1.5707963267948961) q[26];
u3(1.570796326794897,-1.5707963267948966,-3.141592653589794) q[27];
cx q[26],q[27];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[26];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[27];
cx q[26],q[27];
u3(1.5707963267948963,2.356194490192345,-1.570796326794898) q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
u3(1.5707963267948972,4.440892098500626e-16,-1.5707963267948963) q[25];
cx q[24],q[25];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[24];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[25];
cx q[24],q[25];
u3(5.115820179171615e-16,5.1767225325078385,0.3210646112742994) q[24];
cx q[23],q[24];
cx q[17],q[23];
cx q[23],q[17];
cx q[17],q[23];
u3(2.650037117789724e-16,0.00442495331657317,-0.004424953316573337) q[17];
u2(4.71238898038469,1.5707963267948966) q[23];
u3(1.5700924586837752e-16,0.0,-3.9269908169872414) q[24];
u3(1.5707963267948961,-4.71238898038469,-1.5707963267948961) q[25];
cx q[24],q[25];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[24];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[25];
cx q[24],q[25];
u3(0.7853981633974484,-1.570796326794896,-1.1102230246251565e-15) q[24];
cx q[23],q[24];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[23];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[24];
cx q[23],q[24];
u3(3.141592653589793,5.236971085333799,2.0953784317440056) q[23];
u1(-7.853981633974484) q[24];
cx q[24],q[23];
u3(1.5707963267948968,-2.220446049250313e-16,0.7853981633974483) q[23];
u3(1.5707963267948963,-3.141592653589793,0.0) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
u3(1.5707963267948961,-3.141592653589793,1.5707963267948966) q[24];
cx q[23],q[24];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[23];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[24];
cx q[23],q[24];
u3(3.141592653589793,1.0012272174436003,4.9282180344308415) q[23];
cx q[17],q[23];
u3(1.5707963267948968,-4.440892098500626e-16,-3.9269908169872414) q[23];
u2(-4.71238898038469,2.220446049250313e-16) q[24];
cx q[23],q[24];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[23];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[24];
cx q[23],q[24];
u3(1.5707963267948963,3.141592653589793,3.141592653589793) q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[23],q[22];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
u3(2.3561944901923453,7.853981633974483,3.141592653589793) q[24];
u3(1.5707963267948968,3.141592653589793,-3.141592653589793) q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[27],q[26];
cx q[18],q[27];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
u3(1.570796326794897,0.0,-1.5707963267948966) q[25];
cx q[24],q[25];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[24];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[25];
cx q[24],q[25];
u3(3.1415926535897927,-1.8316123852432353,2.0953784317440056) q[24];
cx q[23],q[24];
cx q[23],q[22];
cx q[22],q[23];
cx q[23],q[22];
u2(0.0,2.356194490192345) q[24];
u2(1.5707963267948968,-3.1415926535897927) q[25];
cx q[24],q[25];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[24];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[25];
cx q[24],q[25];
u3(1.5707963267948972,-7.850462293418877e-17,-3.14018491736755e-16) q[24];
u3(2.3561944901923453,-1.5707963267948968,3.141592653589793) q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[27],q[18];
cx q[18],q[27];
cx q[26],q[27];
u2(-1.5707963267948966,3.141592653589793) q[26];
u1(-0.7853981633974483) q[27];
cx q[18],q[27];
cx q[27],q[18];
cx q[18],q[27];
cx q[15],q[18];
u1(0.7853981633974483) q[18];
cx q[18],q[27];
cx q[27],q[18];
cx q[18],q[27];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
u3(3.1415926535897927,3.815717361283587,2.2449210344886903) q[27];
cx q[26],q[27];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[26];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[27];
cx q[26],q[27];
u3(0.7853981633974477,-1.5707963267948963,-3.141592653589793) q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[24],q[23];
u1(-0.7853981633974483) q[23];
cx q[17],q[23];
cx q[23],q[17];
cx q[17],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
u3(5.250523855537713e-16,-0.6410917630010439,-2.5005008905887496) q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[27],q[26];
cx q[18],q[27];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
u2(-4.71238898038469,4.440892098500626e-16) q[25];
cx q[27],q[18];
cx q[18],q[27];
cx q[6],q[13];
cx q[13],q[6];
cx q[6],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[11],q[12];
cx q[12],q[11];
cx q[11],q[12];
cx q[11],q[17];
cx q[17],q[11];
cx q[11],q[17];
cx q[6],q[13];
cx q[13],q[6];
cx q[6],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[11];
u1(0.7853981633974483) q[11];
cx q[11],q[17];
u2(-4.71238898038469,4.440892098500626e-16) q[12];
cx q[17],q[11];
cx q[11],q[17];
cx q[23],q[17];
u1(-0.7853981633974483) q[17];
cx q[11],q[17];
cx q[17],q[11];
cx q[11],q[17];
u3(4.710277376051327e-16,-4.71238898038469,0.0) q[11];
cx q[11],q[12];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[11];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[12];
cx q[11],q[12];
u3(1.5707963267948968,-1.5707963267948966,0.0) q[11];
u3(2.3561944901923457,-4.712388980384689,-1.5707963267948957) q[12];
u1(0.7853981633974483) q[23];
cx q[17],q[23];
cx q[23],q[17];
cx q[17],q[23];
cx q[11],q[17];
u1(0.7853981633974483) q[11];
u1(-0.7853981633974483) q[17];
cx q[11],q[17];
u3(3.141592653589793,0.0,3.141592653589793) q[11];
cx q[10],q[11];
cx q[11],q[10];
cx q[10],q[11];
u2(0.7853981633974483,3.141592653589793) q[17];
cx q[17],q[23];
cx q[23],q[17];
cx q[17],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[22];
cx q[22],q[23];
cx q[23],q[22];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
u3(4.710277376051327e-16,1.5707963267948966,3.141592653589793) q[24];
cx q[24],q[25];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[24];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[25];
cx q[24],q[25];
u3(1.5707963267948963,-4.71238898038469,-4.440892098500626e-16) q[24];
u3(1.5707963267948972,-0.7853981633974485,3.141592653589793) q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
u2(-1.5707963267948963,1.5707963267948968) q[24];
cx q[27],q[26];
cx q[18],q[27];
u1(0.7853981633974483) q[26];
cx q[25],q[26];
u3(2.356194490192345,1.5707963267948972,1.5707963267948972) q[25];
cx q[24],q[25];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[24];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[25];
cx q[24],q[25];
u3(3.411245899250019e-16,2.1191231616806396,0.23707132851170531) q[24];
cx q[23],q[24];
u3(3.141592653589793,1.5707963267948966,-2.356194490192345) q[24];
u3(1.5707963267948968,1.5707963267948968,-1.5707963267948963) q[25];
cx q[24],q[25];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[24];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[25];
cx q[24],q[25];
u3(1.5707963267948961,-0.7853981633974483,4.71238898038469) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[22],q[23];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
u2(1.5707963267948966,1.1102230246251565e-16) q[21];
u2(-4.71238898038469,-1.5707963267948966) q[22];
u3(1.570796326794897,0.0,-5.497787143782138) q[23];
cx q[22],q[23];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[22];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[23];
cx q[22],q[23];
u3(3.1415926325163688,1.7242439659964126,-2.20274685099083) q[22];
cx q[21],q[22];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[21];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[22];
cx q[21],q[22];
u2(-1.5707963267948963,1.570796326794896) q[21];
u3(1.570796326794897,-2.3561944901923453,3.1415926535897936) q[22];
u3(3.141592653589793,-3.8406356584575505,0.8717533219271394) q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[23],q[22];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[17],q[23];
cx q[23],q[17];
cx q[17],q[23];
u3(1.5707963267948963,-3.141592653589793,0.0) q[25];
cx q[27],q[18];
cx q[18],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[27],q[26];
cx q[18],q[27];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[24];
u1(-0.7853981633974483) q[24];
cx q[23],q[24];
cx q[23],q[22];
cx q[22],q[23];
cx q[23],q[22];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
u1(0.7853981633974483) q[24];
cx q[25],q[24];
cx q[23],q[24];
u3(1.570796326794897,1.5707963267948966,-3.141592653589793) q[23];
u1(-0.7853981633974483) q[24];
cx q[25],q[24];
u3(5.266250202865052e-16,0.9092088629441324,-1.694607026341581) q[24];
cx q[23],q[24];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[23];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[24];
cx q[23],q[24];
u3(0.7853981633974481,-1.5707963267948963,3.141592653589793) q[23];
cx q[23],q[22];
cx q[17],q[23];
u3(4.710277376051326e-16,1.5707963267948966,-0.7853981633974483) q[22];
cx q[23],q[17];
cx q[17],q[23];
u3(1.5707963267948968,1.5707963267948966,-3.141592653589793) q[23];
cx q[22],q[23];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[22];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[23];
cx q[22],q[23];
u2(1.5707963267948966,-3.3306690738754696e-16) q[22];
u3(1.5707963267948974,-2.3561944901923453,3.1415926535897936) q[23];
cx q[17],q[23];
cx q[11],q[17];
cx q[17],q[11];
cx q[11],q[17];
u2(0.0,2.356194490192345) q[23];
u3(3.1415926535897927,-3.4834523849853363,2.79973292219425) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[26],q[25];
cx q[25],q[26];
cx q[24],q[25];
u1(-0.7853981633974483) q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[27],q[18];
cx q[18],q[27];
cx q[27],q[26];
cx q[18],q[27];
u1(0.7853981633974483) q[26];
cx q[25],q[26];
u3(3.141592653589793,1.5707963267948966,2.356194490192345) q[26];
cx q[27],q[18];
cx q[18],q[27];
u3(3.1415926535897927,2.2899393094442244,-2.4224496709404653) q[27];
cx q[26],q[27];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[26];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[27];
cx q[26],q[27];
u3(1.570796326794897,0.7853981633974487,1.5707963267948957) q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[17],q[23];
u1(0.7853981633974483) q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
u3(3.1415926535897927,0.716327408934422,-5.566857898245164) q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[27],q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[25],q[24];
u2(0.0,2.356194490192345) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[17],q[23];
cx q[23],q[17];
cx q[17],q[23];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[27],q[26];
cx q[26],q[27];
cx q[27],q[26];
cx q[18],q[27];
u2(1.5707963267948968,-1.5707963267948963) q[26];
cx q[27],q[18];
cx q[18],q[27];
cx q[6],q[13];
cx q[13],q[6];
cx q[6],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[11],q[12];
cx q[12],q[11];
cx q[11],q[12];
cx q[17],q[11];
u1(-0.7853981633974483) q[11];
cx q[10],q[11];
u2(1.5707963267948966,1.5707963267948966) q[10];
u1(0.7853981633974483) q[11];
cx q[17],q[11];
u3(1.5707963267948961,3.141592653589793,-2.356194490192345) q[11];
cx q[10],q[11];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[10];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[11];
cx q[10],q[11];
u2(-3.141592653589793,-0.7853981633974481) q[10];
u3(3.1415926535897927,-1.3796346596404025,0.1911616671544939) q[11];
u1(0.7853981633974483) q[17];
cx q[11],q[17];
u1(0.7853981633974483) q[11];
u1(-0.7853981633974483) q[17];
cx q[11],q[17];
cx q[11],q[12];
cx q[12],q[11];
cx q[11],q[12];
u2(0.7853981633974483,3.141592653589793) q[17];
cx q[17],q[23];
cx q[23],q[17];
cx q[17],q[23];
cx q[24],q[23];
u1(-0.7853981633974483) q[23];
cx q[17],q[23];
cx q[11],q[17];
cx q[17],q[11];
cx q[11],q[17];
u1(0.7853981633974483) q[23];
cx q[24],q[23];
u2(0.0,2.356194490192345) q[23];
u2(0.7853981633974483,3.141592653589793) q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
u2(0.0,1.5707963267948966) q[25];
cx q[25],q[26];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[25];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[26];
cx q[25],q[26];
u3(1.5707963267948972,6.655300573863765e-17,-2.5393365461479e-16) q[25];
u3(1.570796326794897,2.3561944901923457,-1.5707963267948968) q[26];
cx q[27],q[26];
cx q[18],q[27];
u1(0.7853981633974483) q[26];
cx q[25],q[26];
u2(0.7853981633974483,3.141592653589793) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[17],q[23];
u3(1.570796326794897,1.5707963267948966,0.0) q[17];
u1(-0.7853981633974483) q[23];
cx q[22],q[23];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
cx q[20],q[21];
cx q[21],q[20];
cx q[20],q[21];
u3(6.576212489150939e-16,1.0564229300239523,1.2997715601683926) q[23];
cx q[17],q[23];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[17];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[23];
cx q[17],q[23];
u3(1.570796326794896,3.141592653589793,-1.5707963267948968) q[17];
u3(1.570796326794896,2.356194490192345,2.220446049250313e-16) q[23];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
u2(1.5707963267948968,-3.141592653589793) q[24];
cx q[23],q[24];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[23];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[24];
cx q[23],q[24];
u3(1.5707963267948963,4.71238898038469,-4.440892098500626e-16) q[23];
u3(1.5707963267948972,-0.7853981633974485,3.141592653589793) q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
u3(0.947828836137984,-0.03490286322403171,0.018393725490147277) q[24];
cx q[27],q[18];
cx q[18],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[25];
u3(2.19376381745181,-0.0349028632240318,-2.3745882156824925) q[25];
cx q[24],q[25];
u2(1.5707963267948963,-1.5707963267948968) q[24];
u3(1.5707963267948972,-2.220446049250313e-16,3.141592653589793) q[25];
cx q[24],q[25];
u2(0.0,1.570796326794896) q[24];
u3(1.570796326794896,-3.141592653589794,1.5707963267948966) q[25];
cx q[24],q[25];
u3(2.1937638174518104,5.5161808692722865,0.03490286322403113) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[22],q[23];
u1(0.7853981633974483) q[23];
u3(2.517777883502766,-3.1002116258732966,-1.5222600713330805) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[24],q[23];
u3(3.141592653589793,-1.5707963267948966,2.356194490192345) q[23];
cx q[17],q[23];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[17];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[23];
cx q[17],q[23];
u2(-1.5707963267948966,-3.141592653589793) q[17];
u3(1.5707963267948963,5.497787143782139,0.0) q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[23],q[22];
cx q[21],q[22];
cx q[20],q[21];
cx q[21],q[20];
cx q[20],q[21];
u1(0.7853981633974483) q[22];
cx q[23],q[22];
cx q[22],q[23];
cx q[23],q[22];
cx q[17],q[23];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
cx q[20],q[21];
cx q[21],q[20];
cx q[20],q[21];
u2(0.0,2.356194490192345) q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
u3(1.5707963267948968,1.5707963267948966,0.0) q[24];
cx q[27],q[26];
cx q[26],q[27];
cx q[27],q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
u3(3.1415926535897927,2.121788128443357,-2.590600851941333) q[25];
cx q[24],q[25];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[24];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[25];
cx q[24],q[25];
u2(0.7853981633974485,1.570796326794896) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[22],q[23];
u1(0.7853981633974483) q[23];
u3(3.1415926535897927,-5.694852539622882,0.5883327675567038) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[24],q[23];
u2(0.0,2.356194490192345) q[23];
cx q[17],q[23];
cx q[23],q[17];
cx q[17],q[23];
cx q[11],q[17];
cx q[17],q[11];
cx q[11],q[17];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
u2(-1.5707963267948963,1.5707963267948963) q[23];
cx q[9],q[10];
cx q[10],q[9];
cx q[9],q[10];
cx q[11],q[10];
u3(1.5707963267948968,-5.551115123125783e-16,-2.3561944901923453) q[10];
cx q[11],q[12];
cx q[12],q[11];
cx q[11],q[12];
u3(1.5707963267948968,-1.5707963267948966,-1.570796326794897) q[11];
cx q[10],q[11];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[10];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[11];
cx q[10],q[11];
u3(1.5707963267948963,-3.141592653589793,1.5707963267948966) q[10];
u3(1.5707963267948957,0.7853981633974478,-4.71238898038469) q[11];
cx q[12],q[11];
u3(1.5707963267948963,-3.141592653589793,0.7853981633974483) q[11];
cx q[10],q[11];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[10];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[11];
cx q[10],q[11];
u3(1.570796326794896,-2.220446049250313e-16,-2.3561944901923457) q[10];
u3(1.5707963267948972,1.5707963267948968,0.32020467518435725) q[11];
u2(-1.5707963267948963,-1.1056028385818057) q[12];
cx q[11],q[12];
u2(1.5707963267948963,-1.5707963267948968) q[11];
u3(1.5707963267948972,-2.220446049250313e-16,3.141592653589793) q[12];
cx q[11],q[12];
u3(0.7853981633974493,1.1102230246251565e-16,1.5707963267948961) q[11];
u3(1.570796326794896,-3.141592653589794,1.5707963267948966) q[12];
cx q[11],q[12];
u3(1.2505916516105393,2.356194490192345,3.1415926535897922) q[11];
cx q[11],q[17];
u2(-2.676399165376702,-3.1415926535897936) q[12];
cx q[17],q[11];
cx q[11],q[17];
u2(3.141592653589793,-1.5707963267948966) q[17];
cx q[17],q[23];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[17];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[23];
cx q[17],q[23];
u3(3.141592653589793,4.71238898038469,3.141592653589793) q[17];
u3(1.570796326794897,-3.9269908169872414,-1.5707963267948968) q[23];
cx q[22],q[23];
u3(6.17999255579669e-16,-1.0198045251464365,0.2344063617489881) q[23];
cx q[17],q[23];
u3(1.570796326794897,3.1415926535897936,1.5707963267948961) q[17];
u3(1.5707963267948963,-1.5707963267948963,-2.220446049250313e-16) q[23];
cx q[17],q[23];
u3(2.3561944901923444,1.5707963267948966,3.1415926535897922) q[17];
u3(1.570796326794897,0.7853981633974481,-3.141592653589793) q[23];
cx q[24],q[23];
u1(-0.7853981633974483) q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[23],q[22];
cx q[21],q[22];
cx q[20],q[21];
cx q[21],q[20];
cx q[20],q[21];
u1(0.7853981633974483) q[22];
cx q[23],q[22];
cx q[22],q[23];
cx q[23],q[22];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
cx q[24],q[23];
u2(0.0,2.356194490192345) q[23];
u2(0.7853981633974483,3.141592653589793) q[24];
cx q[25],q[24];
u1(-0.7853981633974483) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[22],q[23];
u1(0.7853981633974483) q[23];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[24],q[23];
u2(0.0,2.356194490192345) q[23];