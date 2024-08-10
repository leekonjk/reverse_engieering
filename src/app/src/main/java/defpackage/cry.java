package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cry extends coz implements cqi {
    public static final cry k;
    private static volatile cqo m;
    public int a;
    public long b;
    public long c;
    public int e;
    public cof f;
    public long g;
    public boolean h;
    public String i;
    public crz j;
    private byte l = 2;

    static {
        cry cryVar = new cry();
        k = cryVar;
        cpb.y(cry.class, cryVar);
    }

    private cry() {
        cqr cqrVar = cqr.b;
        cof cofVar = cof.b;
        this.f = cof.b;
        this.g = 180000L;
        cpc cpcVar = cpc.b;
        this.i = "";
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
                                synchronized (cry.class) {
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
                    return new coy(k);
                }
                return new cry();
            }
            return v(k, "\u0001\b\u0000\u0001\u0001!\b\u0000\u0000\u0001\u0001ဂ\u0000\u0006ည\u000b\u000bင\u0005\u000fတ\u0011\u0011ဂ\u0001\u0019ဇ\u0017\u001cဈ\u0018!ᐉ\u001b", new Object[]{"a", "b", "f", "e", "g", "c", "h", "i", "j"});
        }
        return Byte.valueOf(this.l);
    }
}
