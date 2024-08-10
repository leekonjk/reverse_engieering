package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dgx extends cpb implements cqi {
    public static final dgx k;
    private static volatile cqo m;
    public int a;
    public boolean b;
    public dgr c;
    public int f;
    public ckd h;
    public dgz i;
    public dgw j;
    private byte l = 2;
    public String d = "";
    public String e = "";
    public String g = "";

    static {
        dgx dgxVar = new dgx();
        k = dgxVar;
        cpb.y(dgx.class, dgxVar);
    }

    private dgx() {
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
                                this.l = b;
                                return null;
                            }
                            cqo cqoVar = m;
                            if (cqoVar == null) {
                                synchronized (dgx.class) {
                                    cqoVar = m;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(k);
                                        m = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return k;
                    }
                    return new cow(k);
                }
                return new dgx();
            }
            return v(k, "\u0001\t\u0000\u0001\u0001\f\t\u0000\u0000\u0001\u0001ဇ\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005᠌\u0004\u0007ဈ\u0007\tᐉ\b\u000bဉ\n\fဉ\u000b", new Object[]{"a", "b", "c", "d", "e", "f", cnm.n, "g", "h", "i", "j"});
        }
        return Byte.valueOf(this.l);
    }
}
