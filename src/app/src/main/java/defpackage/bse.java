package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bse extends cpb implements cqi {
    public static final bse e;
    private static volatile cqo f;
    public int a;
    public Object c;
    public int b = 0;
    public String d = "";

    static {
        bse bseVar = new bse();
        e = bseVar;
        cpb.y(bse.class, bseVar);
    }

    private bse() {
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
                            cqo cqoVar = f;
                            if (cqoVar == null) {
                                synchronized (bse.class) {
                                    cqoVar = f;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(e);
                                        f = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return e;
                    }
                    return new cow(e);
                }
                return new bse();
            }
            return v(e, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u00025\u0000\u0003:\u0000\u00043\u0000\u0005;\u0000\u0006=\u0000", new Object[]{"c", "b", "a", "d"});
        }
        return (byte) 1;
    }
}
