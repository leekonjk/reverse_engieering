package defpackage;

import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cni extends cmn {
    final /* synthetic */ cnj a;
    private final Callable b;

    public cni(cnj cnjVar, Callable callable) {
        this.a = cnjVar;
        callable.getClass();
        this.b = callable;
    }

    @Override // defpackage.cmn
    public final Object a() {
        return this.b.call();
    }

    @Override // defpackage.cmn
    public final String b() {
        return this.b.toString();
    }

    @Override // defpackage.cmn
    public final void d(Throwable th) {
        this.a.e(th);
    }

    @Override // defpackage.cmn
    public final void e(Object obj) {
        this.a.d(obj);
    }

    @Override // defpackage.cmn
    public final boolean g() {
        return this.a.isDone();
    }
}
