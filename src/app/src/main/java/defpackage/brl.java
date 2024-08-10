package defpackage;

import android.net.Uri;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashMap;
import java.util.concurrent.ConcurrentMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class brl {
    public static final ConcurrentMap a = new ConcurrentHashMap();
    private static final bia d = new bia(bqx.b);
    private static final Object b = new Object();
    private static volatile bum c = null;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0023, code lost:
    
        if (r4 != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(java.io.File r6) {
        /*
            boolean r0 = r6.isDirectory()
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L25
            java.io.File[] r0 = r6.listFiles()
            if (r0 == 0) goto L25
            r4 = r1
            r3 = r2
        L10:
            int r5 = r0.length
            if (r3 >= r5) goto L23
            r5 = r0[r3]
            if (r4 == 0) goto L1f
            boolean r4 = a(r5)
            if (r4 == 0) goto L1f
            r4 = r1
            goto L20
        L1f:
            r4 = r2
        L20:
            int r3 = r3 + 1
            goto L10
        L23:
            if (r4 == 0) goto L2c
        L25:
            boolean r6 = r6.delete()
            if (r6 == 0) goto L2c
            return r1
        L2c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.brl.a(java.io.File):boolean");
    }

    public static but b(bpy bpyVar) {
        Uri uri;
        cqh cqhVar;
        bws bwsVar;
        buj bujVar = new buj(null);
        bujVar.g = bun.a;
        bujVar.a();
        bujVar.e = true;
        bujVar.f = (byte) (bujVar.f | 1);
        btf a2 = btg.a(bpyVar.c);
        a2.c("phenotype");
        a2.d("all_accounts.pb");
        Uri a3 = a2.a();
        if (a3 != null) {
            bujVar.a = a3;
            bqx bqxVar = bqx.b;
            if (bqxVar != null) {
                bujVar.b = bqxVar;
                bujVar.c = cbu.h(d);
                bujVar.a();
                if (bujVar.d == null) {
                    int i = ccw.d;
                    bujVar.d = cea.a;
                }
                if (bujVar.f == 3 && (uri = bujVar.a) != null && (cqhVar = bujVar.b) != null && (bwsVar = bujVar.g) != null) {
                    buk bukVar = new buk(uri, cqhVar, bujVar.c, bujVar.d, bwsVar, bujVar.e);
                    bum bumVar = c;
                    if (bumVar == null) {
                        synchronized (b) {
                            bumVar = c;
                            if (bumVar == null) {
                                buv buvVar = buv.a;
                                HashMap hashMap = new HashMap();
                                cmt e = bpyVar.e();
                                ccx i2 = bpyVar.i();
                                buu buuVar = buq.a;
                                byn.n(true ^ hashMap.containsKey("singleproc"), "There is already a factory registered for the ID %s", "singleproc");
                                hashMap.put("singleproc", buuVar);
                                bum bumVar2 = new bum(e, i2, buvVar, hashMap);
                                c = bumVar2;
                                bumVar = bumVar2;
                            }
                        }
                    }
                    return bumVar.a(bukVar);
                }
                StringBuilder sb = new StringBuilder();
                if (bujVar.a == null) {
                    sb.append(" uri");
                }
                if (bujVar.b == null) {
                    sb.append(" schema");
                }
                if (bujVar.g == null) {
                    sb.append(" variantConfig");
                }
                if ((1 & bujVar.f) == 0) {
                    sb.append(" useGeneratedExtensionRegistry");
                }
                if ((bujVar.f & 2) == 0) {
                    sb.append(" enableTracing");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
            throw new NullPointerException("Null schema");
        }
        throw new NullPointerException("Null uri");
    }
}
