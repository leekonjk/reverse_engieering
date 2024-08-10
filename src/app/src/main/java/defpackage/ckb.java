package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ckb extends cpb implements cqi {
    public static final ckb b;
    private static volatile cqo d;
    private byte c = 2;
    public cpj a = cqr.b;

    static {
        ckb ckbVar = new ckb();
        b = ckbVar;
        cpb.y(ckb.class, ckbVar);
    }

    private ckb() {
    }

    @Override // defpackage.cpb
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b2 = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b2 = 0;
                                }
                                this.c = b2;
                                return null;
                            }
                            cqo cqoVar = d;
                            if (cqoVar == null) {
                                synchronized (ckb.class) {
                                    cqoVar = d;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(b);
                                        d = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return b;
                    }
                    return new cow(b);
                }
                return new ckb();
            }
            return v(b, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"a", ckc.class});
        }
        return Byte.valueOf(this.c);
    }

    public final void b() {
        cpj cpjVar = this.a;
        if (!cpjVar.c()) {
            this.a = cpb.s(cpjVar);
        }
    }
}
