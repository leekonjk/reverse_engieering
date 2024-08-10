package j$.time.chrono;

import j$.time.C0004c;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.HashMap;

/* loaded from: classes2.dex */
public final class I extends AbstractC0005a implements Serializable {
    public static final I d = new I();
    private static final long serialVersionUID = 2775954514031616474L;

    static {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        hashMap.put("en", new String[]{"BB", "BE"});
        hashMap.put("th", new String[]{"BB", "BE"});
        hashMap2.put("en", new String[]{"B.B.", "B.E."});
        hashMap2.put("th", new String[]{"พ.ศ.", "ปีก่อนคริสต์กาลที่"});
        hashMap3.put("en", new String[]{"Before Buddhist", "Budhhist Era"});
        hashMap3.put("th", new String[]{"พุทธศักราช", "ปีก่อนคริสต์กาลที่"});
    }

    private I() {
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.n
    public final o B(int i) {
        if (i != 0) {
            if (i == 1) {
                return L.BE;
            }
            throw new C0004c("Invalid era: " + i);
        }
        return L.BEFORE_BE;
    }

    @Override // j$.time.chrono.n
    public final String k() {
        return "ThaiBuddhist";
    }

    public final j$.time.temporal.v n(j$.time.temporal.a aVar) {
        int i = H.a[aVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return aVar.l();
                }
                j$.time.temporal.v l = j$.time.temporal.a.YEAR.l();
                return j$.time.temporal.v.j(l.e() + 543, l.d() + 543);
            }
            j$.time.temporal.v l2 = j$.time.temporal.a.YEAR.l();
            return j$.time.temporal.v.k((-(l2.e() + 543)) + 1, l2.d() + 543);
        }
        j$.time.temporal.v l3 = j$.time.temporal.a.PROLEPTIC_MONTH.l();
        return j$.time.temporal.v.j(l3.e() + 6516, l3.d() + 6516);
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0006b o(j$.time.temporal.n nVar) {
        if (nVar instanceof K) {
            return (K) nVar;
        }
        return new K(j$.time.h.F(nVar));
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
        return "buddhist";
    }

    Object writeReplace() {
        return new G((byte) 1, this);
    }
}
