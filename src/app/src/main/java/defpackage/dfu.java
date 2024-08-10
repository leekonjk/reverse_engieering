package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dfu extends cpb implements cqi {
    public static final dfu d;
    private static volatile cqo e;
    public int a;
    public long b;
    public String c = "";

    static {
        dfu dfuVar = new dfu();
        d = dfuVar;
        cpb.y(dfu.class, dfuVar);
    }

    private dfu() {
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
                                synchronized (dfu.class) {
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
                return new dfu();
            }
            return v(d, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001စ\u0000\u0002ဈ\u0001", new Object[]{"a", "b", "c"});
        }
        return (byte) 1;
    }
}
