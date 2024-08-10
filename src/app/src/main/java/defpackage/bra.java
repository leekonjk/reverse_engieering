package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bra {
    public final azk a;
    public final String b;

    public bra(azk azkVar, String str) {
        this.a = azkVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bra)) {
            return false;
        }
        bra braVar = (bra) obj;
        if (czl.b(this.a, braVar.a) && czl.b(this.b, braVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "ExperimentTokenData(experimentToken=" + this.a + ", configPackageName=" + this.b + ")";
    }
}
