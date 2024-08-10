package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bqr extends cpb implements cqi {
    public static final cpg i = new bqs(1);
    public static final bqr j;
    private static volatile cqo k;
    public int a;
    public boolean c;
    public long e;
    public cpj f;
    public cpj g;
    public cpf h;
    public cof b = cof.b;
    public String d = "";

    static {
        bqr bqrVar = new bqr();
        j = bqrVar;
        cpb.y(bqr.class, bqrVar);
    }

    private bqr() {
        cqr cqrVar = cqr.b;
        this.f = cqrVar;
        this.g = cqrVar;
        this.h = cpc.b;
    }

    @Override // defpackage.cpb
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 != 0) {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        if (i3 != 5) {
                            if (i3 != 6) {
                                return null;
                            }
                            cqo cqoVar = k;
                            if (cqoVar == null) {
                                synchronized (bqr.class) {
                                    cqoVar = k;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(j);
                                        k = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return j;
                    }
                    return new cow(j);
                }
                return new bqr();
            }
            return v(j, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001ည\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005\u001a\u0006\u001a\u0007ࠬ", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h", cnm.a});
        }
        return (byte) 1;
    }
}
