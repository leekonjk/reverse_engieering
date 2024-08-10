package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bkb extends cpb implements cqi {
    public static final bkb f;
    private static volatile cqo h;
    public boolean a;
    public int b;
    public int c;
    public int d;
    public float e;
    private int g;

    static {
        bkb bkbVar = new bkb();
        f = bkbVar;
        cpb.y(bkb.class, bkbVar);
    }

    private bkb() {
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
                            cqo cqoVar = h;
                            if (cqoVar == null) {
                                synchronized (bkb.class) {
                                    cqoVar = h;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(f);
                                        h = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return f;
                    }
                    return new cow(f);
                }
                return new bkb();
            }
            return v(f, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005ခ\u0004", new Object[]{"g", "a", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
