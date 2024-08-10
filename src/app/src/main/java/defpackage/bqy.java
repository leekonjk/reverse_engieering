package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import j$.util.Objects;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bqy {
    public final boolean a;
    public final brw b;
    public final brw c;
    private final Set d;

    public bqy(boolean z, Set set, brw brwVar, brw brwVar2) {
        this.a = z;
        this.d = set;
        this.b = brwVar;
        this.c = brwVar2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    public final brf a(final bpy bpyVar, final String str) {
        auk aukVar = brf.f;
        a.f(bpyVar.f, bmi.h);
        final boolean z = this.a;
        final Set set = this.d;
        ccc cccVar = new ccc() { // from class: bre
            @Override // defpackage.ccc
            public final Object a() {
                return new brf(bpy.this, str, z, set);
            }
        };
        cbv a = cbv.a(str, "");
        Object obj = (brf) aukVar.a.get(a);
        if (obj == null) {
            obj = cccVar.a();
            brf brfVar = (brf) aukVar.a.putIfAbsent(a, obj);
            if (brfVar == null) {
                Context context = bpyVar.c;
                brr.c.putIfAbsent(a, new cbx(obj, null));
                if (!brr.b) {
                    synchronized (brr.a) {
                        if (!brr.b && !Objects.equals(context.getPackageName(), "com.google.android.gms")) {
                            if (Build.VERSION.SDK_INT >= 33) {
                                context.registerReceiver(new brr(), new IntentFilter("com.google.android.gms.phenotype.UPDATE"), 2);
                            } else {
                                context.registerReceiver(new brr(), new IntentFilter("com.google.android.gms.phenotype.UPDATE"));
                            }
                            brr.b = true;
                        }
                    }
                }
                brl.a.putIfAbsent(a, new bgv(obj, 18));
            } else {
                obj = brfVar;
            }
        }
        brf brfVar2 = (brf) obj;
        boolean z2 = brfVar2.d;
        byn.n(true, "Package %s cannot be registered both with and without stickyAccountSupport", str);
        return brfVar2;
    }
}
