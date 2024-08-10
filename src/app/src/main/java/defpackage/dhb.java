package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dhb extends cpb implements cqi {
    public static final dhb d;
    private static volatile cqo e;
    public int a;
    public long b;
    public long c;

    static {
        dhb dhbVar = new dhb();
        d = dhbVar;
        cpb.y(dhb.class, dhbVar);
    }

    private dhb() {
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
                                synchronized (dhb.class) {
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
                return new dhb();
            }
            return v(d, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", new Object[]{"a", "b", "c"});
        }
        return (byte) 1;
    }
}
