package defpackage;

import android.net.Uri;
import android.os.StrictMode;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class bpa implements cbs {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ bpa(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.cbs
    public final Object aT(Object obj) {
        int i = this.b;
        boolean z = false;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                bqu bquVar = (bqu) obj;
                                bti btiVar = new bti();
                                StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
                                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskWrites().build());
                                Object obj2 = this.a;
                                try {
                                    try {
                                        synchronized (bsf.a) {
                                            ccx ccxVar = (ccx) ((bsf) obj2).f.a();
                                            Uri uri = ((bsf) obj2).i;
                                            bqr bqrVar = bquVar.b;
                                            if (bqrVar == null) {
                                                bqrVar = bqr.j;
                                            }
                                            btx b = btx.b(bqrVar);
                                            b.a = new bti[]{btiVar};
                                            ccxVar.b(uri, b);
                                            bqr bqrVar2 = bquVar.b;
                                            if (bqrVar2 == null) {
                                                bqrVar2 = bqr.j;
                                            }
                                            ((bsf) obj2).j = bqrVar2;
                                        }
                                        synchronized (bsf.b) {
                                            ccx ccxVar2 = (ccx) ((bsf) obj2).f.a();
                                            Uri uri2 = ((bsf) obj2).k;
                                            bqt bqtVar = bquVar.c;
                                            if (bqtVar == null) {
                                                bqtVar = bqt.h;
                                            }
                                            btx b2 = btx.b(bqtVar);
                                            b2.a = new bti[]{btiVar};
                                            ccxVar2.b(uri2, b2);
                                            bqt bqtVar2 = bquVar.c;
                                            if (bqtVar2 == null) {
                                                bqtVar2 = bqt.h;
                                            }
                                            ((bsf) obj2).l = bqtVar2;
                                        }
                                        return null;
                                    } catch (IOException e) {
                                        throw new RuntimeException(e);
                                    }
                                } finally {
                                    StrictMode.setThreadPolicy(threadPolicy);
                                }
                            }
                            ConcurrentMap concurrentMap = brl.a;
                            Object obj3 = this.a;
                            bqv bqvVar = bqv.d;
                            obj3.getClass();
                            cqc cqcVar = ((bqx) obj).a;
                            if (cqcVar.containsKey(obj3)) {
                                bqvVar = (bqv) cqcVar.get(obj3);
                            }
                            return bqvVar.c;
                        }
                        ConcurrentMap concurrentMap2 = brl.a;
                        bqv bqvVar2 = bqv.d;
                        cqc cqcVar2 = ((bqx) obj).a;
                        Object obj4 = this.a;
                        if (cqcVar2.containsKey(obj4)) {
                            bqvVar2 = (bqv) cqcVar2.get(obj4);
                        }
                        return bqvVar2.b;
                    }
                    ConcurrentMap concurrentMap3 = brl.a;
                    cow n = bqx.b.n();
                    for (Map.Entry entry : Collections.unmodifiableMap(((bqx) obj).a).entrySet()) {
                        Object obj5 = this.a;
                        bqv bqvVar3 = (bqv) entry.getValue();
                        cow n2 = bqv.d.n();
                        if (!bqvVar3.c.equals(obj5)) {
                            String str = bqvVar3.c;
                            if (!n2.b.A()) {
                                n2.l();
                            }
                            bqv bqvVar4 = (bqv) n2.b;
                            str.getClass();
                            bqvVar4.a |= 1;
                            bqvVar4.c = str;
                        }
                        for (String str2 : bqvVar3.b) {
                            if (!str2.equals(obj5)) {
                                n2.o(str2);
                            }
                        }
                        n.p((String) entry.getKey(), (bqv) n2.i());
                    }
                    return (bqx) n.i();
                }
                bqz.a();
                return (bra) brc.b.get(cbv.a((String) obj, ((aqw) this.a).g));
            }
            try {
                return new ProcessBuilder("/system/bin/trigger_perfetto", (String) obj).start();
            } catch (IOException unused) {
                ((bjs) this.a).b = true;
                return null;
            }
        }
        bbp bbpVar = (bbp) ((cts) obj).a;
        afv.k(bbpVar.a);
        int i2 = bbpVar.a.a;
        if (i2 == 1 || i2 == 3) {
            z = true;
        }
        Object obj6 = this.a;
        Boolean valueOf = Boolean.valueOf(z);
        ((bpb) obj6).a.set(valueOf);
        return valueOf;
    }
}
