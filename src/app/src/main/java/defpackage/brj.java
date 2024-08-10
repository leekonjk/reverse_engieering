package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.ConcurrentMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class brj implements clj {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ brj(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [cmp, java.lang.Object] */
    @Override // defpackage.clj
    public final cmp a(Object obj) {
        int i = this.c;
        boolean z = true;
        if (i != 0) {
            if (i != 1) {
                Object obj2 = this.a;
                bur burVar = (bur) obj2;
                burVar.c((Uri) byn.I(burVar.b), obj);
                Object obj3 = burVar.e;
                ?? r1 = this.b;
                synchronized (obj3) {
                    ((bur) obj2).f = r1;
                }
                return byn.F(obj);
            }
            bou bouVar = (bou) obj;
            cow cowVar = (cow) bouVar.B(5);
            cowVar.n(bouVar);
            coy coyVar = (coy) cowVar;
            if (!coyVar.b.A()) {
                coyVar.l();
            }
            Object obj4 = this.a;
            Object obj5 = this.b;
            bou bouVar2 = (bou) coyVar.b;
            bou bouVar3 = bou.c;
            obj5.getClass();
            bouVar2.b = (dhk) obj5;
            bouVar2.a = 1 | bouVar2.a;
            bsc bscVar = (bsc) obj4;
            return ((ClearcutMetricSnapshotTransmitter) bscVar.e).a((Context) bscVar.c, (bou) coyVar.i());
        }
        ConcurrentMap concurrentMap = brl.a;
        Object obj6 = this.a;
        ccs j = ccw.j();
        bpy bpyVar = (bpy) obj6;
        j.g(bpyVar.c);
        if (a.e()) {
            j.g(bgr.a(bpyVar.c));
        }
        ccw f = j.f();
        int i2 = ((cea) f).c;
        for (int i3 = 0; i3 < i2; i3++) {
            Object obj7 = this.b;
            File file = new File(String.valueOf(((Context) f.get(i3)).getFilesDir()) + "/phenotype/shared/" + ((String) obj7));
            if (file.exists()) {
                z = brl.a(file);
            }
        }
        if (z) {
            return cml.a;
        }
        return byn.E(new IOException("Unable to remove snapshots for removed user"));
    }
}
