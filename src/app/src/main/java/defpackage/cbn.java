package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cbn extends cbu {
    public static final cbn a = new cbn();
    private static final long serialVersionUID = 0;

    private cbn() {
    }

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.cbu
    public final cbu a(cbs cbsVar) {
        return a;
    }

    @Override // defpackage.cbu
    public final Object b() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // defpackage.cbu
    public final Object c(ccc cccVar) {
        return cccVar.a();
    }

    @Override // defpackage.cbu
    public final Object d(Object obj) {
        obj.getClass();
        return obj;
    }

    @Override // defpackage.cbu
    public final Object e() {
        return null;
    }

    @Override // defpackage.cbu
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return false;
    }

    @Override // defpackage.cbu
    public final boolean f() {
        return false;
    }

    @Override // defpackage.cbu
    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
