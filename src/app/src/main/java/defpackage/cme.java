package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cme {
    public final boolean a;
    public final Object b;

    public cme(apc apcVar, boolean z) {
        this.b = apcVar;
        this.a = z;
    }

    public final cmp a(Callable callable, Executor executor) {
        return new clo((ccr) this.b, this.a, executor, callable);
    }

    public final cmp b(cli cliVar, Executor executor) {
        return new clo((ccr) this.b, this.a, executor, cliVar);
    }

    public cme(boolean z, ccw ccwVar) {
        this.a = z;
        this.b = ccwVar;
    }
}
