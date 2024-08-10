package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bir extends bip implements bhz, bhs, bjo {
    final AtomicBoolean a = new AtomicBoolean();
    private final Context b;
    private final bia c;
    private final Executor d;
    private final bjb e;
    private final cwk f;
    private final bjl g;
    private final AtomicBoolean h;
    private final bhw i;

    /* JADX WARN: Multi-variable type inference failed */
    public bir(bjm bjmVar, Context context, bia biaVar, bhw bhwVar, cmt cmtVar, ctf ctfVar, bjb bjbVar, cwk cwkVar, cwk cwkVar2, Executor executor) {
        new ConcurrentHashMap();
        this.h = new AtomicBoolean(false);
        this.i = bhwVar;
        this.g = bjmVar.a(executor, ctfVar, cwkVar2);
        this.b = context;
        this.c = biaVar;
        this.d = Build.VERSION.SDK_INT < 31 ? executor : cmtVar;
        this.e = bjbVar;
        this.f = cwkVar;
    }

    private final cmp p(final dfq dfqVar) {
        return byn.H(new cli() { // from class: biq
            @Override // defpackage.cli
            public final cmp a() {
                return bir.this.l(dfqVar, null);
            }
        }, this.d);
    }

    @Override // defpackage.bhz
    public void a(Activity activity, Bundle bundle) {
        if (!this.h.getAndSet(true)) {
            j(null);
        }
    }

    @Override // defpackage.bhs
    public void i(bhd bhdVar) {
        m();
    }

    @Override // defpackage.bhs
    public void j(bhd bhdVar) {
        if (!this.a.get()) {
            n();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x0376, code lost:
    
        if ((r6 / r12) <= 3.472222222222222E-5d) goto L171;
     */
    /* JADX WARN: Removed duplicated region for block: B:231:0x00a6 A[Catch: all -> 0x062d, TryCatch #3 {, blocks: (B:9:0x0014, B:14:0x004d, B:17:0x0051, B:21:0x0057, B:22:0x009f, B:25:0x012d, B:231:0x00a6, B:233:0x00ac, B:235:0x00b4, B:237:0x00b9, B:239:0x00bf, B:240:0x00c1, B:242:0x00c8, B:243:0x00d1, B:245:0x00d7, B:246:0x00e0, B:248:0x00e6, B:249:0x00ef, B:251:0x00f5, B:252:0x00fe, B:254:0x0104, B:255:0x0109, B:257:0x010d, B:259:0x0111, B:261:0x0118, B:263:0x011e, B:264:0x0129, B:275:0x0061, B:276:0x0083, B:278:0x0036), top: B:8:0x0014, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a3  */
    /* JADX WARN: Type inference failed for: r0v32, types: [cwk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [cwk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [cwk, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ defpackage.cmp l(defpackage.dfq r19, defpackage.bhd r20) {
        /*
            Method dump skipped, instructions count: 1584
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bir.l(dfq, bhd):cmp");
    }

    public cmp m() {
        if (!bgr.d(this.b)) {
            return cml.a;
        }
        try {
            byn.p(this.a.getAndSet(false));
            return p(dfq.FOREGROUND_TO_BACKGROUND);
        } catch (Exception e) {
            return byn.E(e);
        }
    }

    public cmp n() {
        if (!bgr.d(this.b)) {
            return cml.a;
        }
        if (this.a.getAndSet(true)) {
            ((cex) ((cex) bhi.a.c()).i("com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl", "onAppToForeground", 140, "BatteryMetricServiceImpl.java")).p("App is already in the foreground.");
            return byn.D();
        }
        return p(dfq.BACKGROUND_TO_FOREGROUND);
    }

    @Override // defpackage.bjo
    public void o() {
        this.i.a(this);
        this.c.a(this);
    }

    @Override // defpackage.bhz
    public /* synthetic */ void b(Activity activity) {
    }

    @Override // defpackage.bhz
    public /* synthetic */ void c(Activity activity) {
    }

    @Override // defpackage.bhz
    public /* synthetic */ void d(Activity activity) {
    }

    @Override // defpackage.bhz
    public /* synthetic */ void f(Activity activity) {
    }

    @Override // defpackage.bhz
    public /* synthetic */ void g(Activity activity) {
    }

    @Override // defpackage.bhz
    public /* synthetic */ void h(int i) {
    }

    @Override // defpackage.bhz
    public /* synthetic */ void e(Activity activity, Bundle bundle) {
    }
}
