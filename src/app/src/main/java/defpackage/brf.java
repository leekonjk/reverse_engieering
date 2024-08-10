package defpackage;

import android.util.Log;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class brf {
    public static final auk f = new auk((byte[]) null, (byte[]) null);
    public final bpy a;
    public final String b;
    private final Set h;
    private final bsc i;
    private final Object g = new Object();
    public final String c = "";
    public final boolean d = false;
    private volatile ccx j = null;
    public final auk e = new auk((byte[]) null);

    public brf(bpy bpyVar, String str, boolean z, Set set) {
        this.a = bpyVar;
        this.b = str;
        this.h = set;
        this.i = new bsc(bpyVar, str, "", z);
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x039a A[Catch: all -> 0x04d2, TryCatch #8 {, blocks: (B:6:0x0009, B:8:0x000d, B:10:0x0025, B:12:0x0029, B:13:0x002b, B:32:0x006e, B:33:0x006f, B:35:0x0073, B:38:0x0087, B:41:0x00bc, B:44:0x00c4, B:46:0x00d3, B:49:0x00f3, B:51:0x00f9, B:54:0x0101, B:57:0x0109, B:59:0x011b, B:62:0x0248, B:64:0x025d, B:65:0x0262, B:113:0x033d, B:114:0x033e, B:115:0x038b, B:117:0x039a, B:120:0x03a9, B:122:0x03c0, B:123:0x03e7, B:125:0x03f1, B:126:0x04ce, B:127:0x0409, B:129:0x0420, B:130:0x0430, B:132:0x043c, B:134:0x0444, B:135:0x0449, B:136:0x046f, B:138:0x0475, B:141:0x0489, B:144:0x049a, B:145:0x04ba, B:148:0x04aa, B:149:0x04b7, B:152:0x04be, B:153:0x0425, B:154:0x03e5, B:155:0x0347, B:157:0x0353, B:159:0x0370, B:160:0x0130, B:162:0x0134, B:164:0x013a, B:165:0x014b, B:168:0x01f1, B:171:0x0227, B:172:0x022a, B:175:0x020d, B:177:0x0143, B:179:0x022c, B:180:0x00df, B:181:0x00ec, B:182:0x00ed, B:185:0x0090, B:187:0x0098, B:190:0x00ac, B:192:0x04d0, B:15:0x002c, B:17:0x0030, B:20:0x005a, B:21:0x0067, B:25:0x0060, B:26:0x0063, B:23:0x0064, B:28:0x0069, B:19:0x004a, B:67:0x0263, B:69:0x026a, B:71:0x0273, B:72:0x027c, B:74:0x02a9, B:76:0x02af, B:77:0x02b6, B:79:0x02ba, B:82:0x02fe, B:90:0x02e8, B:96:0x02f5, B:97:0x02f8, B:93:0x02fa, B:104:0x0300, B:107:0x0307, B:108:0x0335, B:109:0x0339), top: B:5:0x0009, inners: #0, #3, #5, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03f1 A[Catch: all -> 0x04d2, TryCatch #8 {, blocks: (B:6:0x0009, B:8:0x000d, B:10:0x0025, B:12:0x0029, B:13:0x002b, B:32:0x006e, B:33:0x006f, B:35:0x0073, B:38:0x0087, B:41:0x00bc, B:44:0x00c4, B:46:0x00d3, B:49:0x00f3, B:51:0x00f9, B:54:0x0101, B:57:0x0109, B:59:0x011b, B:62:0x0248, B:64:0x025d, B:65:0x0262, B:113:0x033d, B:114:0x033e, B:115:0x038b, B:117:0x039a, B:120:0x03a9, B:122:0x03c0, B:123:0x03e7, B:125:0x03f1, B:126:0x04ce, B:127:0x0409, B:129:0x0420, B:130:0x0430, B:132:0x043c, B:134:0x0444, B:135:0x0449, B:136:0x046f, B:138:0x0475, B:141:0x0489, B:144:0x049a, B:145:0x04ba, B:148:0x04aa, B:149:0x04b7, B:152:0x04be, B:153:0x0425, B:154:0x03e5, B:155:0x0347, B:157:0x0353, B:159:0x0370, B:160:0x0130, B:162:0x0134, B:164:0x013a, B:165:0x014b, B:168:0x01f1, B:171:0x0227, B:172:0x022a, B:175:0x020d, B:177:0x0143, B:179:0x022c, B:180:0x00df, B:181:0x00ec, B:182:0x00ed, B:185:0x0090, B:187:0x0098, B:190:0x00ac, B:192:0x04d0, B:15:0x002c, B:17:0x0030, B:20:0x005a, B:21:0x0067, B:25:0x0060, B:26:0x0063, B:23:0x0064, B:28:0x0069, B:19:0x004a, B:67:0x0263, B:69:0x026a, B:71:0x0273, B:72:0x027c, B:74:0x02a9, B:76:0x02af, B:77:0x02b6, B:79:0x02ba, B:82:0x02fe, B:90:0x02e8, B:96:0x02f5, B:97:0x02f8, B:93:0x02fa, B:104:0x0300, B:107:0x0307, B:108:0x0335, B:109:0x0339), top: B:5:0x0009, inners: #0, #3, #5, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0409 A[Catch: all -> 0x04d2, TryCatch #8 {, blocks: (B:6:0x0009, B:8:0x000d, B:10:0x0025, B:12:0x0029, B:13:0x002b, B:32:0x006e, B:33:0x006f, B:35:0x0073, B:38:0x0087, B:41:0x00bc, B:44:0x00c4, B:46:0x00d3, B:49:0x00f3, B:51:0x00f9, B:54:0x0101, B:57:0x0109, B:59:0x011b, B:62:0x0248, B:64:0x025d, B:65:0x0262, B:113:0x033d, B:114:0x033e, B:115:0x038b, B:117:0x039a, B:120:0x03a9, B:122:0x03c0, B:123:0x03e7, B:125:0x03f1, B:126:0x04ce, B:127:0x0409, B:129:0x0420, B:130:0x0430, B:132:0x043c, B:134:0x0444, B:135:0x0449, B:136:0x046f, B:138:0x0475, B:141:0x0489, B:144:0x049a, B:145:0x04ba, B:148:0x04aa, B:149:0x04b7, B:152:0x04be, B:153:0x0425, B:154:0x03e5, B:155:0x0347, B:157:0x0353, B:159:0x0370, B:160:0x0130, B:162:0x0134, B:164:0x013a, B:165:0x014b, B:168:0x01f1, B:171:0x0227, B:172:0x022a, B:175:0x020d, B:177:0x0143, B:179:0x022c, B:180:0x00df, B:181:0x00ec, B:182:0x00ed, B:185:0x0090, B:187:0x0098, B:190:0x00ac, B:192:0x04d0, B:15:0x002c, B:17:0x0030, B:20:0x005a, B:21:0x0067, B:25:0x0060, B:26:0x0063, B:23:0x0064, B:28:0x0069, B:19:0x004a, B:67:0x0263, B:69:0x026a, B:71:0x0273, B:72:0x027c, B:74:0x02a9, B:76:0x02af, B:77:0x02b6, B:79:0x02ba, B:82:0x02fe, B:90:0x02e8, B:96:0x02f5, B:97:0x02f8, B:93:0x02fa, B:104:0x0300, B:107:0x0307, B:108:0x0335, B:109:0x0339), top: B:5:0x0009, inners: #0, #3, #5, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0347 A[Catch: all -> 0x04d2, TRY_LEAVE, TryCatch #8 {, blocks: (B:6:0x0009, B:8:0x000d, B:10:0x0025, B:12:0x0029, B:13:0x002b, B:32:0x006e, B:33:0x006f, B:35:0x0073, B:38:0x0087, B:41:0x00bc, B:44:0x00c4, B:46:0x00d3, B:49:0x00f3, B:51:0x00f9, B:54:0x0101, B:57:0x0109, B:59:0x011b, B:62:0x0248, B:64:0x025d, B:65:0x0262, B:113:0x033d, B:114:0x033e, B:115:0x038b, B:117:0x039a, B:120:0x03a9, B:122:0x03c0, B:123:0x03e7, B:125:0x03f1, B:126:0x04ce, B:127:0x0409, B:129:0x0420, B:130:0x0430, B:132:0x043c, B:134:0x0444, B:135:0x0449, B:136:0x046f, B:138:0x0475, B:141:0x0489, B:144:0x049a, B:145:0x04ba, B:148:0x04aa, B:149:0x04b7, B:152:0x04be, B:153:0x0425, B:154:0x03e5, B:155:0x0347, B:157:0x0353, B:159:0x0370, B:160:0x0130, B:162:0x0134, B:164:0x013a, B:165:0x014b, B:168:0x01f1, B:171:0x0227, B:172:0x022a, B:175:0x020d, B:177:0x0143, B:179:0x022c, B:180:0x00df, B:181:0x00ec, B:182:0x00ed, B:185:0x0090, B:187:0x0098, B:190:0x00ac, B:192:0x04d0, B:15:0x002c, B:17:0x0030, B:20:0x005a, B:21:0x0067, B:25:0x0060, B:26:0x0063, B:23:0x0064, B:28:0x0069, B:19:0x004a, B:67:0x0263, B:69:0x026a, B:71:0x0273, B:72:0x027c, B:74:0x02a9, B:76:0x02af, B:77:0x02b6, B:79:0x02ba, B:82:0x02fe, B:90:0x02e8, B:96:0x02f5, B:97:0x02f8, B:93:0x02fa, B:104:0x0300, B:107:0x0307, B:108:0x0335, B:109:0x0339), top: B:5:0x0009, inners: #0, #3, #5, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0248 A[Catch: all -> 0x04d2, TryCatch #8 {, blocks: (B:6:0x0009, B:8:0x000d, B:10:0x0025, B:12:0x0029, B:13:0x002b, B:32:0x006e, B:33:0x006f, B:35:0x0073, B:38:0x0087, B:41:0x00bc, B:44:0x00c4, B:46:0x00d3, B:49:0x00f3, B:51:0x00f9, B:54:0x0101, B:57:0x0109, B:59:0x011b, B:62:0x0248, B:64:0x025d, B:65:0x0262, B:113:0x033d, B:114:0x033e, B:115:0x038b, B:117:0x039a, B:120:0x03a9, B:122:0x03c0, B:123:0x03e7, B:125:0x03f1, B:126:0x04ce, B:127:0x0409, B:129:0x0420, B:130:0x0430, B:132:0x043c, B:134:0x0444, B:135:0x0449, B:136:0x046f, B:138:0x0475, B:141:0x0489, B:144:0x049a, B:145:0x04ba, B:148:0x04aa, B:149:0x04b7, B:152:0x04be, B:153:0x0425, B:154:0x03e5, B:155:0x0347, B:157:0x0353, B:159:0x0370, B:160:0x0130, B:162:0x0134, B:164:0x013a, B:165:0x014b, B:168:0x01f1, B:171:0x0227, B:172:0x022a, B:175:0x020d, B:177:0x0143, B:179:0x022c, B:180:0x00df, B:181:0x00ec, B:182:0x00ed, B:185:0x0090, B:187:0x0098, B:190:0x00ac, B:192:0x04d0, B:15:0x002c, B:17:0x0030, B:20:0x005a, B:21:0x0067, B:25:0x0060, B:26:0x0063, B:23:0x0064, B:28:0x0069, B:19:0x004a, B:67:0x0263, B:69:0x026a, B:71:0x0273, B:72:0x027c, B:74:0x02a9, B:76:0x02af, B:77:0x02b6, B:79:0x02ba, B:82:0x02fe, B:90:0x02e8, B:96:0x02f5, B:97:0x02f8, B:93:0x02fa, B:104:0x0300, B:107:0x0307, B:108:0x0335, B:109:0x0339), top: B:5:0x0009, inners: #0, #3, #5, #13 }] */
    /* JADX WARN: Type inference failed for: r13v9, types: [ccc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v34, types: [ccc, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final defpackage.ccx e() {
        /*
            Method dump skipped, instructions count: 1238
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.brf.e():ccx");
    }

    public final cmp a() {
        String e = e().e();
        if (bwt.h(e)) {
            return cml.a;
        }
        return ckh.j(this.a.j().g(e), bqi.class, new brd(this, 0), this.a.e());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Object b(String str) {
        return ((cda) e().c).get(str);
    }

    public final void c() {
        bsc bscVar = this.i;
        cmp a = bscVar.a(this.c);
        cla.j(a, new brd(bscVar, 1), this.a.e()).c(new ban(this, a, 19), this.a.e());
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.Map, java.lang.Object] */
    public final /* synthetic */ void d(cmp cmpVar) {
        try {
            ccx g = ccx.g((bsd) byn.I(cmpVar));
            synchronized (this.g) {
                if (this.j != null) {
                    boolean s = bwt.s(this.j.c, g.c);
                    if (!s) {
                        brn g2 = this.a.g();
                        if (g2 != null) {
                            g2.a();
                            return;
                        }
                        return;
                    }
                } else {
                    this.j = g;
                }
                ((AtomicInteger) this.e.a).incrementAndGet();
            }
        } catch (CancellationException | ExecutionException e) {
            Log.w("MobStoreFlagStore", "Unable to update local snapshot for " + this.b + ", may result in stale flags.", e);
        }
    }
}
