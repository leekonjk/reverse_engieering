package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dfs extends cpb implements cqi {
    public static final dfs c;
    private static volatile cqo e;
    public int a;
    public dfr b;
    private byte d = 2;

    static {
        dfs dfsVar = new dfs();
        c = dfsVar;
        cpb.y(dfs.class, dfsVar);
    }

    private dfs() {
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
                                synchronized (dfs.class) {
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
                return new dfs();
            }
            return v(c, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"a", "b"});
        }
        return Byte.valueOf(this.d);
    }
}
