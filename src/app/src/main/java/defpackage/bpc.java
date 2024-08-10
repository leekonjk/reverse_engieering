package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bpc extends cpb implements cqi {
    public static final bpc i;
    public static final cqb j;
    private static volatile cqo k;
    public int a;
    public boolean d;
    public boolean h;
    public String b = "";
    public String c = "";
    public String e = "";
    public String f = "";
    public cpf g = cpc.b;

    static {
        bpc bpcVar = new bpc();
        i = bpcVar;
        cpb.y(bpc.class, bpcVar);
        j = new cqb(bou.c, bpcVar, bpcVar, new cpa(crp.MESSAGE));
    }

    private bpc() {
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
                                synchronized (bpc.class) {
                                    cqoVar = k;
                                    if (cqoVar == null) {
                                        cqoVar = new cox(i);
                                        k = cqoVar;
                                    }
                                }
                            }
                            return cqoVar;
                        }
                        return i;
                    }
                    return new cow(i);
                }
                return new bpc();
            }
            return v(i, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006'\u0007ဇ\u0005", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
