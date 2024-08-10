package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dgv extends cpb implements cqi {
    public static final dgv a;
    private static volatile cqo e;
    private int b;
    private cjy c;
    private byte d = 2;

    static {
        dgv dgvVar = new dgv();
        a = dgvVar;
        cpb.y(dgv.class, dgvVar);
    }

    private dgv() {
        cqr cqrVar = cqr.b;
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
                                this.d = b;
                                return null;
                            }
                            cqo cqoVar = e;
                            if (cqoVar == null) {
                                synchronized (dgv.class) {
                                    cqoVar = e;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(a);
                                        e = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return a;
                    }
                    return new cow(a);
                }
                return new dgv();
            }
            return v(a, "\u0001\u0001\u0000\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u0005ᐉ\u0003", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.d);
    }
}
