package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class crw extends cpb implements cqi {
    public static final crw c;
    private static volatile cqo d;
    public int a;
    public int b;

    static {
        crw crwVar = new crw();
        c = crwVar;
        cpb.y(crw.class, crwVar);
    }

    private crw() {
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
                                synchronized (crw.class) {
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
                return new crw();
            }
            return v(c, "\u0001\u0001\u0000\u0001\r\r\u0001\u0000\u0000\u0000\rင\u0000", new Object[]{"a", "b"});
        }
        return (byte) 1;
    }
}
