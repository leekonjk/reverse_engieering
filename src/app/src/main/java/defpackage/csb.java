package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class csb extends cpb implements cqi {
    public static final csb b;
    private static volatile cqo c;
    public cpj a = cqr.b;

    static {
        csb csbVar = new csb();
        b = csbVar;
        cpb.y(csb.class, csbVar);
    }

    private csb() {
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
                                synchronized (csb.class) {
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
                return new csb();
            }
            return v(b, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"a", csa.class});
        }
        return (byte) 1;
    }
}
