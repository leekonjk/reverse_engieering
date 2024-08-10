package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bqq extends cpb implements cqi {
    public static final bqq e;
    private static volatile cqo g;
    public String a = "";
    public cof b = cof.b;
    public String c = "";
    public long d;
    private int f;

    static {
        bqq bqqVar = new bqq();
        e = bqqVar;
        cpb.y(bqq.class, bqqVar);
    }

    private bqq() {
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
                            cqo cqoVar = g;
                            if (cqoVar == null) {
                                synchronized (bqq.class) {
                                    cqoVar = g;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(e);
                                        g = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return e;
                    }
                    return new cow(e);
                }
                return new bqq();
            }
            return v(e, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဈ\u0002\u0004ဂ\u0003", new Object[]{"f", "a", "b", "c", "d"});
        }
        return (byte) 1;
    }
}
