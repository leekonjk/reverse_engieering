package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bpk extends cpb implements cqi {
    public static final bpk k;
    private static volatile cqo m;
    public int a;
    public dga b;
    public long c;
    public long d;
    public long e;
    public long f;
    public int g;
    public dgb i;
    public int j;
    private byte l = 2;
    public String h = "";

    static {
        bpk bpkVar = new bpk();
        k = bpkVar;
        cpb.y(bpk.class, bpkVar);
    }

    private bpk() {
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
                                this.l = b;
                                return null;
                            }
                            cqo cqoVar = m;
                            if (cqoVar == null) {
                                synchronized (bpk.class) {
                                    cqoVar = m;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(k);
                                        m = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return k;
                    }
                    return new cow(k);
                }
                return new bpk();
            }
            return v(k, "\u0001\t\u0000\u0001\u0001\n\t\u0000\u0000\u0001\u0001ဉ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005စ\u0004\u0006င\u0005\u0007ဈ\u0006\tᐉ\b\nင\t", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h", "i", "j"});
        }
        return Byte.valueOf(this.l);
    }
}
