package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public class cpr {
    protected volatile cqh a;
    public volatile cof b;

    static {
        coq coqVar = coq.a;
    }

    public final cof a() {
        if (this.b != null) {
            return this.b;
        }
        synchronized (this) {
            if (this.b != null) {
                return this.b;
            }
            if (this.a == null) {
                this.b = cof.b;
            } else {
                this.b = this.a.d();
            }
            return this.b;
        }
    }

    public final cqh b(cqh cqhVar) {
        if (this.a == null) {
            synchronized (this) {
                if (this.a == null) {
                    try {
                        this.a = cqhVar;
                        this.b = cof.b;
                    } catch (cpm unused) {
                        this.a = cqhVar;
                        this.b = cof.b;
                    }
                }
            }
        }
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cpr)) {
            return false;
        }
        cpr cprVar = (cpr) obj;
        cqh cqhVar = this.a;
        cqh cqhVar2 = cprVar.a;
        if (cqhVar == null && cqhVar2 == null) {
            return a().equals(cprVar.a());
        }
        if (cqhVar != null && cqhVar2 != null) {
            return cqhVar.equals(cqhVar2);
        }
        if (cqhVar != null) {
            return cqhVar.equals(cprVar.b(cqhVar.k()));
        }
        return b(cqhVar2.k()).equals(cqhVar2);
    }

    public int hashCode() {
        return 1;
    }
}
