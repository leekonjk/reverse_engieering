package defpackage;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class cxu implements Serializable, cxk, cxx {
    public final cxk d;

    public cxu(cxk cxkVar) {
        this.d = cxkVar;
    }

    protected abstract Object aY(Object obj);

    @Override // defpackage.cxk
    public final void c(Object obj) {
        cxk cxkVar = this;
        while (true) {
            cxkVar.getClass();
            cxu cxuVar = (cxu) cxkVar;
            cxk cxkVar2 = cxuVar.d;
            cxkVar2.getClass();
            try {
                obj = cxuVar.aY(obj);
                if (obj == cxr.a) {
                    return;
                }
            } catch (Throwable th) {
                obj = czl.R(th);
            }
            cxuVar.f();
            if (cxkVar2 instanceof cxu) {
                cxkVar = cxkVar2;
            } else {
                cxkVar2.c(obj);
                return;
            }
        }
    }

    public cxk d(Object obj, cxk cxkVar) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    @Override // defpackage.cxx
    public final cxx e() {
        cxk cxkVar = this.d;
        if (cxkVar instanceof cxx) {
            return (cxx) cxkVar;
        }
        return null;
    }

    public String toString() {
        return "Continuation at ".concat(String.valueOf(getClass().getName()));
    }

    protected void f() {
    }

    @Override // defpackage.cxx
    public final void g() {
    }
}
