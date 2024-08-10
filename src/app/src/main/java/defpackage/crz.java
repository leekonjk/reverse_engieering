package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class crz extends coz implements cqi {
    public static final crz e;
    private static volatile cqo g;
    public int a;
    public crx b;
    public int c;
    private byte f = 2;

    static {
        crz crzVar = new crz();
        e = crzVar;
        cpb.y(crz.class, crzVar);
    }

    private crz() {
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
                                this.f = b;
                                return null;
                            }
                            cqo cqoVar = g;
                            if (cqoVar == null) {
                                synchronized (crz.class) {
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
                    return new coy(e);
                }
                return new crz();
            }
            return v(e, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001", new Object[]{"a", "b", "c", cnm.d});
        }
        return Byte.valueOf(this.f);
    }
}
