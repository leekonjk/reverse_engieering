package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class blt extends cpb implements cqi {
    public static final blt c;
    private static volatile cqo e;
    public int a;
    public String b = "";
    private int d;

    static {
        blt bltVar = new blt();
        c = bltVar;
        cpb.y(blt.class, bltVar);
    }

    private blt() {
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
                                synchronized (blt.class) {
                                    cqoVar = e;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(c);
                                        e = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return c;
                    }
                    return new cow(c);
                }
                return new blt();
            }
            return v(c, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"d", "a", cnm.b, "b"});
        }
        return (byte) 1;
    }
}
