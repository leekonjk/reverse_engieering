package defpackage;

import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dcp implements dcg {
    public final dct a;
    private final daq c;
    public final dan b = czt.c(false);
    private final daq d = czt.f(null);

    public dcp(dct dctVar, Throwable th) {
        this.a = dctVar;
        this.c = czt.f(th);
    }

    public static final ArrayList i() {
        return new ArrayList(4);
    }

    @Override // defpackage.dcg
    public final dct bb() {
        return this.a;
    }

    @Override // defpackage.dcg
    public final boolean bc() {
        if (d() == null) {
            return true;
        }
        return false;
    }

    public final Object c() {
        return this.d.a;
    }

    public final Throwable d() {
        return (Throwable) this.c.a;
    }

    public final void e(Throwable th) {
        Throwable d = d();
        if (d == null) {
            this.c.c(th);
            return;
        }
        if (th != d) {
            Object c = c();
            if (c == null) {
                f(th);
                return;
            }
            if (c instanceof Throwable) {
                if (th != c) {
                    ArrayList i = i();
                    i.add(c);
                    i.add(th);
                    f(i);
                    return;
                }
                return;
            }
            if (c instanceof ArrayList) {
                ((ArrayList) c).add(th);
            } else {
                new StringBuilder("State is ").append(c);
                throw new IllegalStateException("State is ".concat(c.toString()));
            }
        }
    }

    public final void f(Object obj) {
        this.d.c(obj);
    }

    public final boolean g() {
        if (d() != null) {
            return true;
        }
        return false;
    }

    public final boolean h() {
        return this.b.a();
    }

    public final String toString() {
        return "Finishing[cancelling=" + g() + ", completing=" + h() + ", rootCause=" + d() + ", exceptions=" + c() + ", list=" + this.a + "]";
    }
}
