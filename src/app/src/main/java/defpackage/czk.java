package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public class czk extends czf implements czj, dae {
    private final int e;
    private final int f;

    public czk(Object obj, Class cls) {
        super(obj, cls, "updateEnabledCallbacks", "updateEnabledCallbacks()V", false);
        this.e = 0;
        this.f = 0;
    }

    @Override // defpackage.czf
    protected final void e() {
        int i = czs.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof czk) {
            czk czkVar = (czk) obj;
            if (this.c.equals(czkVar.c) && this.d.equals(czkVar.d)) {
                int i = czkVar.f;
                int i2 = czkVar.e;
                if (czl.b(this.b, czkVar.b) && czl.b(c(), czkVar.c())) {
                    return true;
                }
            }
            return false;
        }
        if (!(obj instanceof dae)) {
            return false;
        }
        return obj.equals(b());
    }

    @Override // defpackage.czj
    public final int h() {
        return 0;
    }

    public final int hashCode() {
        int hashCode;
        if (c() == null) {
            hashCode = 0;
        } else {
            hashCode = c().hashCode() * 31;
        }
        return ((hashCode + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    public final String toString() {
        dab b = b();
        if (b != this) {
            return b.toString();
        }
        if ("<init>".equals(this.c)) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + this.c + " (Kotlin reflection is not available)";
    }
}
