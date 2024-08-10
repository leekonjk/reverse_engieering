package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bkm extends cpb implements cqi {
    public static final bkm c;
    private static volatile cqo e;
    public int a;
    public int b;
    private int d;

    static {
        bkm bkmVar = new bkm();
        c = bkmVar;
        cpb.y(bkm.class, bkmVar);
    }

    private bkm() {
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
                                synchronized (bkm.class) {
                                    cqoVar = e;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(c);
                                        e = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return c;
                    }
                    return new cow(c);
                }
                return new bkm();
            }
            return v(c, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"d", "a", "b"});
        }
        return (byte) 1;
    }
}
