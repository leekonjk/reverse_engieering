package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aqe extends cpb implements cqi {
    public static final aqe c;
    private static volatile cqo d;
    public String a = "";
    public int b;

    static {
        aqe aqeVar = new aqe();
        c = aqeVar;
        cpb.y(aqe.class, aqeVar);
    }

    private aqe() {
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
                            cqo cqoVar = d;
                            if (cqoVar == null) {
                                synchronized (aqe.class) {
                                    cqoVar = d;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(c);
                                        d = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return c;
                    }
                    return new cow(c);
                }
                return new aqe();
            }
            return v(c, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\u0004", new Object[]{"a", "b"});
        }
        return (byte) 1;
    }
}
