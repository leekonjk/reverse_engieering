package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dfx extends cpb implements cqi {
    public static final dfx i;
    private static volatile cqo j;
    public int a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public dfu h;

    static {
        dfx dfxVar = new dfx();
        i = dfxVar;
        cpb.y(dfx.class, dfxVar);
    }

    private dfx() {
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
                                synchronized (dfx.class) {
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
                return new dfx();
            }
            return v(i, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဉ\u0006", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
