package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dhg extends cpb implements cqi {
    public static final dhg c;
    private static volatile cqo d;
    public cpf a;
    public cpf b;

    static {
        dhg dhgVar = new dhg();
        c = dhgVar;
        cpb.y(dhg.class, dhgVar);
    }

    private dhg() {
        cpc cpcVar = cpc.b;
        this.a = cpcVar;
        this.b = cpcVar;
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
                                synchronized (dhg.class) {
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
                return new dhg();
            }
            return v(c, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001'\u0002'", new Object[]{"a", "b"});
        }
        return (byte) 1;
    }
}
