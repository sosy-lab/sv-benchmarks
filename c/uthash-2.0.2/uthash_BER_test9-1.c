#include "uthash_BER.h"
#include <stdlib.h>   /* malloc */
#include <assert.h>
// BEGIN HARNESS
void reach_error() {
  assert(0);
}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}
int count_int_int = 0;

void test_int_int(int a, int b){
  switch (count_int_int++) {
     case 0:
       __VERIFIER_assert((a == 0) && (b == 0));
       break;
     case 1:
       __VERIFIER_assert((a == 2) && (b == 4));
       break;
     case 2:
       __VERIFIER_assert((a == 4) && (b == 16));
       break;
     case 3:
       __VERIFIER_assert((a == 6) && (b == 36));
       break;
     case 4:
       __VERIFIER_assert((a == 8) && (b == 64));
       break;
     case 5:
       __VERIFIER_assert((a == 10) && (b == 100));
       break;
     case 6:
       __VERIFIER_assert((a == 12) && (b == 144));
       break;
     case 7:
       __VERIFIER_assert((a == 14) && (b == 196));
       break;
     case 8:
       __VERIFIER_assert((a == 16) && (b == 256));
       break;
     case 9:
       __VERIFIER_assert((a == 18) && (b == 324));
       break;
     case 10:
       __VERIFIER_assert((a == 20) && (b == 400));
       break;
     case 11:
       __VERIFIER_assert((a == 22) && (b == 484));
       break;
     case 12:
       __VERIFIER_assert((a == 24) && (b == 576));
       break;
     case 13:
       __VERIFIER_assert((a == 26) && (b == 676));
       break;
     case 14:
       __VERIFIER_assert((a == 28) && (b == 784));
       break;
     case 15:
       __VERIFIER_assert((a == 30) && (b == 900));
       break;
     case 16:
       __VERIFIER_assert((a == 32) && (b == 1024));
       break;
     case 17:
       __VERIFIER_assert((a == 34) && (b == 1156));
       break;
     case 18:
       __VERIFIER_assert((a == 36) && (b == 1296));
       break;
     case 19:
       __VERIFIER_assert((a == 38) && (b == 1444));
       break;
     case 20:
       __VERIFIER_assert((a == 40) && (b == 1600));
       break;
     case 21:
       __VERIFIER_assert((a == 42) && (b == 1764));
       break;
     case 22:
       __VERIFIER_assert((a == 44) && (b == 1936));
       break;
     case 23:
       __VERIFIER_assert((a == 46) && (b == 2116));
       break;
     case 24:
       __VERIFIER_assert((a == 48) && (b == 2304));
       break;
     case 25:
       __VERIFIER_assert((a == 50) && (b == 2500));
       break;
     case 26:
       __VERIFIER_assert((a == 52) && (b == 2704));
       break;
     case 27:
       __VERIFIER_assert((a == 54) && (b == 2916));
       break;
     case 28:
       __VERIFIER_assert((a == 56) && (b == 3136));
       break;
     case 29:
       __VERIFIER_assert((a == 58) && (b == 3364));
       break;
     case 30:
       __VERIFIER_assert((a == 60) && (b == 3600));
       break;
     case 31:
       __VERIFIER_assert((a == 62) && (b == 3844));
       break;
     case 32:
       __VERIFIER_assert((a == 64) && (b == 4096));
       break;
     case 33:
       __VERIFIER_assert((a == 66) && (b == 4356));
       break;
     case 34:
       __VERIFIER_assert((a == 68) && (b == 4624));
       break;
     case 35:
       __VERIFIER_assert((a == 70) && (b == 4900));
       break;
     case 36:
       __VERIFIER_assert((a == 72) && (b == 5184));
       break;
     case 37:
       __VERIFIER_assert((a == 74) && (b == 5476));
       break;
     case 38:
       __VERIFIER_assert((a == 76) && (b == 5776));
       break;
     case 39:
       __VERIFIER_assert((a == 78) && (b == 6084));
       break;
     case 40:
       __VERIFIER_assert((a == 80) && (b == 6400));
       break;
     case 41:
       __VERIFIER_assert((a == 82) && (b == 6724));
       break;
     case 42:
       __VERIFIER_assert((a == 84) && (b == 7056));
       break;
     case 43:
       __VERIFIER_assert((a == 86) && (b == 7396));
       break;
     case 44:
       __VERIFIER_assert((a == 88) && (b == 7744));
       break;
     case 45:
       __VERIFIER_assert((a == 90) && (b == 8100));
       break;
     case 46:
       __VERIFIER_assert((a == 92) && (b == 8464));
       break;
     case 47:
       __VERIFIER_assert((a == 94) && (b == 8836));
       break;
     case 48:
       __VERIFIER_assert((a == 96) && (b == 9216));
       break;
     case 49:
       __VERIFIER_assert((a == 98) && (b == 9604));
       break;
     case 50:
       __VERIFIER_assert((a == 100) && (b == 10000));
       break;
     case 51:
       __VERIFIER_assert((a == 102) && (b == 10404));
       break;
     case 52:
       __VERIFIER_assert((a == 104) && (b == 10816));
       break;
     case 53:
       __VERIFIER_assert((a == 106) && (b == 11236));
       break;
     case 54:
       __VERIFIER_assert((a == 108) && (b == 11664));
       break;
     case 55:
       __VERIFIER_assert((a == 110) && (b == 12100));
       break;
     case 56:
       __VERIFIER_assert((a == 112) && (b == 12544));
       break;
     case 57:
       __VERIFIER_assert((a == 114) && (b == 12996));
       break;
     case 58:
       __VERIFIER_assert((a == 116) && (b == 13456));
       break;
     case 59:
       __VERIFIER_assert((a == 118) && (b == 13924));
       break;
     case 60:
       __VERIFIER_assert((a == 120) && (b == 14400));
       break;
     case 61:
       __VERIFIER_assert((a == 122) && (b == 14884));
       break;
     case 62:
       __VERIFIER_assert((a == 124) && (b == 15376));
       break;
     case 63:
       __VERIFIER_assert((a == 126) && (b == 15876));
       break;
     case 64:
       __VERIFIER_assert((a == 128) && (b == 16384));
       break;
     case 65:
       __VERIFIER_assert((a == 130) && (b == 16900));
       break;
     case 66:
       __VERIFIER_assert((a == 132) && (b == 17424));
       break;
     case 67:
       __VERIFIER_assert((a == 134) && (b == 17956));
       break;
     case 68:
       __VERIFIER_assert((a == 136) && (b == 18496));
       break;
     case 69:
       __VERIFIER_assert((a == 138) && (b == 19044));
       break;
     case 70:
       __VERIFIER_assert((a == 140) && (b == 19600));
       break;
     case 71:
       __VERIFIER_assert((a == 142) && (b == 20164));
       break;
     case 72:
       __VERIFIER_assert((a == 144) && (b == 20736));
       break;
     case 73:
       __VERIFIER_assert((a == 146) && (b == 21316));
       break;
     case 74:
       __VERIFIER_assert((a == 148) && (b == 21904));
       break;
     case 75:
       __VERIFIER_assert((a == 150) && (b == 22500));
       break;
     case 76:
       __VERIFIER_assert((a == 152) && (b == 23104));
       break;
     case 77:
       __VERIFIER_assert((a == 154) && (b == 23716));
       break;
     case 78:
       __VERIFIER_assert((a == 156) && (b == 24336));
       break;
     case 79:
       __VERIFIER_assert((a == 158) && (b == 24964));
       break;
     case 80:
       __VERIFIER_assert((a == 160) && (b == 25600));
       break;
     case 81:
       __VERIFIER_assert((a == 162) && (b == 26244));
       break;
     case 82:
       __VERIFIER_assert((a == 164) && (b == 26896));
       break;
     case 83:
       __VERIFIER_assert((a == 166) && (b == 27556));
       break;
     case 84:
       __VERIFIER_assert((a == 168) && (b == 28224));
       break;
     case 85:
       __VERIFIER_assert((a == 170) && (b == 28900));
       break;
     case 86:
       __VERIFIER_assert((a == 172) && (b == 29584));
       break;
     case 87:
       __VERIFIER_assert((a == 174) && (b == 30276));
       break;
     case 88:
       __VERIFIER_assert((a == 176) && (b == 30976));
       break;
     case 89:
       __VERIFIER_assert((a == 178) && (b == 31684));
       break;
     case 90:
       __VERIFIER_assert((a == 180) && (b == 32400));
       break;
     case 91:
       __VERIFIER_assert((a == 182) && (b == 33124));
       break;
     case 92:
       __VERIFIER_assert((a == 184) && (b == 33856));
       break;
     case 93:
       __VERIFIER_assert((a == 186) && (b == 34596));
       break;
     case 94:
       __VERIFIER_assert((a == 188) && (b == 35344));
       break;
     case 95:
       __VERIFIER_assert((a == 190) && (b == 36100));
       break;
     case 96:
       __VERIFIER_assert((a == 192) && (b == 36864));
       break;
     case 97:
       __VERIFIER_assert((a == 194) && (b == 37636));
       break;
     case 98:
       __VERIFIER_assert((a == 196) && (b == 38416));
       break;
     case 99:
       __VERIFIER_assert((a == 198) && (b == 39204));
       break;
     case 100:
       __VERIFIER_assert((a == 200) && (b == 40000));
       break;
     case 101:
       __VERIFIER_assert((a == 202) && (b == 40804));
       break;
     case 102:
       __VERIFIER_assert((a == 204) && (b == 41616));
       break;
     case 103:
       __VERIFIER_assert((a == 206) && (b == 42436));
       break;
     case 104:
       __VERIFIER_assert((a == 208) && (b == 43264));
       break;
     case 105:
       __VERIFIER_assert((a == 210) && (b == 44100));
       break;
     case 106:
       __VERIFIER_assert((a == 212) && (b == 44944));
       break;
     case 107:
       __VERIFIER_assert((a == 214) && (b == 45796));
       break;
     case 108:
       __VERIFIER_assert((a == 216) && (b == 46656));
       break;
     case 109:
       __VERIFIER_assert((a == 218) && (b == 47524));
       break;
     case 110:
       __VERIFIER_assert((a == 220) && (b == 48400));
       break;
     case 111:
       __VERIFIER_assert((a == 222) && (b == 49284));
       break;
     case 112:
       __VERIFIER_assert((a == 224) && (b == 50176));
       break;
     case 113:
       __VERIFIER_assert((a == 226) && (b == 51076));
       break;
     case 114:
       __VERIFIER_assert((a == 228) && (b == 51984));
       break;
     case 115:
       __VERIFIER_assert((a == 230) && (b == 52900));
       break;
     case 116:
       __VERIFIER_assert((a == 232) && (b == 53824));
       break;
     case 117:
       __VERIFIER_assert((a == 234) && (b == 54756));
       break;
     case 118:
       __VERIFIER_assert((a == 236) && (b == 55696));
       break;
     case 119:
       __VERIFIER_assert((a == 238) && (b == 56644));
       break;
     case 120:
       __VERIFIER_assert((a == 240) && (b == 57600));
       break;
     case 121:
       __VERIFIER_assert((a == 242) && (b == 58564));
       break;
     case 122:
       __VERIFIER_assert((a == 244) && (b == 59536));
       break;
     case 123:
       __VERIFIER_assert((a == 246) && (b == 60516));
       break;
     case 124:
       __VERIFIER_assert((a == 248) && (b == 61504));
       break;
     case 125:
       __VERIFIER_assert((a == 250) && (b == 62500));
       break;
     case 126:
       __VERIFIER_assert((a == 252) && (b == 63504));
       break;
     case 127:
       __VERIFIER_assert((a == 254) && (b == 64516));
       break;
     case 128:
       __VERIFIER_assert((a == 256) && (b == 65536));
       break;
     case 129:
       __VERIFIER_assert((a == 258) && (b == 66564));
       break;
     case 130:
       __VERIFIER_assert((a == 260) && (b == 67600));
       break;
     case 131:
       __VERIFIER_assert((a == 262) && (b == 68644));
       break;
     case 132:
       __VERIFIER_assert((a == 264) && (b == 69696));
       break;
     case 133:
       __VERIFIER_assert((a == 266) && (b == 70756));
       break;
     case 134:
       __VERIFIER_assert((a == 268) && (b == 71824));
       break;
     case 135:
       __VERIFIER_assert((a == 270) && (b == 72900));
       break;
     case 136:
       __VERIFIER_assert((a == 272) && (b == 73984));
       break;
     case 137:
       __VERIFIER_assert((a == 274) && (b == 75076));
       break;
     case 138:
       __VERIFIER_assert((a == 276) && (b == 76176));
       break;
     case 139:
       __VERIFIER_assert((a == 278) && (b == 77284));
       break;
     case 140:
       __VERIFIER_assert((a == 280) && (b == 78400));
       break;
     case 141:
       __VERIFIER_assert((a == 282) && (b == 79524));
       break;
     case 142:
       __VERIFIER_assert((a == 284) && (b == 80656));
       break;
     case 143:
       __VERIFIER_assert((a == 286) && (b == 81796));
       break;
     case 144:
       __VERIFIER_assert((a == 288) && (b == 82944));
       break;
     case 145:
       __VERIFIER_assert((a == 290) && (b == 84100));
       break;
     case 146:
       __VERIFIER_assert((a == 292) && (b == 85264));
       break;
     case 147:
       __VERIFIER_assert((a == 294) && (b == 86436));
       break;
     case 148:
       __VERIFIER_assert((a == 296) && (b == 87616));
       break;
     case 149:
       __VERIFIER_assert((a == 298) && (b == 88804));
       break;
     case 150:
       __VERIFIER_assert((a == 300) && (b == 90000));
       break;
     case 151:
       __VERIFIER_assert((a == 302) && (b == 91204));
       break;
     case 152:
       __VERIFIER_assert((a == 304) && (b == 92416));
       break;
     case 153:
       __VERIFIER_assert((a == 306) && (b == 93636));
       break;
     case 154:
       __VERIFIER_assert((a == 308) && (b == 94864));
       break;
     case 155:
       __VERIFIER_assert((a == 310) && (b == 96100));
       break;
     case 156:
       __VERIFIER_assert((a == 312) && (b == 97344));
       break;
     case 157:
       __VERIFIER_assert((a == 314) && (b == 98596));
       break;
     case 158:
       __VERIFIER_assert((a == 316) && (b == 99856));
       break;
     case 159:
       __VERIFIER_assert((a == 318) && (b == 101124));
       break;
     case 160:
       __VERIFIER_assert((a == 320) && (b == 102400));
       break;
     case 161:
       __VERIFIER_assert((a == 322) && (b == 103684));
       break;
     case 162:
       __VERIFIER_assert((a == 324) && (b == 104976));
       break;
     case 163:
       __VERIFIER_assert((a == 326) && (b == 106276));
       break;
     case 164:
       __VERIFIER_assert((a == 328) && (b == 107584));
       break;
     case 165:
       __VERIFIER_assert((a == 330) && (b == 108900));
       break;
     case 166:
       __VERIFIER_assert((a == 332) && (b == 110224));
       break;
     case 167:
       __VERIFIER_assert((a == 334) && (b == 111556));
       break;
     case 168:
       __VERIFIER_assert((a == 336) && (b == 112896));
       break;
     case 169:
       __VERIFIER_assert((a == 338) && (b == 114244));
       break;
     case 170:
       __VERIFIER_assert((a == 340) && (b == 115600));
       break;
     case 171:
       __VERIFIER_assert((a == 342) && (b == 116964));
       break;
     case 172:
       __VERIFIER_assert((a == 344) && (b == 118336));
       break;
     case 173:
       __VERIFIER_assert((a == 346) && (b == 119716));
       break;
     case 174:
       __VERIFIER_assert((a == 348) && (b == 121104));
       break;
     case 175:
       __VERIFIER_assert((a == 350) && (b == 122500));
       break;
     case 176:
       __VERIFIER_assert((a == 352) && (b == 123904));
       break;
     case 177:
       __VERIFIER_assert((a == 354) && (b == 125316));
       break;
     case 178:
       __VERIFIER_assert((a == 356) && (b == 126736));
       break;
     case 179:
       __VERIFIER_assert((a == 358) && (b == 128164));
       break;
     case 180:
       __VERIFIER_assert((a == 360) && (b == 129600));
       break;
     case 181:
       __VERIFIER_assert((a == 362) && (b == 131044));
       break;
     case 182:
       __VERIFIER_assert((a == 364) && (b == 132496));
       break;
     case 183:
       __VERIFIER_assert((a == 366) && (b == 133956));
       break;
     case 184:
       __VERIFIER_assert((a == 368) && (b == 135424));
       break;
     case 185:
       __VERIFIER_assert((a == 370) && (b == 136900));
       break;
     case 186:
       __VERIFIER_assert((a == 372) && (b == 138384));
       break;
     case 187:
       __VERIFIER_assert((a == 374) && (b == 139876));
       break;
     case 188:
       __VERIFIER_assert((a == 376) && (b == 141376));
       break;
     case 189:
       __VERIFIER_assert((a == 378) && (b == 142884));
       break;
     case 190:
       __VERIFIER_assert((a == 380) && (b == 144400));
       break;
     case 191:
       __VERIFIER_assert((a == 382) && (b == 145924));
       break;
     case 192:
       __VERIFIER_assert((a == 384) && (b == 147456));
       break;
     case 193:
       __VERIFIER_assert((a == 386) && (b == 148996));
       break;
     case 194:
       __VERIFIER_assert((a == 388) && (b == 150544));
       break;
     case 195:
       __VERIFIER_assert((a == 390) && (b == 152100));
       break;
     case 196:
       __VERIFIER_assert((a == 392) && (b == 153664));
       break;
     case 197:
       __VERIFIER_assert((a == 394) && (b == 155236));
       break;
     case 198:
       __VERIFIER_assert((a == 396) && (b == 156816));
       break;
     case 199:
       __VERIFIER_assert((a == 398) && (b == 158404));
       break;
     case 200:
       __VERIFIER_assert((a == 400) && (b == 160000));
       break;
     case 201:
       __VERIFIER_assert((a == 402) && (b == 161604));
       break;
     case 202:
       __VERIFIER_assert((a == 404) && (b == 163216));
       break;
     case 203:
       __VERIFIER_assert((a == 406) && (b == 164836));
       break;
     case 204:
       __VERIFIER_assert((a == 408) && (b == 166464));
       break;
     case 205:
       __VERIFIER_assert((a == 410) && (b == 168100));
       break;
     case 206:
       __VERIFIER_assert((a == 412) && (b == 169744));
       break;
     case 207:
       __VERIFIER_assert((a == 414) && (b == 171396));
       break;
     case 208:
       __VERIFIER_assert((a == 416) && (b == 173056));
       break;
     case 209:
       __VERIFIER_assert((a == 418) && (b == 174724));
       break;
     case 210:
       __VERIFIER_assert((a == 420) && (b == 176400));
       break;
     case 211:
       __VERIFIER_assert((a == 422) && (b == 178084));
       break;
     case 212:
       __VERIFIER_assert((a == 424) && (b == 179776));
       break;
     case 213:
       __VERIFIER_assert((a == 426) && (b == 181476));
       break;
     case 214:
       __VERIFIER_assert((a == 428) && (b == 183184));
       break;
     case 215:
       __VERIFIER_assert((a == 430) && (b == 184900));
       break;
     case 216:
       __VERIFIER_assert((a == 432) && (b == 186624));
       break;
     case 217:
       __VERIFIER_assert((a == 434) && (b == 188356));
       break;
     case 218:
       __VERIFIER_assert((a == 436) && (b == 190096));
       break;
     case 219:
       __VERIFIER_assert((a == 438) && (b == 191844));
       break;
     case 220:
       __VERIFIER_assert((a == 440) && (b == 193600));
       break;
     case 221:
       __VERIFIER_assert((a == 442) && (b == 195364));
       break;
     case 222:
       __VERIFIER_assert((a == 444) && (b == 197136));
       break;
     case 223:
       __VERIFIER_assert((a == 446) && (b == 198916));
       break;
     case 224:
       __VERIFIER_assert((a == 448) && (b == 200704));
       break;
     case 225:
       __VERIFIER_assert((a == 450) && (b == 202500));
       break;
     case 226:
       __VERIFIER_assert((a == 452) && (b == 204304));
       break;
     case 227:
       __VERIFIER_assert((a == 454) && (b == 206116));
       break;
     case 228:
       __VERIFIER_assert((a == 456) && (b == 207936));
       break;
     case 229:
       __VERIFIER_assert((a == 458) && (b == 209764));
       break;
     case 230:
       __VERIFIER_assert((a == 460) && (b == 211600));
       break;
     case 231:
       __VERIFIER_assert((a == 462) && (b == 213444));
       break;
     case 232:
       __VERIFIER_assert((a == 464) && (b == 215296));
       break;
     case 233:
       __VERIFIER_assert((a == 466) && (b == 217156));
       break;
     case 234:
       __VERIFIER_assert((a == 468) && (b == 219024));
       break;
     case 235:
       __VERIFIER_assert((a == 470) && (b == 220900));
       break;
     case 236:
       __VERIFIER_assert((a == 472) && (b == 222784));
       break;
     case 237:
       __VERIFIER_assert((a == 474) && (b == 224676));
       break;
     case 238:
       __VERIFIER_assert((a == 476) && (b == 226576));
       break;
     case 239:
       __VERIFIER_assert((a == 478) && (b == 228484));
       break;
     case 240:
       __VERIFIER_assert((a == 480) && (b == 230400));
       break;
     case 241:
       __VERIFIER_assert((a == 482) && (b == 232324));
       break;
     case 242:
       __VERIFIER_assert((a == 484) && (b == 234256));
       break;
     case 243:
       __VERIFIER_assert((a == 486) && (b == 236196));
       break;
     case 244:
       __VERIFIER_assert((a == 488) && (b == 238144));
       break;
     case 245:
       __VERIFIER_assert((a == 490) && (b == 240100));
       break;
     case 246:
       __VERIFIER_assert((a == 492) && (b == 242064));
       break;
     case 247:
       __VERIFIER_assert((a == 494) && (b == 244036));
       break;
     case 248:
       __VERIFIER_assert((a == 496) && (b == 246016));
       break;
     case 249:
       __VERIFIER_assert((a == 498) && (b == 248004));
       break;
     case 250:
       __VERIFIER_assert((a == 500) && (b == 250000));
       break;
     case 251:
       __VERIFIER_assert((a == 502) && (b == 252004));
       break;
     case 252:
       __VERIFIER_assert((a == 504) && (b == 254016));
       break;
     case 253:
       __VERIFIER_assert((a == 506) && (b == 256036));
       break;
     case 254:
       __VERIFIER_assert((a == 508) && (b == 258064));
       break;
     case 255:
       __VERIFIER_assert((a == 510) && (b == 260100));
       break;
     case 256:
       __VERIFIER_assert((a == 512) && (b == 262144));
       break;
     case 257:
       __VERIFIER_assert((a == 514) && (b == 264196));
       break;
     case 258:
       __VERIFIER_assert((a == 516) && (b == 266256));
       break;
     case 259:
       __VERIFIER_assert((a == 518) && (b == 268324));
       break;
     case 260:
       __VERIFIER_assert((a == 520) && (b == 270400));
       break;
     case 261:
       __VERIFIER_assert((a == 522) && (b == 272484));
       break;
     case 262:
       __VERIFIER_assert((a == 524) && (b == 274576));
       break;
     case 263:
       __VERIFIER_assert((a == 526) && (b == 276676));
       break;
     case 264:
       __VERIFIER_assert((a == 528) && (b == 278784));
       break;
     case 265:
       __VERIFIER_assert((a == 530) && (b == 280900));
       break;
     case 266:
       __VERIFIER_assert((a == 532) && (b == 283024));
       break;
     case 267:
       __VERIFIER_assert((a == 534) && (b == 285156));
       break;
     case 268:
       __VERIFIER_assert((a == 536) && (b == 287296));
       break;
     case 269:
       __VERIFIER_assert((a == 538) && (b == 289444));
       break;
     case 270:
       __VERIFIER_assert((a == 540) && (b == 291600));
       break;
     case 271:
       __VERIFIER_assert((a == 542) && (b == 293764));
       break;
     case 272:
       __VERIFIER_assert((a == 544) && (b == 295936));
       break;
     case 273:
       __VERIFIER_assert((a == 546) && (b == 298116));
       break;
     case 274:
       __VERIFIER_assert((a == 548) && (b == 300304));
       break;
     case 275:
       __VERIFIER_assert((a == 550) && (b == 302500));
       break;
     case 276:
       __VERIFIER_assert((a == 552) && (b == 304704));
       break;
     case 277:
       __VERIFIER_assert((a == 554) && (b == 306916));
       break;
     case 278:
       __VERIFIER_assert((a == 556) && (b == 309136));
       break;
     case 279:
       __VERIFIER_assert((a == 558) && (b == 311364));
       break;
     case 280:
       __VERIFIER_assert((a == 560) && (b == 313600));
       break;
     case 281:
       __VERIFIER_assert((a == 562) && (b == 315844));
       break;
     case 282:
       __VERIFIER_assert((a == 564) && (b == 318096));
       break;
     case 283:
       __VERIFIER_assert((a == 566) && (b == 320356));
       break;
     case 284:
       __VERIFIER_assert((a == 568) && (b == 322624));
       break;
     case 285:
       __VERIFIER_assert((a == 570) && (b == 324900));
       break;
     case 286:
       __VERIFIER_assert((a == 572) && (b == 327184));
       break;
     case 287:
       __VERIFIER_assert((a == 574) && (b == 329476));
       break;
     case 288:
       __VERIFIER_assert((a == 576) && (b == 331776));
       break;
     case 289:
       __VERIFIER_assert((a == 578) && (b == 334084));
       break;
     case 290:
       __VERIFIER_assert((a == 580) && (b == 336400));
       break;
     case 291:
       __VERIFIER_assert((a == 582) && (b == 338724));
       break;
     case 292:
       __VERIFIER_assert((a == 584) && (b == 341056));
       break;
     case 293:
       __VERIFIER_assert((a == 586) && (b == 343396));
       break;
     case 294:
       __VERIFIER_assert((a == 588) && (b == 345744));
       break;
     case 295:
       __VERIFIER_assert((a == 590) && (b == 348100));
       break;
     case 296:
       __VERIFIER_assert((a == 592) && (b == 350464));
       break;
     case 297:
       __VERIFIER_assert((a == 594) && (b == 352836));
       break;
     case 298:
       __VERIFIER_assert((a == 596) && (b == 355216));
       break;
     case 299:
       __VERIFIER_assert((a == 598) && (b == 357604));
       break;
     case 300:
       __VERIFIER_assert((a == 600) && (b == 360000));
       break;
     case 301:
       __VERIFIER_assert((a == 602) && (b == 362404));
       break;
     case 302:
       __VERIFIER_assert((a == 604) && (b == 364816));
       break;
     case 303:
       __VERIFIER_assert((a == 606) && (b == 367236));
       break;
     case 304:
       __VERIFIER_assert((a == 608) && (b == 369664));
       break;
     case 305:
       __VERIFIER_assert((a == 610) && (b == 372100));
       break;
     case 306:
       __VERIFIER_assert((a == 612) && (b == 374544));
       break;
     case 307:
       __VERIFIER_assert((a == 614) && (b == 376996));
       break;
     case 308:
       __VERIFIER_assert((a == 616) && (b == 379456));
       break;
     case 309:
       __VERIFIER_assert((a == 618) && (b == 381924));
       break;
     case 310:
       __VERIFIER_assert((a == 620) && (b == 384400));
       break;
     case 311:
       __VERIFIER_assert((a == 622) && (b == 386884));
       break;
     case 312:
       __VERIFIER_assert((a == 624) && (b == 389376));
       break;
     case 313:
       __VERIFIER_assert((a == 626) && (b == 391876));
       break;
     case 314:
       __VERIFIER_assert((a == 628) && (b == 394384));
       break;
     case 315:
       __VERIFIER_assert((a == 630) && (b == 396900));
       break;
     case 316:
       __VERIFIER_assert((a == 632) && (b == 399424));
       break;
     case 317:
       __VERIFIER_assert((a == 634) && (b == 401956));
       break;
     case 318:
       __VERIFIER_assert((a == 636) && (b == 404496));
       break;
     case 319:
       __VERIFIER_assert((a == 638) && (b == 407044));
       break;
     case 320:
       __VERIFIER_assert((a == 640) && (b == 409600));
       break;
     case 321:
       __VERIFIER_assert((a == 642) && (b == 412164));
       break;
     case 322:
       __VERIFIER_assert((a == 644) && (b == 414736));
       break;
     case 323:
       __VERIFIER_assert((a == 646) && (b == 417316));
       break;
     case 324:
       __VERIFIER_assert((a == 648) && (b == 419904));
       break;
     case 325:
       __VERIFIER_assert((a == 650) && (b == 422500));
       break;
     case 326:
       __VERIFIER_assert((a == 652) && (b == 425104));
       break;
     case 327:
       __VERIFIER_assert((a == 654) && (b == 427716));
       break;
     case 328:
       __VERIFIER_assert((a == 656) && (b == 430336));
       break;
     case 329:
       __VERIFIER_assert((a == 658) && (b == 432964));
       break;
     case 330:
       __VERIFIER_assert((a == 660) && (b == 435600));
       break;
     case 331:
       __VERIFIER_assert((a == 662) && (b == 438244));
       break;
     case 332:
       __VERIFIER_assert((a == 664) && (b == 440896));
       break;
     case 333:
       __VERIFIER_assert((a == 666) && (b == 443556));
       break;
     case 334:
       __VERIFIER_assert((a == 668) && (b == 446224));
       break;
     case 335:
       __VERIFIER_assert((a == 670) && (b == 448900));
       break;
     case 336:
       __VERIFIER_assert((a == 672) && (b == 451584));
       break;
     case 337:
       __VERIFIER_assert((a == 674) && (b == 454276));
       break;
     case 338:
       __VERIFIER_assert((a == 676) && (b == 456976));
       break;
     case 339:
       __VERIFIER_assert((a == 678) && (b == 459684));
       break;
     case 340:
       __VERIFIER_assert((a == 680) && (b == 462400));
       break;
     case 341:
       __VERIFIER_assert((a == 682) && (b == 465124));
       break;
     case 342:
       __VERIFIER_assert((a == 684) && (b == 467856));
       break;
     case 343:
       __VERIFIER_assert((a == 686) && (b == 470596));
       break;
     case 344:
       __VERIFIER_assert((a == 688) && (b == 473344));
       break;
     case 345:
       __VERIFIER_assert((a == 690) && (b == 476100));
       break;
     case 346:
       __VERIFIER_assert((a == 692) && (b == 478864));
       break;
     case 347:
       __VERIFIER_assert((a == 694) && (b == 481636));
       break;
     case 348:
       __VERIFIER_assert((a == 696) && (b == 484416));
       break;
     case 349:
       __VERIFIER_assert((a == 698) && (b == 487204));
       break;
     case 350:
       __VERIFIER_assert((a == 700) && (b == 490000));
       break;
     case 351:
       __VERIFIER_assert((a == 702) && (b == 492804));
       break;
     case 352:
       __VERIFIER_assert((a == 704) && (b == 495616));
       break;
     case 353:
       __VERIFIER_assert((a == 706) && (b == 498436));
       break;
     case 354:
       __VERIFIER_assert((a == 708) && (b == 501264));
       break;
     case 355:
       __VERIFIER_assert((a == 710) && (b == 504100));
       break;
     case 356:
       __VERIFIER_assert((a == 712) && (b == 506944));
       break;
     case 357:
       __VERIFIER_assert((a == 714) && (b == 509796));
       break;
     case 358:
       __VERIFIER_assert((a == 716) && (b == 512656));
       break;
     case 359:
       __VERIFIER_assert((a == 718) && (b == 515524));
       break;
     case 360:
       __VERIFIER_assert((a == 720) && (b == 518400));
       break;
     case 361:
       __VERIFIER_assert((a == 722) && (b == 521284));
       break;
     case 362:
       __VERIFIER_assert((a == 724) && (b == 524176));
       break;
     case 363:
       __VERIFIER_assert((a == 726) && (b == 527076));
       break;
     case 364:
       __VERIFIER_assert((a == 728) && (b == 529984));
       break;
     case 365:
       __VERIFIER_assert((a == 730) && (b == 532900));
       break;
     case 366:
       __VERIFIER_assert((a == 732) && (b == 535824));
       break;
     case 367:
       __VERIFIER_assert((a == 734) && (b == 538756));
       break;
     case 368:
       __VERIFIER_assert((a == 736) && (b == 541696));
       break;
     case 369:
       __VERIFIER_assert((a == 738) && (b == 544644));
       break;
     case 370:
       __VERIFIER_assert((a == 740) && (b == 547600));
       break;
     case 371:
       __VERIFIER_assert((a == 742) && (b == 550564));
       break;
     case 372:
       __VERIFIER_assert((a == 744) && (b == 553536));
       break;
     case 373:
       __VERIFIER_assert((a == 746) && (b == 556516));
       break;
     case 374:
       __VERIFIER_assert((a == 748) && (b == 559504));
       break;
     case 375:
       __VERIFIER_assert((a == 750) && (b == 562500));
       break;
     case 376:
       __VERIFIER_assert((a == 752) && (b == 565504));
       break;
     case 377:
       __VERIFIER_assert((a == 754) && (b == 568516));
       break;
     case 378:
       __VERIFIER_assert((a == 756) && (b == 571536));
       break;
     case 379:
       __VERIFIER_assert((a == 758) && (b == 574564));
       break;
     case 380:
       __VERIFIER_assert((a == 760) && (b == 577600));
       break;
     case 381:
       __VERIFIER_assert((a == 762) && (b == 580644));
       break;
     case 382:
       __VERIFIER_assert((a == 764) && (b == 583696));
       break;
     case 383:
       __VERIFIER_assert((a == 766) && (b == 586756));
       break;
     case 384:
       __VERIFIER_assert((a == 768) && (b == 589824));
       break;
     case 385:
       __VERIFIER_assert((a == 770) && (b == 592900));
       break;
     case 386:
       __VERIFIER_assert((a == 772) && (b == 595984));
       break;
     case 387:
       __VERIFIER_assert((a == 774) && (b == 599076));
       break;
     case 388:
       __VERIFIER_assert((a == 776) && (b == 602176));
       break;
     case 389:
       __VERIFIER_assert((a == 778) && (b == 605284));
       break;
     case 390:
       __VERIFIER_assert((a == 780) && (b == 608400));
       break;
     case 391:
       __VERIFIER_assert((a == 782) && (b == 611524));
       break;
     case 392:
       __VERIFIER_assert((a == 784) && (b == 614656));
       break;
     case 393:
       __VERIFIER_assert((a == 786) && (b == 617796));
       break;
     case 394:
       __VERIFIER_assert((a == 788) && (b == 620944));
       break;
     case 395:
       __VERIFIER_assert((a == 790) && (b == 624100));
       break;
     case 396:
       __VERIFIER_assert((a == 792) && (b == 627264));
       break;
     case 397:
       __VERIFIER_assert((a == 794) && (b == 630436));
       break;
     case 398:
       __VERIFIER_assert((a == 796) && (b == 633616));
       break;
     case 399:
       __VERIFIER_assert((a == 798) && (b == 636804));
       break;
     case 400:
       __VERIFIER_assert((a == 800) && (b == 640000));
       break;
     case 401:
       __VERIFIER_assert((a == 802) && (b == 643204));
       break;
     case 402:
       __VERIFIER_assert((a == 804) && (b == 646416));
       break;
     case 403:
       __VERIFIER_assert((a == 806) && (b == 649636));
       break;
     case 404:
       __VERIFIER_assert((a == 808) && (b == 652864));
       break;
     case 405:
       __VERIFIER_assert((a == 810) && (b == 656100));
       break;
     case 406:
       __VERIFIER_assert((a == 812) && (b == 659344));
       break;
     case 407:
       __VERIFIER_assert((a == 814) && (b == 662596));
       break;
     case 408:
       __VERIFIER_assert((a == 816) && (b == 665856));
       break;
     case 409:
       __VERIFIER_assert((a == 818) && (b == 669124));
       break;
     case 410:
       __VERIFIER_assert((a == 820) && (b == 672400));
       break;
     case 411:
       __VERIFIER_assert((a == 822) && (b == 675684));
       break;
     case 412:
       __VERIFIER_assert((a == 824) && (b == 678976));
       break;
     case 413:
       __VERIFIER_assert((a == 826) && (b == 682276));
       break;
     case 414:
       __VERIFIER_assert((a == 828) && (b == 685584));
       break;
     case 415:
       __VERIFIER_assert((a == 830) && (b == 688900));
       break;
     case 416:
       __VERIFIER_assert((a == 832) && (b == 692224));
       break;
     case 417:
       __VERIFIER_assert((a == 834) && (b == 695556));
       break;
     case 418:
       __VERIFIER_assert((a == 836) && (b == 698896));
       break;
     case 419:
       __VERIFIER_assert((a == 838) && (b == 702244));
       break;
     case 420:
       __VERIFIER_assert((a == 840) && (b == 705600));
       break;
     case 421:
       __VERIFIER_assert((a == 842) && (b == 708964));
       break;
     case 422:
       __VERIFIER_assert((a == 844) && (b == 712336));
       break;
     case 423:
       __VERIFIER_assert((a == 846) && (b == 715716));
       break;
     case 424:
       __VERIFIER_assert((a == 848) && (b == 719104));
       break;
     case 425:
       __VERIFIER_assert((a == 850) && (b == 722500));
       break;
     case 426:
       __VERIFIER_assert((a == 852) && (b == 725904));
       break;
     case 427:
       __VERIFIER_assert((a == 854) && (b == 729316));
       break;
     case 428:
       __VERIFIER_assert((a == 856) && (b == 732736));
       break;
     case 429:
       __VERIFIER_assert((a == 858) && (b == 736164));
       break;
     case 430:
       __VERIFIER_assert((a == 860) && (b == 739600));
       break;
     case 431:
       __VERIFIER_assert((a == 862) && (b == 743044));
       break;
     case 432:
       __VERIFIER_assert((a == 864) && (b == 746496));
       break;
     case 433:
       __VERIFIER_assert((a == 866) && (b == 749956));
       break;
     case 434:
       __VERIFIER_assert((a == 868) && (b == 753424));
       break;
     case 435:
       __VERIFIER_assert((a == 870) && (b == 756900));
       break;
     case 436:
       __VERIFIER_assert((a == 872) && (b == 760384));
       break;
     case 437:
       __VERIFIER_assert((a == 874) && (b == 763876));
       break;
     case 438:
       __VERIFIER_assert((a == 876) && (b == 767376));
       break;
     case 439:
       __VERIFIER_assert((a == 878) && (b == 770884));
       break;
     case 440:
       __VERIFIER_assert((a == 880) && (b == 774400));
       break;
     case 441:
       __VERIFIER_assert((a == 882) && (b == 777924));
       break;
     case 442:
       __VERIFIER_assert((a == 884) && (b == 781456));
       break;
     case 443:
       __VERIFIER_assert((a == 886) && (b == 784996));
       break;
     case 444:
       __VERIFIER_assert((a == 888) && (b == 788544));
       break;
     case 445:
       __VERIFIER_assert((a == 890) && (b == 792100));
       break;
     case 446:
       __VERIFIER_assert((a == 892) && (b == 795664));
       break;
     case 447:
       __VERIFIER_assert((a == 894) && (b == 799236));
       break;
     case 448:
       __VERIFIER_assert((a == 896) && (b == 802816));
       break;
     case 449:
       __VERIFIER_assert((a == 898) && (b == 806404));
       break;
     case 450:
       __VERIFIER_assert((a == 900) && (b == 810000));
       break;
     case 451:
       __VERIFIER_assert((a == 902) && (b == 813604));
       break;
     case 452:
       __VERIFIER_assert((a == 904) && (b == 817216));
       break;
     case 453:
       __VERIFIER_assert((a == 906) && (b == 820836));
       break;
     case 454:
       __VERIFIER_assert((a == 908) && (b == 824464));
       break;
     case 455:
       __VERIFIER_assert((a == 910) && (b == 828100));
       break;
     case 456:
       __VERIFIER_assert((a == 912) && (b == 831744));
       break;
     case 457:
       __VERIFIER_assert((a == 914) && (b == 835396));
       break;
     case 458:
       __VERIFIER_assert((a == 916) && (b == 839056));
       break;
     case 459:
       __VERIFIER_assert((a == 918) && (b == 842724));
       break;
     case 460:
       __VERIFIER_assert((a == 920) && (b == 846400));
       break;
     case 461:
       __VERIFIER_assert((a == 922) && (b == 850084));
       break;
     case 462:
       __VERIFIER_assert((a == 924) && (b == 853776));
       break;
     case 463:
       __VERIFIER_assert((a == 926) && (b == 857476));
       break;
     case 464:
       __VERIFIER_assert((a == 928) && (b == 861184));
       break;
     case 465:
       __VERIFIER_assert((a == 930) && (b == 864900));
       break;
     case 466:
       __VERIFIER_assert((a == 932) && (b == 868624));
       break;
     case 467:
       __VERIFIER_assert((a == 934) && (b == 872356));
       break;
     case 468:
       __VERIFIER_assert((a == 936) && (b == 876096));
       break;
     case 469:
       __VERIFIER_assert((a == 938) && (b == 879844));
       break;
     case 470:
       __VERIFIER_assert((a == 940) && (b == 883600));
       break;
     case 471:
       __VERIFIER_assert((a == 942) && (b == 887364));
       break;
     case 472:
       __VERIFIER_assert((a == 944) && (b == 891136));
       break;
     case 473:
       __VERIFIER_assert((a == 946) && (b == 894916));
       break;
     case 474:
       __VERIFIER_assert((a == 948) && (b == 898704));
       break;
     case 475:
       __VERIFIER_assert((a == 950) && (b == 902500));
       break;
     case 476:
       __VERIFIER_assert((a == 952) && (b == 906304));
       break;
     case 477:
       __VERIFIER_assert((a == 954) && (b == 910116));
       break;
     case 478:
       __VERIFIER_assert((a == 956) && (b == 913936));
       break;
     case 479:
       __VERIFIER_assert((a == 958) && (b == 917764));
       break;
     case 480:
       __VERIFIER_assert((a == 960) && (b == 921600));
       break;
     case 481:
       __VERIFIER_assert((a == 962) && (b == 925444));
       break;
     case 482:
       __VERIFIER_assert((a == 964) && (b == 929296));
       break;
     case 483:
       __VERIFIER_assert((a == 966) && (b == 933156));
       break;
     case 484:
       __VERIFIER_assert((a == 968) && (b == 937024));
       break;
     case 485:
       __VERIFIER_assert((a == 970) && (b == 940900));
       break;
     case 486:
       __VERIFIER_assert((a == 972) && (b == 944784));
       break;
     case 487:
       __VERIFIER_assert((a == 974) && (b == 948676));
       break;
     case 488:
       __VERIFIER_assert((a == 976) && (b == 952576));
       break;
     case 489:
       __VERIFIER_assert((a == 978) && (b == 956484));
       break;
     case 490:
       __VERIFIER_assert((a == 980) && (b == 960400));
       break;
     case 491:
       __VERIFIER_assert((a == 982) && (b == 964324));
       break;
     case 492:
       __VERIFIER_assert((a == 984) && (b == 968256));
       break;
     case 493:
       __VERIFIER_assert((a == 986) && (b == 972196));
       break;
     case 494:
       __VERIFIER_assert((a == 988) && (b == 976144));
       break;
     case 495:
       __VERIFIER_assert((a == 990) && (b == 980100));
       break;
     case 496:
       __VERIFIER_assert((a == 992) && (b == 984064));
       break;
     case 497:
       __VERIFIER_assert((a == 994) && (b == 988036));
       break;
     case 498:
       __VERIFIER_assert((a == 996) && (b == 992016));
       break;
     case 499:
       __VERIFIER_assert((a == 998) && (b == 996004));
       break;
  }
}
// END HARNESS

typedef struct example_user_t {
    int id;
    int cookie;
    UT_hash_handle hh;
} example_user_t;

int main()
{
    int i;
    example_user_t *user, *tmp, *users=NULL;

    /* create elements */
    for(i=0; i<1000; i++) {
        user = (example_user_t*)malloc(sizeof(example_user_t));
        if (user == NULL) {
            exit(-1);
        }
        user->id = i;
        user->cookie = i*i;
        HASH_ADD_INT(users,id,user);
    }

    /* delete each ID */
    for(i=0; i<1000; i+=2) {
        HASH_FIND_INT(users,&i,tmp);
        if (tmp != NULL) {
            test_int_int(tmp->id, tmp->cookie);
        } else {
            reach_error();
        }
    }
    return 0;
}