package j$.time.format;

import j$.time.chrono.InterfaceC0006b;
import j$.time.y;

/* loaded from: classes2.dex */
final class p implements j$.time.temporal.n {
    final /* synthetic */ InterfaceC0006b a;
    final /* synthetic */ j$.time.temporal.n b;
    final /* synthetic */ j$.time.chrono.n c;
    final /* synthetic */ y d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public p(InterfaceC0006b interfaceC0006b, j$.time.temporal.n nVar, j$.time.chrono.n nVar2, y yVar) {
        this.a = interfaceC0006b;
        this.b = nVar;
        this.c = nVar2;
        this.d = yVar;
    }

    @Override // j$.time.temporal.n
    public final Object A(j$.time.temporal.s sVar) {
        return sVar == j$.time.temporal.m.e() ? this.c : sVar == j$.time.temporal.m.k() ? this.d : sVar == j$.time.temporal.m.i() ? this.b.A(sVar) : sVar.a(this);
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.q qVar) {
        InterfaceC0006b interfaceC0006b = this.a;
        return (interfaceC0006b == null || !qVar.x()) ? this.b.e(qVar) : interfaceC0006b.e(qVar);
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ int n(j$.time.temporal.q qVar) {
        return j$.time.temporal.m.a(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v q(j$.time.temporal.q qVar) {
        InterfaceC0006b interfaceC0006b = this.a;
        return (interfaceC0006b == null || !qVar.x()) ? this.b.q(qVar) : interfaceC0006b.q(qVar);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        j$.time.chrono.n nVar = this.c;
        String concat = nVar != null ? " with chronology ".concat(String.valueOf(nVar)) : "";
        y yVar = this.d;
        return valueOf + concat + (yVar != null ? " with zone ".concat(String.valueOf(yVar)) : "");
    }

    @Override // j$.time.temporal.n
    public final long x(j$.time.temporal.q qVar) {
        InterfaceC0006b interfaceC0006b = this.a;
        return (interfaceC0006b == null || !qVar.x()) ? this.b.x(qVar) : interfaceC0006b.x(qVar);
    }
}
