package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aut {
    public auu a;
    public auu b;
    public auo c;
    public arw[] d;
    public int f;
    private final Runnable g = aat.a;
    public boolean e = true;

    public final ccx a() {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (this.a != null) {
            z = true;
        } else {
            z = false;
        }
        afv.f(z, "Must set register function");
        if (this.b != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        afv.f(z2, "Must set unregister function");
        if (this.c == null) {
            z3 = false;
        }
        afv.f(z3, "Must set holder");
        afv.l(this.c.b, "Key must not be null");
        return new ccx(new aus(this, this.c, this.d, this.e, this.f), new cbx(this), this.g);
    }
}
