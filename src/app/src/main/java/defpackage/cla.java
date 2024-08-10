package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class cla extends clx implements Runnable {
    cmp a;
    Object b;

    public cla(cmp cmpVar, Object obj) {
        cmpVar.getClass();
        this.a = cmpVar;
        this.b = obj;
    }

    public static cmp i(cmp cmpVar, cbs cbsVar, Executor executor) {
        ckz ckzVar = new ckz(cmpVar, cbsVar);
        cmpVar.c(ckzVar, byn.z(executor, ckzVar));
        return ckzVar;
    }

    public static cmp j(cmp cmpVar, clj cljVar, Executor executor) {
        executor.getClass();
        cky ckyVar = new cky(cmpVar, cljVar);
        cmpVar.c(ckyVar, byn.z(executor, ckyVar));
        return ckyVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ckw
    public final String a() {
        String str;
        cmp cmpVar = this.a;
        Object obj = this.b;
        String a = super.a();
        if (cmpVar != null) {
            str = a.z(cmpVar, "inputFuture=[", "], ");
        } else {
            str = "";
        }
        if (obj != null) {
            return str + "function=[" + obj.toString() + "]";
        }
        if (a != null) {
            return str.concat(a);
        }
        return null;
    }

    @Override // defpackage.ckw
    protected final void b() {
        o(this.a);
        this.a = null;
        this.b = null;
    }

    public abstract Object g(Object obj, Object obj2);

    public abstract void h(Object obj);

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        cmp cmpVar = this.a;
        Object obj = this.b;
        boolean isCancelled = isCancelled();
        boolean z2 = true;
        if (cmpVar == null) {
            z = true;
        } else {
            z = false;
        }
        boolean z3 = isCancelled | z;
        if (obj != null) {
            z2 = false;
        }
        if (z3 | z2) {
            return;
        }
        this.a = null;
        if (cmpVar.isCancelled()) {
            f(cmpVar);
            return;
        }
        try {
            try {
                Object g = g(obj, byn.I(cmpVar));
                this.b = null;
                h(g);
            } catch (Throwable th) {
                try {
                    byn.v(th);
                    e(th);
                } finally {
                    this.b = null;
                }
            }
        } catch (Error e) {
            e(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e2) {
            e(e2.getCause());
        } catch (Exception e3) {
            e(e3);
        }
    }
}
