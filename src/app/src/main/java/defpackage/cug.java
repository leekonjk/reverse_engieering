package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cug implements cul, ctf {
    private static final Object a = new Object();
    private volatile cul b;
    private volatile Object c = a;

    private cug(cul culVar) {
        this.b = culVar;
    }

    public static ctf a(cul culVar) {
        return new cug(culVar);
    }

    public static ctf b(cwk cwkVar) {
        return a(bws.v(cwkVar));
    }

    public static cul d(cul culVar) {
        if (culVar instanceof cug) {
            return culVar;
        }
        return new cug(culVar);
    }

    @Override // defpackage.cwk
    public final Object c() {
        Object obj = this.c;
        Object obj2 = a;
        if (obj == obj2) {
            synchronized (this) {
                obj = this.c;
                if (obj == obj2) {
                    obj = this.b.c();
                    Object obj3 = this.c;
                    if (obj3 != obj2 && obj3 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.c = obj;
                    this.b = null;
                }
            }
        }
        return obj;
    }
}
