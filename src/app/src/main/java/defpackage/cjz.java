package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cjz extends cpb implements cqi {
    public static final cjz f;
    private static volatile cqo h;
    public int a;
    public int e;
    private byte g = 2;
    public String b = "";
    public String c = "";
    public String d = "";

    static {
        cjz cjzVar = new cjz();
        f = cjzVar;
        cpb.y(cjz.class, cjzVar);
    }

    private cjz() {
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
                                synchronized (cjz.class) {
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
                    return new cow(f);
                }
                return new cjz();
            }
            return v(f, "\u0001\u0004\u0000\u0001\u0005\b\u0004\u0000\u0000\u0003\u0005ᔈ\u0000\u0006ᔈ\u0001\u0007ဈ\u0002\bᔄ\u0003", new Object[]{"a", "b", "c", "d", "e"});
        }
        return Byte.valueOf(this.g);
    }
}
