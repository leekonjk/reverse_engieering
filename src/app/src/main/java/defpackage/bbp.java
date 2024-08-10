package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bbp implements atg {
    public final bbl a;

    public bbp(bbl bblVar) {
        this.a = bblVar;
    }

    public final String toString() {
        boolean z;
        if (this.a.a == 1) {
            z = true;
        } else {
            z = false;
        }
        return String.format("OptInOptionsResultImpl[%s]", Boolean.valueOf(z));
    }
}
