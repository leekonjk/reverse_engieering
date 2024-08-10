package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class czn implements czg {
    private final Class a;

    public czn(Class cls) {
        this.a = cls;
    }

    @Override // defpackage.czg
    public final Class a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof czn) && czl.b(this.a, ((czn) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return String.valueOf(this.a.toString()).concat(" (Kotlin reflection is not available)");
    }
}
