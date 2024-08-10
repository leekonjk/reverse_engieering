package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dhc extends cpb implements cqi {
    public static final dhc e;
    private static volatile cqo f;
    public int a;
    public int b;
    public int c;
    public int d;

    static {
        dhc dhcVar = new dhc();
        e = dhcVar;
        cpb.y(dhc.class, dhcVar);
    }

    private dhc() {
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
                            cqo cqoVar = f;
                            if (cqoVar == null) {
                                synchronized (dhc.class) {
                                    cqoVar = f;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(e);
                                        f = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return e;
                    }
                    return new cow(e);
                }
                return new dhc();
            }
            return v(e, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"a", "b", "c", "d"});
        }
        return (byte) 1;
    }
}
