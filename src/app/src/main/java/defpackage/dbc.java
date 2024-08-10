package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public class dbc {
    public final Throwable b;
    public final dan c;

    public dbc(Throwable th, boolean z) {
        this.b = th;
        this.c = czt.c(z);
    }

    public final boolean a() {
        return this.c.b();
    }

    public final String toString() {
        return dbr.a(this) + "[" + this.b + "]";
    }

    public /* synthetic */ dbc(Throwable th) {
        this(th, false);
    }
}
