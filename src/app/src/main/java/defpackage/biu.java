package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
final class biu extends bix {
    public static final biu a = new biu();

    private biu() {
    }

    @Override // defpackage.bix
    public final /* bridge */ /* synthetic */ cqh a(String str, Object obj) {
        int intValue = ((Long) obj).intValue();
        if (intValue == 0) {
            return null;
        }
        cow n = dft.d.n();
        if (!n.b.A()) {
            n.l();
        }
        dft dftVar = (dft) n.b;
        dftVar.a |= 1;
        dftVar.b = intValue;
        if (str != null) {
            dfu d = bkw.d(str);
            if (!n.b.A()) {
                n.l();
            }
            dft dftVar2 = (dft) n.b;
            d.getClass();
            dftVar2.c = d;
            dftVar2.a |= 2;
        }
        return (dft) n.i();
    }

    @Override // defpackage.bix
    public final /* synthetic */ cqh b(cqh cqhVar, cqh cqhVar2) {
        int i;
        dft dftVar = (dft) cqhVar;
        dft dftVar2 = (dft) cqhVar2;
        if (dftVar != null && dftVar2 != null) {
            if ((dftVar.a & 1) == 0 || (i = dftVar.b - dftVar2.b) == 0) {
                return null;
            }
            cow n = dft.d.n();
            if ((dftVar.a & 2) != 0) {
                dfu dfuVar = dftVar.c;
                if (dfuVar == null) {
                    dfuVar = dfu.d;
                }
                if (!n.b.A()) {
                    n.l();
                }
                dft dftVar3 = (dft) n.b;
                dfuVar.getClass();
                dftVar3.c = dfuVar;
                dftVar3.a |= 2;
            }
            if (!n.b.A()) {
                n.l();
            }
            dft dftVar4 = (dft) n.b;
            dftVar4.a |= 1;
            dftVar4.b = i;
            return (dft) n.i();
        }
        return dftVar;
    }

    @Override // defpackage.bix
    public final /* bridge */ /* synthetic */ String c(cqh cqhVar) {
        dfu dfuVar = ((dft) cqhVar).c;
        if (dfuVar == null) {
            dfuVar = dfu.d;
        }
        return dfuVar.c;
    }
}
