package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dgp extends cpb implements cqi {
    public static final dgp A;
    private static volatile cqo B;
    public int a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long s;
    public long t;
    public boolean u;
    public int v;
    public boolean w;
    public dgn x;
    public dgn y;
    public cqc z = cqc.a;

    static {
        dgp dgpVar = new dgp();
        A = dgpVar;
        cpb.y(dgp.class, dgpVar);
    }

    private dgp() {
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
                            cqo cqoVar = B;
                            if (cqoVar == null) {
                                synchronized (dgp.class) {
                                    cqoVar = B;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(A);
                                        B = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return A;
                    }
                    return new cow(A);
                }
                return new dgp();
            }
            return v(A, "\u0001\u0015\u0000\u0001\u0001\u0019\u0015\u0001\u0000\u0000\u0001ဂ\u0000\u0003ဂ\u0004\u0004ဂ\u0007\u0005ဂ\t\tဂ\n\nဂ\u000f\u000bဇ\u0010\fဉ\u0013\rဉ\u0014\u000eဂ\u0001\u000fဂ\u0002\u00102\u0011ဂ\u0005\u0012ဂ\b\u0013ဂ\u0006\u0014ဂ\u000b\u0015ဂ\f\u0016᠌\u0011\u0017ဂ\r\u0018ဂ\u000e\u0019ဇ\u0012", new Object[]{"a", "b", "e", "h", "j", "k", "t", "u", "x", "y", "c", "d", "z", dgo.a, "f", "i", "g", "l", "m", "v", cnm.k, "n", "s", "w"});
        }
        return (byte) 1;
    }
}
