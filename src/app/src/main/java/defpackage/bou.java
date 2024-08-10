package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bou extends coz implements cqi {
    public static final bou c;
    private static volatile cqo f;
    public int a;
    public dhk b;
    private byte e = 2;

    static {
        bou bouVar = new bou();
        c = bouVar;
        cpb.y(bou.class, bouVar);
    }

    private bou() {
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
                                this.e = b;
                                return null;
                            }
                            cqo cqoVar = f;
                            if (cqoVar == null) {
                                synchronized (bou.class) {
                                    cqoVar = f;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(c);
                                        f = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return c;
                    }
                    return new coy(c);
                }
                return new bou();
            }
            return v(c, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"a", "b"});
        }
        return Byte.valueOf(this.e);
    }
}
