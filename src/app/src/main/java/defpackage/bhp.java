package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class bhp {
    public int a = 1;

    public abstract void i(bhd bhdVar);

    public abstract void j(bhd bhdVar);

    public final void k(bhd bhdVar) {
        if (this.a == 3) {
            return;
        }
        this.a = 3;
        i(bhdVar);
    }

    public final void l(bhd bhdVar) {
        if (this.a == 2) {
            return;
        }
        this.a = 2;
        j(bhdVar);
    }
}
