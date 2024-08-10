package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cjx extends cpb implements cqi {
    public static final cjx a;
    private static volatile cqo g;
    private int b;
    private long c;
    private int d;
    private int e;
    private byte f = 2;

    static {
        cjx cjxVar = new cjx();
        a = cjxVar;
        cpb.y(cjx.class, cjxVar);
    }

    private cjx() {
    }

    @Override // defpackage.cpb
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f = b;
                                return null;
                            }
                            cqo cqoVar = g;
                            if (cqoVar == null) {
                                synchronized (cjx.class) {
                                    cqoVar = g;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(a);
                                        g = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return a;
                    }
                    return new cow(a);
                }
                return new cjx();
            }
            return v(a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001ᔂ\u0000\u0002ᔆ\u0001\u0003ᔆ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f);
    }
}
