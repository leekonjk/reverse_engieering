package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bqv extends cpb implements cqi {
    public static final bqv d;
    private static volatile cqo e;
    public int a;
    public cpj b = cqr.b;
    public String c = "";

    static {
        bqv bqvVar = new bqv();
        d = bqvVar;
        cpb.y(bqv.class, bqvVar);
    }

    private bqv() {
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
                                synchronized (bqv.class) {
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
                return new bqv();
            }
            return v(d, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002ဈ\u0000", new Object[]{"a", "b", "c"});
        }
        return (byte) 1;
    }
}
