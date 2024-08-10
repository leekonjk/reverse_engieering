package j$.time.chrono;

import j$.time.C0004c;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class C extends AbstractC0005a implements Serializable {
    public static final C d = new C();
    private static final long serialVersionUID = 1039765215346859963L;

    private C() {
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.n
    public final o B(int i) {
        if (i != 0) {
            if (i == 1) {
                return F.ROC;
            }
            throw new C0004c("Invalid era: " + i);
        }
        return F.BEFORE_ROC;
    }

    @Override // j$.time.chrono.n
    public final String k() {
        return "Minguo";
    }

    public final j$.time.temporal.v n(j$.time.temporal.a aVar) {
        int i = B.a[aVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return aVar.l();
                }
                j$.time.temporal.v l = j$.time.temporal.a.YEAR.l();
                return j$.time.temporal.v.j(l.e() - 1911, l.d() - 1911);
            }
            j$.time.temporal.v l2 = j$.time.temporal.a.YEAR.l();
            return j$.time.temporal.v.k(l2.d() - 1911, (-l2.e()) + 1912);
        }
        j$.time.temporal.v l3 = j$.time.temporal.a.PROLEPTIC_MONTH.l();
        return j$.time.temporal.v.j(l3.e() - 22932, l3.d() - 22932);
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0006b o(j$.time.temporal.n nVar) {
        if (nVar instanceof E) {
            return (E) nVar;
        }
        return new E(j$.time.h.F(nVar));
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
        return "roc";
    }

    Object writeReplace() {
        return new G((byte) 1, this);
    }
}
