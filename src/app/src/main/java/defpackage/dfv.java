package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dfv extends cpb implements cqi {
    public static final dfv e;
    private static volatile cqo f;
    public int a;
    public cpj b;
    public cpj c;
    public dfu d;

    static {
        dfv dfvVar = new dfv();
        e = dfvVar;
        cpb.y(dfv.class, dfvVar);
    }

    private dfv() {
        cqr cqrVar = cqr.b;
        this.b = cqrVar;
        this.c = cqrVar;
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
                                synchronized (dfv.class) {
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
                return new dfv();
            }
            return v(e, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003ဉ\u0000", new Object[]{"a", "b", dfy.class, "c", dft.class, "d"});
        }
        return (byte) 1;
    }
}
