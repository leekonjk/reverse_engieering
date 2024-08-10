package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dhd extends cpb implements cqi {
    public static final dhd s;
    private static volatile cqo t;
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public dhg i;
    public cpj j = cqr.b;
    public int k;
    public int l;
    public int m;
    public dhg n;

    static {
        dhd dhdVar = new dhd();
        s = dhdVar;
        cpb.y(dhd.class, dhdVar);
    }

    private dhd() {
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
                            cqo cqoVar = t;
                            if (cqoVar == null) {
                                synchronized (dhd.class) {
                                    cqoVar = t;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(s);
                                        t = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return s;
                    }
                    return new cow(s);
                }
                return new dhd();
            }
            return v(s, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0003\u0004င\u0006\u0005\u001b\u0006င\b\u0007င\u0002\bင\u0004\tင\u0005\nဉ\u0007\u000bင\t\fင\n\rဉ\u000b", new Object[]{"a", "b", "c", "e", "h", "j", dhc.class, "k", "d", "f", "g", "i", "l", "m", "n"});
        }
        return (byte) 1;
    }
}
