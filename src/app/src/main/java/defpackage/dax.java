package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dax extends dbc {
    public final dan a;

    public dax(cxk cxkVar, Throwable th, boolean z) {
        super(th == null ? new CancellationException(a.u(cxkVar, "Continuation ", " was cancelled normally")) : th, z);
        this.a = czt.c(false);
    }
}
