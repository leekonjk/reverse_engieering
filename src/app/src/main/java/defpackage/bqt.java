package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bqt extends cpb implements cqi {
    public static final cpg g = new bqs(0);
    public static final bqt h;
    private static volatile cqo j;
    public boolean b;
    public cpj d;
    public cpj e;
    public cpf f;
    private int i;
    public cof a = cof.b;
    public String c = "";

    static {
        bqt bqtVar = new bqt();
        h = bqtVar;
        cpb.y(bqt.class, bqtVar);
    }

    private bqt() {
        cqr cqrVar = cqr.b;
        this.d = cqrVar;
        this.e = cqrVar;
        this.f = cpc.b;
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
                            cqo cqoVar = j;
                            if (cqoVar == null) {
                                synchronized (bqt.class) {
                                    cqoVar = j;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(h);
                                        j = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return h;
                    }
                    return new cow(h);
                }
                return new bqt();
            }
            return v(h, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0003\u0000\u0001ည\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004\u001a\u0005\u001a\u0007ࠬ", new Object[]{"i", "a", "b", "c", "d", "e", "f", cnm.a});
        }
        return (byte) 1;
    }
}
