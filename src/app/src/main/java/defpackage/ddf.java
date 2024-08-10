package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ddf extends dcs implements dbu {
    private final Handler c;
    private final String d;
    private final boolean e;
    private final ddf f;

    public ddf(Handler handler, String str) {
        this(handler, str, false);
    }

    @Override // defpackage.dbk
    public final void d(cxp cxpVar, Runnable runnable) {
        if (!this.c.post(runnable)) {
            czt.h(cxpVar, new CancellationException(a.u(this, "The task was rejected, the handler underlying the dispatcher '", "' was closed")));
            dbx.b.d(cxpVar, runnable);
        }
    }

    @Override // defpackage.dbk
    public final boolean e() {
        if (this.e) {
            if (czl.b(Looper.myLooper(), this.c.getLooper())) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ddf) {
            ddf ddfVar = (ddf) obj;
            if (ddfVar.c == this.c && ddfVar.e == this.e) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.dcs
    public final /* synthetic */ dcs f() {
        return this.f;
    }

    public final int hashCode() {
        int i;
        boolean z = this.e;
        int identityHashCode = System.identityHashCode(this.c);
        if (true != z) {
            i = 1237;
        } else {
            i = 1231;
        }
        return i ^ identityHashCode;
    }

    @Override // defpackage.dcs, defpackage.dbk
    public final String toString() {
        String c = c();
        if (c == null) {
            String str = this.d;
            if (str == null) {
                str = this.c.toString();
            }
            if (this.e) {
                return String.valueOf(str).concat(".immediate");
            }
            return str;
        }
        return c;
    }

    private ddf(Handler handler, String str, boolean z) {
        this.c = handler;
        this.d = str;
        this.e = z;
        this.f = z ? this : new ddf(handler, str, true);
    }

    public ddf() {
    }
}
