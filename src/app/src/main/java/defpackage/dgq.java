package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dgq extends cpb implements cqi {
    public static final dgq h;
    private static volatile cqo i;
    public int a;
    public long b;
    public boolean c;
    public int d;
    public int f;
    public String e = "";
    public String g = "";

    static {
        dgq dgqVar = new dgq();
        h = dgqVar;
        cpb.y(dgq.class, dgqVar);
    }

    private dgq() {
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
                            cqo cqoVar = i;
                            if (cqoVar == null) {
                                synchronized (dgq.class) {
                                    cqoVar = i;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(h);
                                        i = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return h;
                    }
                    return new cow(h);
                }
                return new dgq();
            }
            return v(h, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဇ\u0001\u0003င\u0002\u0004ဈ\u0003\u0005င\u0004\u0006ဈ\u0005", new Object[]{"a", "b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
