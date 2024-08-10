package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bsd extends cpb implements cqi {
    public static final bsd g;
    private static volatile cqo h;
    public int a;
    public long e;
    public String b = "";
    public cof c = cof.b;
    public String d = "";
    public cpj f = cqr.b;

    static {
        bsd bsdVar = new bsd();
        g = bsdVar;
        cpb.y(bsd.class, bsdVar);
    }

    private bsd() {
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
                            cqo cqoVar = h;
                            if (cqoVar == null) {
                                synchronized (bsd.class) {
                                    cqoVar = h;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(g);
                                        h = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return g;
                    }
                    return new cow(g);
                }
                return new bsd();
            }
            return v(g, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005\u001b", new Object[]{"a", "b", "c", "d", "e", "f", bse.class});
        }
        return (byte) 1;
    }
}
