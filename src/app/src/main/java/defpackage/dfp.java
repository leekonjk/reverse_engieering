package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dfp extends cpb implements cqi {
    public static final dfp b;
    private static volatile cqo c;
    public cpf a = cpc.b;

    static {
        dfp dfpVar = new dfp();
        b = dfpVar;
        cpb.y(dfp.class, dfpVar);
    }

    private dfp() {
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
                            cqo cqoVar = c;
                            if (cqoVar == null) {
                                synchronized (dfp.class) {
                                    cqoVar = c;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(b);
                                        c = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return b;
                    }
                    return new cow(b);
                }
                return new dfp();
            }
            return v(b, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠞ", new Object[]{"a", cnm.f});
        }
        return (byte) 1;
    }
}
