package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dgd extends cpb implements cqi {
    public static final dgd i;
    private static volatile cqo j;
    public int a;
    public int b;
    public int c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;

    static {
        dgd dgdVar = new dgd();
        i = dgdVar;
        cpb.y(dgd.class, dgdVar);
    }

    private dgd() {
    }

    @Override // defpackage.cpb
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 != 0) {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        if (i3 != 5) {
                            if (i3 != 6) {
                                return null;
                            }
                            cqo cqoVar = j;
                            if (cqoVar == null) {
                                synchronized (dgd.class) {
                                    cqoVar = j;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(i);
                                        j = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return i;
                    }
                    return new cow(i);
                }
                return new dgd();
            }
            return v(i, "\u0001\u0007\u0000\u0001\u0011\u0018\u0007\u0000\u0000\u0000\u0011င\u0011\u0012င\u0012\u0014ဂ\u0013\u0015ဂ\u0014\u0016ဂ\u0015\u0017ဂ\u0016\u0018ဂ\u0017", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
