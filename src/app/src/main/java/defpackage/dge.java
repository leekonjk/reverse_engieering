package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dge extends cpb implements cqi {
    public static final dge c;
    private static volatile cqo d;
    public int a;
    public boolean b;

    static {
        dge dgeVar = new dge();
        c = dgeVar;
        cpb.y(dge.class, dgeVar);
    }

    private dge() {
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
                                synchronized (dge.class) {
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
                return new dge();
            }
            return v(c, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"a", "b"});
        }
        return (byte) 1;
    }
}
