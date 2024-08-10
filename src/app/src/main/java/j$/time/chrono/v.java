package j$.time.chrono;

/* loaded from: classes2.dex */
public enum v implements o {
    BCE,
    CE;

    @Override // j$.time.temporal.n
    public final /* synthetic */ Object A(j$.time.temporal.s sVar) {
        return AbstractC0013i.m(this, sVar);
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ boolean e(j$.time.temporal.q qVar) {
        return AbstractC0013i.i(this, qVar);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.l g(j$.time.temporal.l lVar) {
        return lVar.d(getValue(), j$.time.temporal.a.ERA);
    }

    @Override // j$.time.chrono.o
    public final int getValue() {
        return ordinal();
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ int n(j$.time.temporal.q qVar) {
        return AbstractC0013i.f(this, (j$.time.temporal.a) qVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v q(j$.time.temporal.q qVar) {
        return j$.time.temporal.m.d(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ long x(j$.time.temporal.q qVar) {
        return AbstractC0013i.g(this, qVar);
    }
}
