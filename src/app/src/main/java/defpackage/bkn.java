package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bkn extends cpb implements cqi {
    public static final bkn e;
    private static volatile cqo g;
    public boolean a;
    public int b;
    public int c;
    public int d;
    private int f;

    static {
        bkn bknVar = new bkn();
        e = bknVar;
        cpb.y(bkn.class, bknVar);
    }

    private bkn() {
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
                            cqo cqoVar = g;
                            if (cqoVar == null) {
                                synchronized (bkn.class) {
                                    cqoVar = g;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(e);
                                        g = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return e;
                    }
                    return new cow(e);
                }
                return new bkn();
            }
            return v(e, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"f", "a", "b", "c", "d"});
        }
        return (byte) 1;
    }
}
