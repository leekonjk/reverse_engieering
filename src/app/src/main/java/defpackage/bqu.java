package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bqu extends cpb implements cqi {
    public static final bqu d;
    private static volatile cqo e;
    public int a;
    public bqr b;
    public bqt c;

    static {
        bqu bquVar = new bqu();
        d = bquVar;
        cpb.y(bqu.class, bquVar);
    }

    private bqu() {
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
                                synchronized (bqu.class) {
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
                return new bqu();
            }
            return v(d, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"a", "b", "c"});
        }
        return (byte) 1;
    }
}
