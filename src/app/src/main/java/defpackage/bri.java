package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bri extends cpb implements cqi {
    public static final bri g;
    private static volatile cqo i;
    public String a = "";
    public boolean b;
    public int c;
    public boolean d;
    public boolean e;
    public boolean f;
    private int h;

    static {
        bri briVar = new bri();
        g = briVar;
        cpb.y(bri.class, briVar);
    }

    private bri() {
        cqr cqrVar = cqr.b;
    }

    @Override // defpackage.cpb
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 != 0) {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        if (i3 != 5) {
                            if (i3 != 6) {
                                return null;
                            }
                            cqo cqoVar = i;
                            if (cqoVar == null) {
                                synchronized (bri.class) {
                                    cqoVar = i;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(g);
                                        i = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return g;
                    }
                    return new cow(g);
                }
                return new bri();
            }
            return v(g, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0004᠌\u0002\u0005ဇ\u0003\u0006ဇ\u0005\u0007ဇ\u0004", new Object[]{"h", "a", "b", "c", cnm.a, "d", "f", "e"});
        }
        return (byte) 1;
    }
}
