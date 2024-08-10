package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aza extends cpb implements cqi {
    public static final aza n;
    private static volatile cqo s;
    public int a;
    public int b;
    public int g;
    public int i;
    public int k;
    public int l;
    public boolean m;
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public long h = -1;
    public String j = "";

    static {
        aza azaVar = new aza();
        n = azaVar;
        cpb.y(aza.class, azaVar);
    }

    private aza() {
        cqr cqrVar = cqr.b;
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
                            cqo cqoVar = s;
                            if (cqoVar == null) {
                                synchronized (aza.class) {
                                    cqoVar = s;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(n);
                                        s = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return n;
                    }
                    return new cow(n);
                }
                return new aza();
            }
            return v(n, "\u0001\u000b\u0000\u0002\u0002$\u000b\u0000\u0000\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0005ဈ\u0006\u0013ဂ\u0018\u0017င\u001e\u0019᠌\b ဈ!!ဈ\u0004\"င\"#င#$ဇ$", new Object[]{"a", "b", "c", "d", "f", "h", "i", "g", cnm.c, "j", "e", "k", "l", "m"});
        }
        return (byte) 1;
    }
}
