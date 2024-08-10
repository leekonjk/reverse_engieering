package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class auy {
    public auu a;
    public arw[] b;
    private boolean d = true;
    public int c = 0;

    public final auz a() {
        boolean z;
        if (this.a != null) {
            z = true;
        } else {
            z = false;
        }
        afv.f(z, "execute parameter required");
        return new auz(this, this.b, this.d, this.c);
    }

    public final void b() {
        this.d = false;
    }
}
