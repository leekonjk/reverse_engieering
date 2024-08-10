package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class crv extends cpb implements cqi {
    public static final crv a;
    private static volatile cqo b;

    static {
        crv crvVar = new crv();
        a = crvVar;
        cpb.y(crv.class, crvVar);
    }

    private crv() {
        cqr cqrVar = cqr.b;
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
                            cqo cqoVar = b;
                            if (cqoVar == null) {
                                synchronized (crv.class) {
                                    cqoVar = b;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(a);
                                        b = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return a;
                    }
                    return new cow(a);
                }
                return new crv();
            }
            return v(a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
