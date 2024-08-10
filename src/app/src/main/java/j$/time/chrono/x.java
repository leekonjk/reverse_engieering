package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class x extends AbstractC0005a implements Serializable {
    public static final x d = new x();
    private static final long serialVersionUID = 459996390165777884L;

    private x() {
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.n
    public final o B(int i) {
        return A.v(i);
    }

    @Override // j$.time.chrono.n
    public final String k() {
        return "Japanese";
    }

    public final j$.time.temporal.v n(j$.time.temporal.a aVar) {
        long K;
        long j;
        switch (w.a[aVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                throw new j$.time.temporal.u("Unsupported field: ".concat(String.valueOf(aVar)));
            case 5:
                return j$.time.temporal.v.k(A.D(), 999999999 - A.o().r().K());
            case 6:
                return j$.time.temporal.v.k(A.B(), j$.time.temporal.a.DAY_OF_YEAR.l().d());
            case 7:
                K = z.d.K();
                j = 999999999;
                break;
            case 8:
                K = A.d.getValue();
                j = A.o().getValue();
                break;
            default:
                return aVar.l();
        }
        return j$.time.temporal.v.j(K, j);
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0006b o(j$.time.temporal.n nVar) {
        if (nVar instanceof z) {
            return (z) nVar;
        }
        return new z(j$.time.h.F(nVar));
    }

    @Override // j$.time.chrono.AbstractC0005a, j$.time.chrono.n
    public final InterfaceC0009e r(j$.time.j jVar) {
        return super.r(jVar);
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0015k s(j$.time.f fVar, j$.time.y yVar) {
        return m.G(this, fVar, yVar);
    }

    @Override // j$.time.chrono.n
    public final String v() {
        return "japanese";
    }

    Object writeReplace() {
        return new G((byte) 1, this);
    }
}
