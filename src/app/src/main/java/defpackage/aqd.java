package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aqd extends cpb implements cqi {
    public static final aqd f;
    private static volatile cqo g;
    public int a;
    public int b;
    public int c;
    public int d;
    public aqe e;

    static {
        aqd aqdVar = new aqd();
        f = aqdVar;
        cpb.y(aqd.class, aqdVar);
    }

    private aqd() {
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
                                synchronized (aqd.class) {
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
                return new aqd();
            }
            return v(f, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003ဉ\u0000\u0004\u0004", new Object[]{"a", "b", "c", "e", "d"});
        }
        return (byte) 1;
    }
}
