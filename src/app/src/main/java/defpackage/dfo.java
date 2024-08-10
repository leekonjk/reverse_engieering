package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dfo extends cpb implements cqi {
    public static final dfo e;
    private static volatile cqo f;
    public int a;
    public cpj b = cqr.b;
    public dfp c;
    public int d;

    static {
        dfo dfoVar = new dfo();
        e = dfoVar;
        cpb.y(dfo.class, dfoVar);
    }

    private dfo() {
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
                                synchronized (dfo.class) {
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
                return new dfo();
            }
            return v(e, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000\u0003င\u0001", new Object[]{"a", "b", dfn.class, "c", "d"});
        }
        return (byte) 1;
    }
}
