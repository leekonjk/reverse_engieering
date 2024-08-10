package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dhf extends cpb implements cqi {
    public static final dhf k;
    private static volatile cqo l;
    public int a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public cpj j = cqr.b;

    static {
        dhf dhfVar = new dhf();
        k = dhfVar;
        cpb.y(dhf.class, dhfVar);
    }

    private dhf() {
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
                            cqo cqoVar = l;
                            if (cqoVar == null) {
                                synchronized (dhf.class) {
                                    cqoVar = l;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(k);
                                        l = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return k;
                    }
                    return new cow(k);
                }
                return new dhf();
            }
            return v(k, "\u0001\t\u0000\u0001\u0001\n\t\u0000\u0001\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007\n\u001b", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", dhe.class});
        }
        return (byte) 1;
    }
}
