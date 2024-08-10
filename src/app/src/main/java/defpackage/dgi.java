package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dgi extends cpb implements cqi {
    public static final dgi c;
    private static volatile cqo e;
    public cpj a;
    public cpj b;
    private byte d = 2;

    static {
        dgi dgiVar = new dgi();
        c = dgiVar;
        cpb.y(dgi.class, dgiVar);
    }

    private dgi() {
        cqr cqrVar = cqr.b;
        this.a = cqrVar;
        this.b = cqrVar;
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
                                synchronized (dgi.class) {
                                    cqoVar = e;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(c);
                                        e = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return c;
                    }
                    return new cow(c);
                }
                return new dgi();
            }
            return v(c, "\u0001\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0002\u0001\u0001Л\u0003\u001b", new Object[]{"a", dgh.class, "b", dgk.class});
        }
        return Byte.valueOf(this.d);
    }
}
