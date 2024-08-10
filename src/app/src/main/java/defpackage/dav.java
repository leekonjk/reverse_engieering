package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dav implements cys, dcv {
    private final cys a;

    public dav() {
    }

    @Override // defpackage.cys
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        b((Throwable) obj);
        return cwt.a;
    }

    public final void b(Throwable th) {
        this.a.a(th);
    }

    public final String toString() {
        return "InvokeOnCancel[" + dbr.a(this.a) + "@" + dbr.b(this) + "]";
    }

    public dav(cys cysVar) {
        this.a = cysVar;
    }
}
