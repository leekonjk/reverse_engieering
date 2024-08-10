package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bqn {
    public static final bqn a = new bqn(ceh.c);
    public final cdn b;

    public bqn(cdn cdnVar) {
        this.b = cdnVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bqn) {
            return this.b.equals(((bqn) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return bwt.m(this.b);
    }
}
