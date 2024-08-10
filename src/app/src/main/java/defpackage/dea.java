package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dea extends dbk implements dbu {
    public final dbk c;
    private final int d;
    private final dao e;
    private final Object f;
    private final auk g;

    public dea(dbk dbkVar, int i) {
        this.c = dbkVar;
        this.d = i;
        int i2 = dbt.a;
        this.e = czt.d(0);
        this.g = new auk((byte[]) null, (char[]) null);
        this.f = new Object();
    }

    public final Runnable c() {
        while (true) {
            Runnable runnable = (Runnable) this.g.k();
            if (runnable == null) {
                synchronized (this.f) {
                    this.e.c();
                    if (this.g.j() == 0) {
                        return null;
                    }
                    this.e.b();
                }
            } else {
                return runnable;
            }
        }
    }

    @Override // defpackage.dbk
    public final void d(cxp cxpVar, Runnable runnable) {
        this.g.m(runnable);
        if (this.e.a < this.d) {
            synchronized (this.f) {
                if (this.e.a >= this.d) {
                    return;
                }
                this.e.b();
                Runnable c = c();
                if (c != null) {
                    this.c.d(this, new ddz(this, c));
                }
            }
        }
    }
}
