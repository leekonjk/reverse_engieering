package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cka extends cpb implements cqi {
    public static final cka f;
    private static volatile cqo h;
    public int a;
    public long d;
    private byte g = 2;
    public String b = "";
    public String c = "";
    public cpj e = cqr.b;

    static {
        cka ckaVar = new cka();
        f = ckaVar;
        cpb.y(cka.class, ckaVar);
    }

    private cka() {
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
                                synchronized (cka.class) {
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
                return new cka();
            }
            return v(f, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0002\u0001ᔈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004б", new Object[]{"a", "b", "c", "d", "e", cjz.class});
        }
        return Byte.valueOf(this.g);
    }
}
