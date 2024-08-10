package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ckc extends cpb implements cqi {
    public static final ckc e;
    private static volatile cqo g;
    public int a;
    public cka b;
    public int c;
    private byte f = 2;
    public cpf d = cpc.b;

    static {
        ckc ckcVar = new ckc();
        e = ckcVar;
        cpb.y(ckc.class, ckcVar);
    }

    private ckc() {
    }

    @Override // defpackage.cpb
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f = b;
                                return null;
                            }
                            cqo cqoVar = g;
                            if (cqoVar == null) {
                                synchronized (ckc.class) {
                                    cqoVar = g;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(e);
                                        g = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return e;
                    }
                    return new cow(e);
                }
                return new ckc();
            }
            return v(e, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001ᐉ\u0000\u0002င\u0001\u0003'", new Object[]{"a", "b", "c", "d"});
        }
        return Byte.valueOf(this.f);
    }
}
