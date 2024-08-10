package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cbw extends cbu {
    private static final long serialVersionUID = 0;
    public final Object a;

    public cbw(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.cbu
    public final cbu a(cbs cbsVar) {
        Object aT = cbsVar.aT(this.a);
        aT.getClass();
        return new cbw(aT);
    }

    @Override // defpackage.cbu
    public final Object b() {
        return this.a;
    }

    @Override // defpackage.cbu
    public final Object c(ccc cccVar) {
        return this.a;
    }

    @Override // defpackage.cbu
    public final Object d(Object obj) {
        obj.getClass();
        return this.a;
    }

    @Override // defpackage.cbu
    public final Object e() {
        return this.a;
    }

    @Override // defpackage.cbu
    public final boolean equals(Object obj) {
        if (obj instanceof cbw) {
            return this.a.equals(((cbw) obj).a);
        }
        return false;
    }

    @Override // defpackage.cbu
    public final boolean f() {
        return true;
    }

    @Override // defpackage.cbu
    public final int hashCode() {
        return this.a.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.a.toString() + ")";
    }
}
