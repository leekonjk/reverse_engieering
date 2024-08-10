package j$.time.temporal;

import j$.time.y;
import j$.time.z;

/* loaded from: classes2.dex */
final class r implements s {
    public final /* synthetic */ int a;

    public /* synthetic */ r(int i) {
        this.a = i;
    }

    @Override // j$.time.temporal.s
    public final Object a(n nVar) {
        switch (this.a) {
            case 0:
                return (y) nVar.A(m.a);
            case 1:
                return (j$.time.chrono.n) nVar.A(m.b);
            case 2:
                return (t) nVar.A(m.c);
            case 3:
                a aVar = a.OFFSET_SECONDS;
                if (nVar.e(aVar)) {
                    return z.M(nVar.n(aVar));
                }
                return null;
            case 4:
                y yVar = (y) nVar.A(m.a);
                if (yVar == null) {
                    return (y) nVar.A(m.d);
                }
                return yVar;
            case 5:
                a aVar2 = a.EPOCH_DAY;
                if (nVar.e(aVar2)) {
                    return j$.time.h.Q(nVar.x(aVar2));
                }
                return null;
            default:
                a aVar3 = a.NANO_OF_DAY;
                if (nVar.e(aVar3)) {
                    return j$.time.l.L(nVar.x(aVar3));
                }
                return null;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "ZoneId";
            case 1:
                return "Chronology";
            case 2:
                return "Precision";
            case 3:
                return "ZoneOffset";
            case 4:
                return "Zone";
            case 5:
                return "LocalDate";
            default:
                return "LocalTime";
        }
    }
}
