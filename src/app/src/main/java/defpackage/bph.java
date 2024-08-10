package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bph implements bpi {
    private final /* synthetic */ int a;

    public bph(int i) {
        this.a = i;
    }

    @Override // defpackage.bpi
    public final /* synthetic */ String a(cqg cqgVar) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                return ((dgm) ((coy) cqgVar).b).b;
            }
            return ((dhk) ((cow) cqgVar).b).d;
        }
        return ((dfr) ((cow) cqgVar).b).e;
    }

    @Override // defpackage.bpi
    public final /* synthetic */ String b(cqg cqgVar) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                return ((dgm) ((coy) cqgVar).b).e;
            }
            return ((dhk) ((cow) cqgVar).b).c;
        }
        return ((dfr) ((cow) cqgVar).b).d;
    }

    @Override // defpackage.bpi
    public final /* synthetic */ void c(cqg cqgVar, Long l) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                coy coyVar = (coy) cqgVar;
                if (l == null) {
                    if (!coyVar.b.A()) {
                        coyVar.l();
                    }
                    dgm dgmVar = (dgm) coyVar.b;
                    dgm dgmVar2 = dgm.f;
                    dgmVar.a &= -3;
                    dgmVar.c = 0L;
                    return;
                }
                long longValue = l.longValue();
                if (!coyVar.b.A()) {
                    coyVar.l();
                }
                dgm dgmVar3 = (dgm) coyVar.b;
                dgm dgmVar4 = dgm.f;
                dgmVar3.a |= 2;
                dgmVar3.c = longValue;
                return;
            }
            if (l != null) {
                long longValue2 = l.longValue();
                cow cowVar = (cow) cqgVar;
                if (!cowVar.b.A()) {
                    cowVar.l();
                }
                dhk dhkVar = (dhk) cowVar.b;
                dhk dhkVar2 = dhk.y;
                dhkVar.a |= 1;
                dhkVar.b = longValue2;
                return;
            }
            cow cowVar2 = (cow) cqgVar;
            if (!cowVar2.b.A()) {
                cowVar2.l();
            }
            dhk dhkVar3 = (dhk) cowVar2.b;
            dhk dhkVar4 = dhk.y;
            dhkVar3.a &= -2;
            dhkVar3.b = 0L;
            return;
        }
        if (l != null) {
            long longValue3 = l.longValue();
            cow cowVar3 = (cow) cqgVar;
            if (!cowVar3.b.A()) {
                cowVar3.l();
            }
            dfr dfrVar = (dfr) cowVar3.b;
            dfr dfrVar2 = dfr.l;
            dfrVar.a |= 2;
            dfrVar.c = longValue3;
            return;
        }
        cow cowVar4 = (cow) cqgVar;
        if (!cowVar4.b.A()) {
            cowVar4.l();
        }
        dfr dfrVar3 = (dfr) cowVar4.b;
        dfr dfrVar4 = dfr.l;
        dfrVar3.a &= -3;
        dfrVar3.c = 0L;
    }

    @Override // defpackage.bpi
    public final /* synthetic */ void d(cqg cqgVar) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                coy coyVar = (coy) cqgVar;
                if (!coyVar.b.A()) {
                    coyVar.l();
                }
                dgm dgmVar = (dgm) coyVar.b;
                dgm dgmVar2 = dgm.f;
                dgmVar.a &= -5;
                dgmVar.e = dgm.f.e;
                return;
            }
            cow cowVar = (cow) cqgVar;
            if (!cowVar.b.A()) {
                cowVar.l();
            }
            dhk dhkVar = (dhk) cowVar.b;
            dhk dhkVar2 = dhk.y;
            dhkVar.a &= -3;
            dhkVar.c = dhk.y.c;
            return;
        }
        cow cowVar2 = (cow) cqgVar;
        if (!cowVar2.b.A()) {
            cowVar2.l();
        }
        dfr dfrVar = (dfr) cowVar2.b;
        dfr dfrVar2 = dfr.l;
        dfrVar.a &= -5;
        dfrVar.d = dfr.l.d;
    }
}
