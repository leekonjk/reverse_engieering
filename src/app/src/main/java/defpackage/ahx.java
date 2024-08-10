package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ahx {
    public ahw a;
    private pv b;
    private final WeakReference c;
    private int d;
    private boolean e;
    private boolean f;
    private final ArrayList g;
    private final ddi h;

    public ahx() {
        new AtomicReference(null);
    }

    private final ahw e(ahz ahzVar) {
        py pyVar;
        Object obj;
        pv pvVar = this.b;
        ahw ahwVar = null;
        if (pvVar.c(ahzVar)) {
            pyVar = ((py) pvVar.a.get(ahzVar)).d;
        } else {
            pyVar = null;
        }
        if (pyVar != null) {
            obj = ((bti) pyVar.b).a;
        } else {
            obj = null;
        }
        if (!this.g.isEmpty()) {
            ahwVar = (ahw) this.g.get(r0.size() - 1);
        }
        return aac.b(aac.b(this.a, (ahw) obj), ahwVar);
    }

    private final void f(ahw ahwVar) {
        ahw ahwVar2 = this.a;
        if (ahwVar2 != ahwVar) {
            if (ahwVar2 == ahw.INITIALIZED && ahwVar == ahw.DESTROYED) {
                throw new IllegalStateException("State must be at least CREATED to move to " + ahwVar + ", but was " + this.a + " in component " + this.c.get());
            }
            this.a = ahwVar;
            if (!this.e && this.d == 0) {
                this.e = true;
                i();
                this.e = false;
                if (this.a == ahw.DESTROYED) {
                    this.b = new pv();
                    return;
                }
                return;
            }
            this.f = true;
        }
    }

    private final void g() {
        this.g.remove(r0.size() - 1);
    }

    private final void h(ahw ahwVar) {
        this.g.add(ahwVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002f, code lost:
    
        r6.f = false;
        r6.h.a(r6.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0038, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void i() {
        /*
            Method dump skipped, instructions count: 357
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ahx.i():void");
    }

    private static void j(String str) {
        ps.c();
        if (ps.d()) {
        } else {
            throw new IllegalStateException(a.v(str, "Method ", " must be called on the main thread"));
        }
    }

    public final void a(ahz ahzVar) {
        ahw ahwVar;
        Object obj;
        aia aiaVar;
        boolean z;
        ahzVar.getClass();
        j("addObserver");
        if (this.a == ahw.DESTROYED) {
            ahwVar = ahw.DESTROYED;
        } else {
            ahwVar = ahw.INITIALIZED;
        }
        bti btiVar = new bti(ahzVar, ahwVar);
        pv pvVar = this.b;
        py a = pvVar.a(ahzVar);
        if (a != null) {
            obj = a.b;
        } else {
            pvVar.a.put(ahzVar, pvVar.d(ahzVar, btiVar));
            obj = null;
        }
        if (((bti) obj) == null && (aiaVar = (aia) this.c.get()) != null) {
            if (this.d == 0 && !this.e) {
                z = false;
            } else {
                z = true;
            }
            ahw e = e(ahzVar);
            this.d++;
            while (((ahw) btiVar.a).compareTo(e) < 0 && this.b.c(ahzVar)) {
                h((ahw) btiVar.a);
                ahu ahuVar = ahv.Companion;
                ahv a2 = ahu.a((ahw) btiVar.a);
                if (a2 != null) {
                    btiVar.d(aiaVar, a2);
                    g();
                    e = e(ahzVar);
                } else {
                    StringBuilder sb = new StringBuilder("no event up from ");
                    Object obj2 = btiVar.a;
                    sb.append(obj2);
                    throw new IllegalStateException("no event up from ".concat(String.valueOf(obj2)));
                }
            }
            if (!z) {
                i();
            }
            this.d--;
        }
    }

    public final void b(ahv ahvVar) {
        ahvVar.getClass();
        j("handleLifecycleEvent");
        f(ahvVar.a());
    }

    public final void c(ahz ahzVar) {
        j("removeObserver");
        this.b.b(ahzVar);
    }

    public final void d(ahw ahwVar) {
        ahwVar.getClass();
        j("setCurrentState");
        f(ahwVar);
    }

    public ahx(aia aiaVar) {
        this();
        this.b = new pv();
        this.a = ahw.INITIALIZED;
        this.g = new ArrayList();
        this.c = new WeakReference(aiaVar);
        Object obj = ahw.INITIALIZED;
        this.h = new ddi(obj == null ? ddj.a : obj);
    }
}
