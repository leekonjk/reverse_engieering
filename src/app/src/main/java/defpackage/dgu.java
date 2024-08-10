package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dgu extends cpb implements cqi {
    public static final dgu g;
    private static volatile cqo h;
    public int a;
    public int d;
    public long e;
    public String b = "";
    public String c = "";
    public String f = "";

    static {
        dgu dguVar = new dgu();
        g = dguVar;
        cpb.y(dgu.class, dguVar);
    }

    private dgu() {
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
                            cqo cqoVar = h;
                            if (cqoVar == null) {
                                synchronized (dgu.class) {
                                    cqoVar = h;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(g);
                                        h = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return g;
                    }
                    return new cow(g);
                }
                return new dgu();
            }
            return v(g, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003᠌\u0002\u0004ဂ\u0003\u0005ဈ\u0004", new Object[]{"a", "b", "c", "d", cnm.l, "e", "f"});
        }
        return (byte) 1;
    }
}
