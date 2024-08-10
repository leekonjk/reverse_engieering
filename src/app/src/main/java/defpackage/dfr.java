package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dfr extends cpb implements cqi {
    public static final dfr l;
    private static volatile cqo n;
    public int a;
    public int b;
    public long c;
    public dgb f;
    public int g;
    public long h;
    public dga i;
    public long j;
    public long k;
    private byte m = 2;
    public String d = "";
    public String e = "";

    static {
        dfr dfrVar = new dfr();
        l = dfrVar;
        cpb.y(dfr.class, dfrVar);
    }

    private dfr() {
        cqr cqrVar = cqr.b;
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
                                this.m = b;
                                return null;
                            }
                            cqo cqoVar = n;
                            if (cqoVar == null) {
                                synchronized (dfr.class) {
                                    cqoVar = n;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(l);
                                        n = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return l;
                    }
                    return new cow(l);
                }
                return new dfr();
            }
            cpe cpeVar = cnm.g;
            return v(l, "\u0001\n\u0000\u0001\u0001\f\n\u0000\u0000\u0001\u0001᠌\u0000\u0002᠌\u0005\u0003ဂ\u0006\u0006ဉ\u0007\u0007ဂ\b\bစ\u0001\tဈ\u0002\nဈ\u0003\u000bᐉ\u0004\fဂ\t", new Object[]{"a", "b", cpeVar, "g", cpeVar, "h", "i", "j", "c", "d", "e", "f", "k"});
        }
        return Byte.valueOf(this.m);
    }
}
