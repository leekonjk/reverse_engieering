package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dgg extends coz implements cqi {
    public static final dgg h;
    private static volatile cqo j;
    public int a;
    public dgf b;
    public dgr c;
    public int e;
    public dge f;
    private byte i = 2;
    public String g = "";

    static {
        dgg dggVar = new dgg();
        h = dggVar;
        cpb.y(dgg.class, dggVar);
    }

    private dgg() {
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
                                this.i = b;
                                return null;
                            }
                            cqo cqoVar = j;
                            if (cqoVar == null) {
                                synchronized (dgg.class) {
                                    cqoVar = j;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(h);
                                        j = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return h;
                    }
                    return new coy(h);
                }
                return new dgg();
            }
            return v(h, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003᠌\u0002\u0004ဉ\u0003\u0005ဈ\u0004", new Object[]{"a", "b", "c", "e", cnm.h, "f", "g"});
        }
        return Byte.valueOf(this.i);
    }
}
