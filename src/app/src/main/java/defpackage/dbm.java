package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dbm extends cxf implements dcy {
    public static final dbl b = new dbl();
    public final long a;

    public dbm(long j) {
        super(b);
        this.a = j;
    }

    @Override // defpackage.dcy
    public final /* bridge */ /* synthetic */ Object be(cxp cxpVar) {
        if (((dbn) cxpVar.get(dbn.a)) == null) {
            Thread currentThread = Thread.currentThread();
            String name = currentThread.getName();
            int e = czl.e(name);
            name.getClass();
            int lastIndexOf = name.lastIndexOf(" @", e);
            if (lastIndexOf < 0) {
                lastIndexOf = name.length();
            }
            StringBuilder sb = new StringBuilder(lastIndexOf + 19);
            String substring = name.substring(0, lastIndexOf);
            substring.getClass();
            sb.append(substring);
            sb.append(" @coroutine#");
            sb.append(this.a);
            currentThread.setName(sb.toString());
            return name;
        }
        throw null;
    }

    @Override // defpackage.dcy
    public final /* bridge */ /* synthetic */ void bf(Object obj) {
        Thread.currentThread().setName((String) obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dbm) && this.a == ((dbm) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return "CoroutineId(" + this.a + ")";
    }
}
