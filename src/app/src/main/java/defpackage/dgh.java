package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dgh extends cpb implements cqi {
    public static final dgh g;
    private static volatile cqo i;
    public int a;
    public int b;
    public int c;
    public String d;
    public cpi e;
    public dgj f;
    private byte h = 2;

    static {
        dgh dghVar = new dgh();
        g = dghVar;
        cpb.y(dgh.class, dghVar);
    }

    private dgh() {
        cqr cqrVar = cqr.b;
        this.d = "";
        this.e = cpx.b;
    }

    @Override // defpackage.cpb
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 != 0) {
            byte b = 1;
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        if (i3 != 5) {
                            if (i3 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.h = b;
                                return null;
                            }
                            cqo cqoVar = i;
                            if (cqoVar == null) {
                                synchronized (dgh.class) {
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
                return new dgh();
            }
            return v(g, "\u0001\u0005\u0000\u0001\u0005\u0016\u0005\u0000\u0001\u0000\u0005င\u0005\b᠌\b\u0011ဈ\u0013\u0015(\u0016ဉ\u0016", new Object[]{"a", "b", "c", cnm.i, "d", "e", "f"});
        }
        return Byte.valueOf(this.h);
    }
}
