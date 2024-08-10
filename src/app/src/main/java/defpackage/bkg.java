package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bkg extends cpb implements cqi {
    public static final bkg c;
    private static volatile cqo d;
    public int a;
    public int b;

    static {
        bkg bkgVar = new bkg();
        c = bkgVar;
        cpb.y(bkg.class, bkgVar);
    }

    private bkg() {
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
                                synchronized (bkg.class) {
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
                return new bkg();
            }
            return v(c, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"a", "b"});
        }
        return (byte) 1;
    }
}
