package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class crx extends cpb implements cqi {
    public static final crx c;
    private static volatile cqo d;
    public int a;
    public crw b;

    static {
        crx crxVar = new crx();
        c = crxVar;
        cpb.y(crx.class, crxVar);
    }

    private crx() {
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
                            cqo cqoVar = d;
                            if (cqoVar == null) {
                                synchronized (crx.class) {
                                    cqoVar = d;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(c);
                                        d = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return c;
                    }
                    return new cow(c);
                }
                return new crx();
            }
            return v(c, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"a", "b"});
        }
        return (byte) 1;
    }
}
