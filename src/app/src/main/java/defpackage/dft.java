package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dft extends cpb implements cqi {
    public static final dft d;
    private static volatile cqo e;
    public int a;
    public int b;
    public dfu c;

    static {
        dft dftVar = new dft();
        d = dftVar;
        cpb.y(dft.class, dftVar);
    }

    private dft() {
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
                                synchronized (dft.class) {
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
                return new dft();
            }
            return v(d, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001", new Object[]{"a", "b", "c"});
        }
        return (byte) 1;
    }
}
