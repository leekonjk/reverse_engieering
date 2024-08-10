package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class bon {
    private final dhj a;

    public bon(dhj dhjVar) {
        this.a = dhjVar;
    }

    public abstract long a(String str);

    public abstract dhj b(Long l);

    public abstract boolean c();

    public final dhj d() {
        dhj e = e(null);
        cow cowVar = (cow) e.B(5);
        cowVar.n(e);
        if (!cowVar.b.A()) {
            cowVar.l();
        }
        dhj dhjVar = (dhj) cowVar.b;
        dhj dhjVar2 = dhj.d;
        dhjVar.a |= 2;
        dhjVar.b = -1L;
        return (dhj) cowVar.i();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final dhj e(Long l) {
        dhj dhjVar = this.a;
        int l2 = czt.l(dhjVar.c);
        if (l2 != 0 && l2 == 5 && l != null && l.longValue() != dhjVar.b) {
            cow n = dhj.d.n();
            int l3 = czt.l(this.a.c);
            if (l3 == 0) {
                l3 = 1;
            }
            if (!n.b.A()) {
                n.l();
            }
            dhj dhjVar2 = (dhj) n.b;
            dhjVar2.c = l3 - 1;
            dhjVar2.a |= 4;
            long longValue = l.longValue();
            if (!n.b.A()) {
                n.l();
            }
            dhj dhjVar3 = (dhj) n.b;
            dhjVar3.a |= 2;
            dhjVar3.b = longValue;
            return (dhj) n.i();
        }
        return this.a;
    }
}
