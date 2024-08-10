package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bqx extends cpb implements cqi {
    public static final bqx b;
    private static volatile cqo c;
    public cqc a = cqc.a;

    static {
        bqx bqxVar = new bqx();
        b = bqxVar;
        cpb.y(bqx.class, bqxVar);
    }

    private bqx() {
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
                            cqo cqoVar = c;
                            if (cqoVar == null) {
                                synchronized (bqx.class) {
                                    cqoVar = c;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(b);
                                        c = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return b;
                    }
                    return new cow(b);
                }
                return new bqx();
            }
            return v(b, "\u0001\u0001\u0000\u0000\u0002\u0002\u0001\u0001\u0000\u0000\u00022", new Object[]{"a", bqw.a});
        }
        return (byte) 1;
    }
}
