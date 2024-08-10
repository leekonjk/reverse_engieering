package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dhj extends cpb implements cqi {
    public static final dhj d;
    private static volatile cqo e;
    public int a;
    public long b;
    public int c;

    static {
        dhj dhjVar = new dhj();
        d = dhjVar;
        cpb.y(dhj.class, dhjVar);
    }

    private dhj() {
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
                            cqo cqoVar = e;
                            if (cqoVar == null) {
                                synchronized (dhj.class) {
                                    cqoVar = e;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(d);
                                        e = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return d;
                    }
                    return new cow(d);
                }
                return new dhj();
            }
            return v(d, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဂ\u0001\u0003᠌\u0002", new Object[]{"a", "b", "c", cnm.p});
        }
        return (byte) 1;
    }
}
