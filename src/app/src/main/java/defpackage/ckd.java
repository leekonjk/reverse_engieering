package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ckd extends cpb implements cqi {
    public static final ckd f;
    private static volatile cqo h;
    public int a;
    public Object c;
    public cka d;
    public int b = 0;
    private byte g = 2;
    public cpj e = cqr.b;

    static {
        ckd ckdVar = new ckd();
        f = ckdVar;
        cpb.y(ckd.class, ckdVar);
    }

    private ckd() {
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
                                synchronized (ckd.class) {
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
                return new ckd();
            }
            return v(f, "\u0001\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0001\u0003\u0001ᔉ\u0000\u0002Л\u0004м\u0000", new Object[]{"c", "b", "a", "d", "e", cka.class, ckb.class});
        }
        return Byte.valueOf(this.g);
    }

    public final void b() {
        cpj cpjVar = this.e;
        if (!cpjVar.c()) {
            this.e = cpb.s(cpjVar);
        }
    }
}
