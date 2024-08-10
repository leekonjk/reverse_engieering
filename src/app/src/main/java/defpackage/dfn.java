package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dfn extends cpb implements cqi {
    public static final dfn j;
    private static volatile cqo k;
    public int a;
    public String b = "";
    public int c;
    public int d;
    public int e;
    public long f;
    public long g;
    public long h;
    public boolean i;

    static {
        dfn dfnVar = new dfn();
        j = dfnVar;
        cpb.y(dfn.class, dfnVar);
    }

    private dfn() {
    }

    @Override // defpackage.cpb
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            cqo cqoVar = k;
                            if (cqoVar == null) {
                                synchronized (dfn.class) {
                                    cqoVar = k;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(j);
                                        k = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return j;
                    }
                    return new cow(j);
                }
                return new dfn();
            }
            return v(j, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003င\u0002\u0004᠌\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဇ\u0007", new Object[]{"a", "b", "c", cnm.f, "d", "e", cnm.e, "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
