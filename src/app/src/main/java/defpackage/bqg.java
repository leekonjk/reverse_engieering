package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bqg extends cpb implements cqi {
    public static final bqg i;
    private static volatile cqo j;
    public int a;
    public String b = "";
    public cof c = cof.b;
    public String d = "";
    public cpj e;
    public cpj f;
    public boolean g;
    public long h;

    static {
        bqg bqgVar = new bqg();
        i = bqgVar;
        cpb.y(bqg.class, bqgVar);
    }

    private bqg() {
        cqr cqrVar = cqr.b;
        this.e = cqrVar;
        this.f = cqrVar;
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
                            cqo cqoVar = j;
                            if (cqoVar == null) {
                                synchronized (bqg.class) {
                                    cqoVar = j;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(i);
                                        j = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return i;
                    }
                    return new cow(i);
                }
                return new bqg();
            }
            return v(i, "\u0001\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001ဈ\u0002\u0002ဈ\u0000\u0003ည\u0001\u0004\u001b\u0005\u001a\bဇ\u0003\tဂ\u0004", new Object[]{"a", "d", "b", "c", "e", bqh.class, "f", "g", "h"});
        }
        return (byte) 1;
    }
}
