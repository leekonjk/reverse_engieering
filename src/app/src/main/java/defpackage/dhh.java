package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dhh extends cpb implements cqi {
    public static final dhh a;
    private static volatile cqo e;
    private int b;
    private dgx c;
    private byte d = 2;

    static {
        dhh dhhVar = new dhh();
        a = dhhVar;
        cpb.y(dhh.class, dhhVar);
    }

    private dhh() {
    }

    @Override // defpackage.cpb
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.d = b;
                                return null;
                            }
                            cqo cqoVar = e;
                            if (cqoVar == null) {
                                synchronized (dhh.class) {
                                    cqoVar = e;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(a);
                                        e = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return a;
                    }
                    return new cow(a);
                }
                return new dhh();
            }
            return v(a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.d);
    }
}
