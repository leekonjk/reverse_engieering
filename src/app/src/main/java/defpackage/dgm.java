package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dgm extends coz implements cqi {
    public static final dgm f;
    private static volatile cqo h;
    public int a;
    public long c;
    private byte g = 2;
    public String b = "";
    public String e = "";

    static {
        dgm dgmVar = new dgm();
        f = dgmVar;
        cpb.y(dgm.class, dgmVar);
    }

    private dgm() {
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
                                this.g = b;
                                return null;
                            }
                            cqo cqoVar = h;
                            if (cqoVar == null) {
                                synchronized (dgm.class) {
                                    cqoVar = h;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(f);
                                        h = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return f;
                    }
                    return new coy(f);
                }
                return new dgm();
            }
            return v(f, "\u0001\u0003\u0000\u0001\u0001\t\u0003\u0000\u0000\u0000\u0001ဈ\u0000\bစ\u0001\tဈ\u0002", new Object[]{"a", "b", "c", "e"});
        }
        return Byte.valueOf(this.g);
    }
}
