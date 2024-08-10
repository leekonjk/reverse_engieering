package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
final class clm extends cln {
    final /* synthetic */ clo a;
    private final Callable c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public clm(clo cloVar, Callable callable, Executor executor) {
        super(cloVar, executor);
        this.a = cloVar;
        this.c = callable;
    }

    @Override // defpackage.cmn
    public final Object a() {
        return this.c.call();
    }

    @Override // defpackage.cmn
    public final String b() {
        return this.c.toString();
    }

    @Override // defpackage.cln
    public final void c(Object obj) {
        this.a.d(obj);
    }
}
