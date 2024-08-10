package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class day extends dcl {
    public final daw a;

    public day(daw dawVar) {
        this.a = dawVar;
    }

    @Override // defpackage.cys
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        b((Throwable) obj);
        return cwt.a;
    }

    @Override // defpackage.dbe
    public final void b(Throwable th) {
        CancellationException k = e().k();
        daw dawVar = this.a;
        dawVar.o(k);
        dawVar.m();
    }
}
