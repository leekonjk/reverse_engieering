package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dgy extends cpb implements cqi {
    public static final dgy f;
    private static volatile cqo g;
    public int a;
    public int b;
    public int c;
    public cpf d;
    public cpf e;

    static {
        dgy dgyVar = new dgy();
        f = dgyVar;
        cpb.y(dgy.class, dgyVar);
    }

    private dgy() {
        cpc cpcVar = cpc.b;
        this.d = cpcVar;
        this.e = cpcVar;
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
                            cqo cqoVar = g;
                            if (cqoVar == null) {
                                synchronized (dgy.class) {
                                    cqoVar = g;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(f);
                                        g = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return f;
                    }
                    return new cow(f);
                }
                return new dgy();
            }
            return v(f, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001င\u0000\u0002င\u0001\u0003'\u0004'", new Object[]{"a", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
