package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dhi extends cpb implements cqi {
    public static final dhi d;
    private static volatile cqo g;
    public int a;
    public int b;
    private dhh e;
    private byte f = 2;
    public int c = 1;

    static {
        dhi dhiVar = new dhi();
        d = dhiVar;
        cpb.y(dhi.class, dhiVar);
    }

    private dhi() {
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
                                synchronized (dhi.class) {
                                    cqoVar = g;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(d);
                                        g = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return d;
                    }
                    return new cow(d);
                }
                return new dhi();
            }
            return v(d, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001᠌\u0000\u0002င\u0001\u0003ᐉ\u0002", new Object[]{"a", "b", cnm.o, "c", "e"});
        }
        return Byte.valueOf(this.f);
    }
}
