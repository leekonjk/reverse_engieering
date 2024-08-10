package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public class czo extends czf implements cyh, dab {
    public czo() {
        super(czf.a, null, null, null, false);
    }

    @Override // defpackage.cyh
    public final Object a() {
        return g();
    }

    @Override // defpackage.czf
    protected final void e() {
        int i = czs.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof czo) {
            czo czoVar = (czo) obj;
            if (c().equals(czoVar.c()) && this.c.equals(czoVar.c) && this.d.equals(czoVar.d) && czl.b(this.b, czoVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final daf f() {
        dab b = b();
        if (b != this) {
            return ((czo) b).f();
        }
        throw new cyg();
    }

    public Object g() {
        return f().d();
    }

    public final int hashCode() {
        return (((c().hashCode() * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    public final String toString() {
        dab b = b();
        if (b != this) {
            return b.toString();
        }
        return "property " + this.c + " (Kotlin reflection is not available)";
    }

    public czo(Object obj, Class cls) {
        super(obj, cls, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", true);
    }
}
