package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dgn extends cpb implements cqi {
    public static final dgn f;
    private static volatile cqo g;
    public int a;
    public String b = "";
    public long c;
    public long d;
    public long e;

    static {
        dgn dgnVar = new dgn();
        f = dgnVar;
        cpb.y(dgn.class, dgnVar);
    }

    private dgn() {
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
                                synchronized (dgn.class) {
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
                return new dgn();
            }
            return v(f, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"a", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
