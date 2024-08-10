package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dgw extends cpb implements cqi {
    public static final dgw d;
    private static volatile cqo e;
    public int a;
    public int b;
    public int c;

    static {
        dgw dgwVar = new dgw();
        d = dgwVar;
        cpb.y(dgw.class, dgwVar);
    }

    private dgw() {
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
                                synchronized (dgw.class) {
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
                return new dgw();
            }
            return v(d, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001", new Object[]{"a", "b", cnm.m, "c"});
        }
        return (byte) 1;
    }
}
