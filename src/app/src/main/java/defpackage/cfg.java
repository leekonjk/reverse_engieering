package defpackage;

import java.util.Arrays;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class cfg implements cfp, cgn {
    private static final String a = new String();
    public final long b;
    public cff c;
    public cfx d;
    private final Level e;
    private cfj f;
    private chq g;
    private Object[] h;

    /* JADX INFO: Access modifiers changed from: protected */
    public cfg(Level level) {
        long b = cho.b();
        this.c = null;
        this.f = null;
        this.d = null;
        this.g = null;
        this.h = null;
        level.getClass();
        this.e = level;
        this.b = b;
    }

    private final void B(String str, Object... objArr) {
        this.h = objArr;
        for (int i = 0; i < objArr.length; i++) {
            Object obj = objArr[i];
            if (obj instanceof cfb) {
                objArr[i] = ((cfb) obj).a();
            }
        }
        if (str != a) {
            this.g = new chq(a(), str);
        }
        cim k = cho.k();
        if (!k.a()) {
            cim cimVar = (cim) j().d(cfe.h);
            if (cimVar != null && !cimVar.a()) {
                k = k.a() ? cimVar : new cim(new cik(k.c, cimVar.c));
            }
            n(cfe.h, k);
        }
        ceq c = c();
        try {
            ciz cizVar = (ciz) ciz.a.get();
            int i2 = cizVar.b + 1;
            cizVar.b = i2;
            if (i2 != 0) {
                try {
                    if (i2 <= 100) {
                        c.a.c(this);
                    } else {
                        ceq.e("unbounded recursion in log statement", this);
                    }
                    if (cizVar != null) {
                        cizVar.close();
                        return;
                    }
                    return;
                } finally {
                }
            }
            throw new AssertionError("Overflow of RecursionDepth (possible error in core library)");
        } catch (RuntimeException e) {
            try {
                c.a.b(e, this);
            } catch (cgr e2) {
                throw e2;
            } catch (RuntimeException e3) {
                ceq.e(e3.getClass().getName() + ": " + e3.getMessage(), this);
                try {
                    e3.printStackTrace(System.err);
                } catch (RuntimeException unused) {
                }
            }
        }
    }

    private final boolean C() {
        int i;
        boolean z = true;
        if (this.f == null) {
            this.f = cho.g().a(cfg.class, 1);
        }
        cfk cfkVar = this.f;
        if (cfkVar != cfj.a) {
            cff cffVar = this.c;
            if (cffVar != null && (i = cffVar.b) > 0) {
                cfkVar.getClass();
                for (int i2 = 0; i2 < i; i2++) {
                    if (cfe.f.equals(cffVar.c(i2))) {
                        Object e = cffVar.e(i2);
                        if (e instanceof cfq) {
                            cfkVar = ((cfq) e).b();
                        } else {
                            cfkVar = new cgb(cfkVar, e);
                        }
                    }
                }
            }
        } else {
            cfkVar = null;
        }
        boolean b = b(cfkVar);
        cfx cfxVar = this.d;
        if (cfxVar != null) {
            cfw cfwVar = (cfw) cfw.a.b(cfkVar, this.c);
            int incrementAndGet = cfwVar.c.incrementAndGet();
            int i3 = -1;
            if (cfxVar != cfx.c && cfwVar.b.compareAndSet(false, true)) {
                try {
                    cfxVar.a();
                    cfwVar.b.set(false);
                    cfwVar.c.addAndGet(-incrementAndGet);
                    i3 = (-1) + incrementAndGet;
                } catch (Throwable th) {
                    cfwVar.b.set(false);
                    throw th;
                }
            }
            if (b && i3 > 0) {
                this.c.f(cfe.e, Integer.valueOf(i3));
            }
            if (i3 < 0) {
                z = false;
            }
            return b & z;
        }
        return b;
    }

    @Override // defpackage.cfp
    public final void A(long j) {
        if (C()) {
            B("Database access out of range, index = %s", Long.valueOf(j));
        }
    }

    protected abstract ciu a();

    protected boolean b(cfk cfkVar) {
        throw null;
    }

    protected abstract ceq c();

    protected abstract cfp d();

    @Override // defpackage.cgn
    public final long e() {
        return this.b;
    }

    @Override // defpackage.cgn
    public final cfj f() {
        cfj cfjVar = this.f;
        if (cfjVar != null) {
            return cfjVar;
        }
        throw new IllegalStateException("cannot request log site information prior to postProcess()");
    }

    @Override // defpackage.cfp
    public final cfp g(Throwable th) {
        cfs cfsVar = cfe.a;
        cfsVar.getClass();
        if (th != null) {
            n(cfsVar, th);
        }
        return d();
    }

    @Override // defpackage.cfp
    public final cfp h(cfj cfjVar) {
        if (this.f == null) {
            this.f = cfjVar;
        }
        return d();
    }

    @Override // defpackage.cfp
    public final cfp i(String str, String str2, int i, String str3) {
        return h(cfj.e(str, str2, i, str3));
    }

    @Override // defpackage.cgn
    public final cgu j() {
        cff cffVar = this.c;
        if (cffVar != null) {
            return cffVar;
        }
        return cgt.a;
    }

    @Override // defpackage.cgn
    public final chq k() {
        return this.g;
    }

    @Override // defpackage.cgn
    public final Object l() {
        if (this.g == null) {
            return this.h[0];
        }
        throw new IllegalStateException("cannot get literal argument if a template context exists");
    }

    @Override // defpackage.cgn
    public final Level m() {
        return this.e;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void n(cfs cfsVar, Object obj) {
        if (this.c == null) {
            this.c = new cff();
        }
        this.c.f(cfsVar, obj);
    }

    @Override // defpackage.cfp
    public final void o() {
        if (C()) {
            B(a, "");
        }
    }

    @Override // defpackage.cfp
    public final void p(String str) {
        if (C()) {
            B(a, str);
        }
    }

    @Override // defpackage.cfp
    public final void q(String str, int i) {
        if (C()) {
            B(str, Integer.valueOf(i));
        }
    }

    @Override // defpackage.cfp
    public final void r(String str, Object obj) {
        if (C()) {
            B(str, obj);
        }
    }

    @Override // defpackage.cfp
    public final void s(String str, int i, int i2) {
        if (C()) {
            B(str, Integer.valueOf(i), Integer.valueOf(i2));
        }
    }

    @Override // defpackage.cfp
    public final void t(String str, Object[] objArr) {
        if (C()) {
            B(str, Arrays.copyOf(objArr, objArr.length));
        }
    }

    @Override // defpackage.cgn
    public final boolean u() {
        if (this.c != null && Boolean.TRUE.equals(this.c.d(cfe.g))) {
            return true;
        }
        return false;
    }

    @Override // defpackage.cgn
    public final Object[] v() {
        if (this.g != null) {
            return this.h;
        }
        throw new IllegalStateException("cannot get arguments unless a template context exists");
    }

    @Override // defpackage.cfp
    public final void w(Object obj, int i) {
        if (C()) {
            B("Ran %s with exit status %d", obj, Integer.valueOf(i));
        }
    }

    @Override // defpackage.cfp
    public final void x(Object obj, long j) {
        if (C()) {
            B("Database insertion threw, cursor %s, maxAccessible = %d", obj, Long.valueOf(j));
        }
    }

    @Override // defpackage.cfp
    public final void y(Object obj, Object obj2) {
        if (C()) {
            B("Missing toolbar in %s:%s", obj, obj2);
        }
    }

    @Override // defpackage.cfp
    public final void z(Object obj, Object obj2, Object obj3) {
        if (C()) {
            B("Formula length %d differs from internal expression length = %d + unprocessedChars.length() = %d", obj, obj2, obj3);
        }
    }
}
