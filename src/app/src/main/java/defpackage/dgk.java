package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dgk extends cpb implements cqi {
    public static final dgk d;
    private static volatile cqo e;
    public int a;
    public String b = "";
    public cpi c = cpx.b;

    static {
        dgk dgkVar = new dgk();
        d = dgkVar;
        cpb.y(dgk.class, dgkVar);
    }

    private dgk() {
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
                                synchronized (dgk.class) {
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
                return new dgk();
            }
            return v(d, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0003(", new Object[]{"a", "b", "c"});
        }
        return (byte) 1;
    }
}
