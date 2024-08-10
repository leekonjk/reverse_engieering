package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cup implements cul {
    private static final Object a = new Object();
    private volatile cul b;
    private volatile Object c = a;

    private cup(cul culVar) {
        this.b = culVar;
    }

    public static cul a(cul culVar) {
        if (!(culVar instanceof cup) && !(culVar instanceof cug)) {
            return new cup(culVar);
        }
        return culVar;
    }

    @Override // defpackage.cwk
    public final Object c() {
        Object obj = this.c;
        if (obj == a) {
            cul culVar = this.b;
            if (culVar == null) {
                return this.c;
            }
            Object c = culVar.c();
            this.c = c;
            this.b = null;
            return c;
        }
        return obj;
    }
}
