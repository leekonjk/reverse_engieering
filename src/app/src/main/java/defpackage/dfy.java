package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dfy extends cpb implements cqi {
    public static final dfy e;
    private static volatile cqo f;
    public int a;
    public int b;
    public int c;
    public dfu d;

    static {
        dfy dfyVar = new dfy();
        e = dfyVar;
        cpb.y(dfy.class, dfyVar);
    }

    private dfy() {
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
                                synchronized (dfy.class) {
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
                return new dfy();
            }
            return v(e, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003ဉ\u0002", new Object[]{"a", "b", "c", "d"});
        }
        return (byte) 1;
    }
}
