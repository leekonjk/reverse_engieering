package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dgb extends coz implements cqi {
    public static final dgb a;
    private static volatile cqo c;
    private byte b = 2;

    static {
        dgb dgbVar = new dgb();
        a = dgbVar;
        cpb.y(dgb.class, dgbVar);
    }

    private dgb() {
    }

    @Override // defpackage.cpb
    protected final Object a(int i, Object obj) {
        byte b;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                } else {
                                    b = 1;
                                }
                                this.b = b;
                                return null;
                            }
                            cqo cqoVar = c;
                            if (cqoVar == null) {
                                synchronized (dgb.class) {
                                    cqoVar = c;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(a);
                                        c = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return a;
                    }
                    return new coy(a);
                }
                return new dgb();
            }
            return v(a, "\u0001\u0000", null);
        }
        return Byte.valueOf(this.b);
    }
}
