package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class blu extends cpb implements cqi {
    public static final blu d;
    private static volatile cqo f;
    public String a = "";
    public cpj b = cqr.b;
    public boolean c;
    private int e;

    static {
        blu bluVar = new blu();
        d = bluVar;
        cpb.y(blu.class, bluVar);
    }

    private blu() {
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
                            cqo cqoVar = f;
                            if (cqoVar == null) {
                                synchronized (blu.class) {
                                    cqoVar = f;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(d);
                                        f = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return d;
                    }
                    return new cow(d);
                }
                return new blu();
            }
            return v(d, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"e", "a", "b", blt.class, "c"});
        }
        return (byte) 1;
    }
}
