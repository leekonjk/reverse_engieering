package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dfd extends cpb implements cqi {
    public static final dfd h;
    private static volatile cqo i;
    public int a;
    public dfk b;
    public dfj c;
    public dfh d;
    public dff e;
    public dfm f;
    public dfl g;

    static {
        dfd dfdVar = new dfd();
        h = dfdVar;
        cpb.y(dfd.class, dfdVar);
    }

    private dfd() {
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
                                synchronized (dfd.class) {
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
                return new dfd();
            }
            return v(h, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005", new Object[]{"a", "b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
