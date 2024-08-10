package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class csa extends cpb implements cqi {
    public static final csa f;
    private static volatile cqo g;
    public int a;
    public int b;
    public String c = "";
    public long d;
    public long e;

    static {
        csa csaVar = new csa();
        f = csaVar;
        cpb.y(csa.class, csaVar);
    }

    private csa() {
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
                            cqo cqoVar = g;
                            if (cqoVar == null) {
                                synchronized (csa.class) {
                                    cqoVar = g;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(f);
                                        g = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return f;
                    }
                    return new cow(f);
                }
                return new csa();
            }
            return v(f, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"a", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
