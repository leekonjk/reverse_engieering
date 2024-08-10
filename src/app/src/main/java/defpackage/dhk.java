package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dhk extends cpb implements cqi {
    private static volatile cqo B;
    public static final dhk y;
    public int a;
    public long b;
    public dgg e;
    public dgi f;
    public dgx g;
    public dhf h;
    public dfs i;
    public dhd j;
    public dgl k;
    public dfo l;
    public dhj m;
    public dha n;
    public dgu t;
    public dhi u;
    public dhb v;
    public dgb w;
    public dgt x;
    private dgv z;
    private byte A = 2;
    public String c = "";
    public String d = "";
    public cpj s = cqr.b;

    static {
        dhk dhkVar = new dhk();
        y = dhkVar;
        cpb.y(dhk.class, dhkVar);
    }

    private dhk() {
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
                                this.A = b;
                                return null;
                            }
                            cqo cqoVar = B;
                            if (cqoVar == null) {
                                synchronized (dhk.class) {
                                    cqoVar = B;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(y);
                                        B = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return y;
                    }
                    return new cow(y);
                }
                return new dhk();
            }
            return v(y, "\u0001\u0014\u0000\u0001\u0001\"\u0014\u0000\u0001\b\u0001ᐉ\u0003\u0002စ\u0000\u0003ဈ\u0001\u0005ဉ\u0017\u0006ᐉ\u0005\u0007ᐉ\u0006\bᐉ\u0018\tဉ\u0007\nᐉ\b\fဉ\n\u000eᐉ\u001a\u0010ᐉ\f\u0011ဈ\u0002\u0015ဉ\u001b\u0017ဉ\u0019\u001dᐉ\u0014\u001eဉ\u0015\u001fဉ\u0016 ဉ\u0012\"\u001b", new Object[]{"a", "e", "b", "c", "t", "f", "g", "u", "h", "i", "j", "w", "k", "d", "x", "v", "z", "m", "n", "l", "s", dgc.class});
        }
        return Byte.valueOf(this.A);
    }
}
