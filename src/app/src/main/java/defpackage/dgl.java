package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dgl extends cpb implements cqi {
    public static final dgl f;
    private static volatile cqo h;
    public int a;
    public long b;
    public int c;
    public dgp e;
    private byte g = 2;
    public cpj d = cqr.b;

    static {
        dgl dglVar = new dgl();
        f = dglVar;
        cpb.y(dgl.class, dglVar);
    }

    private dgl() {
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
                                this.g = b;
                                return null;
                            }
                            cqo cqoVar = h;
                            if (cqoVar == null) {
                                synchronized (dgl.class) {
                                    cqoVar = h;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(f);
                                        h = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return f;
                    }
                    return new cow(f);
                }
                return new dgl();
            }
            return v(f, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0001\u0001\u0001စ\u0000\u0002Л\u0003᠌\u0001\u0006ဉ\u0004", new Object[]{"a", "b", "d", dgm.class, "c", cnm.j, "e"});
        }
        return Byte.valueOf(this.g);
    }
}
