package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dfk extends cpb implements cqi {
    public static final dfk b;
    private static volatile cqo c;
    public int a;

    static {
        dfk dfkVar = new dfk();
        b = dfkVar;
        cpb.y(dfk.class, dfkVar);
    }

    private dfk() {
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
                                synchronized (dfk.class) {
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
                return new dfk();
            }
            return v(b, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f", new Object[]{"a"});
        }
        return (byte) 1;
    }
}
