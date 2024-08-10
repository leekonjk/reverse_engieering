package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bpy {
    public static Context a;
    private static volatile bpy j;
    private static volatile bpy k;
    public final Context c;
    public final bsf d;
    public final ccc e;
    public final AtomicReference f;
    public final Object g = new Object();
    public volatile cmp h = null;
    private final ccc l;
    private final ccc m;
    private final cbu n;
    private final ccc o;
    private static final Object i = new Object();
    public static final ccc b = byn.h(aqt.g);

    public bpy(Context context, ccc cccVar, ccc cccVar2, cbu cbuVar, ccc cccVar3, ccc cccVar4) {
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.c = applicationContext;
        this.l = byn.h(cccVar);
        this.m = byn.h(cccVar2);
        this.n = cbuVar;
        this.o = byn.h(cccVar3);
        this.d = new bsf(applicationContext, cccVar, cccVar3, cccVar2);
        this.e = byn.h(cccVar4);
        this.f = new AtomicReference();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static bpy a(Context context) {
        boolean z;
        Object applicationContext;
        bpy bpyVar = j;
        if (bpyVar != null) {
            return bpyVar;
        }
        Context applicationContext2 = context.getApplicationContext();
        try {
            applicationContext = applicationContext2.getApplicationContext();
        } catch (IllegalStateException unused) {
            z = false;
        }
        if (applicationContext instanceof cuc) {
            try {
                cbu a2 = ((bpx) bpx.class.cast(((cuc) applicationContext).ac())).a();
                z = true;
                try {
                    if (a2.f()) {
                        return (bpy) a2.b();
                    }
                } catch (IllegalStateException unused2) {
                }
                synchronized (i) {
                    if (j != null) {
                        return j;
                    }
                    cbu cbuVar = cbn.a;
                    boolean z2 = applicationContext2 instanceof bpx;
                    if (z2) {
                        cbuVar = ((bpx) applicationContext2).a();
                    }
                    bpy bpyVar2 = (bpy) cbuVar.c(new bgv(applicationContext2, 10));
                    j = bpyVar2;
                    if (!z && !z2) {
                        gh.d(Level.CONFIG, bpyVar2.e(), "Application doesn't implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info.", new Object[0]);
                    }
                    return bpyVar2;
                }
            } catch (ClassCastException e) {
                throw new IllegalStateException("Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?", e);
            }
        }
        throw new IllegalStateException("Given application context does not implement GeneratedComponentManager: ".concat(String.valueOf(String.valueOf(applicationContext.getClass()))));
    }

    public static cbu b(Context context) {
        try {
            return cbu.h(context.getPackageManager().getApplicationInfo("com.google.android.gms", 0));
        } catch (PackageManager.NameNotFoundException unused) {
            return cbn.a;
        }
    }

    public static ccc c(Context context) {
        return byn.h(new bgv(context, 11));
    }

    public static ccc d(Context context) {
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, new bte(new bia(context)), new bth());
        return byn.h(new bgv(arrayList, 12));
    }

    public static void f(Context context) {
        synchronized (i) {
            if (a != null) {
                return;
            }
            try {
                a = context.getApplicationContext();
            } catch (NullPointerException unused) {
                h();
                gh.d(Level.WARNING, (Executor) b.a(), "context.getApplicationContext() yielded NullPointerException", new Object[0]);
            }
        }
    }

    public static void h() {
        bqa.a();
        if (a == null && bqa.a == null) {
            bqa.a = new bpz();
        }
    }

    public final cmt e() {
        return (cmt) this.l.a();
    }

    public final brn g() {
        return (brn) this.n.e();
    }

    public final ccx i() {
        return (ccx) this.o.a();
    }

    public final auk j() {
        return (auk) this.m.a();
    }
}
