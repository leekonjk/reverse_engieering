package defpackage;

import android.os.Build;
import android.util.Log;
import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cia extends chr {
    static final boolean a;
    static final boolean b;
    static final boolean c;
    public static final AtomicReference d;
    private static final AtomicLong e;
    private static final ConcurrentLinkedQueue f;
    private volatile cgq g;

    static {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (Build.FINGERPRINT != null && !"robolectric".equals(Build.FINGERPRINT)) {
            z = false;
        } else {
            z = true;
        }
        a = z;
        if (!"goldfish".equals(Build.HARDWARE) && !"ranchu".equals(Build.HARDWARE)) {
            z2 = false;
        } else {
            z2 = true;
        }
        b = z2;
        if ("eng".equals(Build.TYPE) || "userdebug".equals(Build.TYPE)) {
            z3 = true;
        }
        c = z3;
        d = new AtomicReference();
        e = new AtomicLong();
        f = new ConcurrentLinkedQueue();
    }

    public cia(String str) {
        super(str);
        if (!a && !b) {
            if (c) {
                cic cicVar = cie.c;
                String str2 = cicVar.a;
                this.g = new cic(cicVar.b, Level.OFF, cicVar.c, cicVar.d).a(a());
                return;
            }
            this.g = null;
            return;
        }
        this.g = new chs().a(a());
    }

    public static void e() {
        while (true) {
            cia ciaVar = (cia) chy.a.poll();
            if (ciaVar != null) {
                ciaVar.g = ((cht) d.get()).a(ciaVar.a());
            } else {
                f();
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, cgn] */
    private static void f() {
        while (true) {
            chz chzVar = (chz) f.poll();
            if (chzVar != null) {
                e.getAndDecrement();
                ?? r1 = chzVar.b;
                Object obj = chzVar.a;
                if (!r1.u()) {
                    if (((cgq) obj).d(r1.m())) {
                    }
                }
                ((cgq) obj).c(r1);
            } else {
                return;
            }
        }
    }

    @Override // defpackage.chr, defpackage.cgq
    public final void b(RuntimeException runtimeException, cgn cgnVar) {
        if (this.g != null) {
            this.g.b(runtimeException, cgnVar);
        } else {
            Log.e("ProxyAndroidLoggerBackend", "Internal logging error before configuration", runtimeException);
        }
    }

    @Override // defpackage.cgq
    public final void c(cgn cgnVar) {
        if (this.g != null) {
            this.g.c(cgnVar);
            return;
        }
        if (e.incrementAndGet() > 20) {
            f.poll();
            Log.w("ProxyAndroidLoggerBackend", "Too many Flogger logs received before configuration. Dropping old logs.");
        }
        f.offer(new chz(this, cgnVar));
        if (this.g != null) {
            f();
        }
    }

    @Override // defpackage.cgq
    public final boolean d(Level level) {
        if (this.g != null && !this.g.d(level)) {
            return false;
        }
        return true;
    }
}
