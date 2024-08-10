package j$.time.chrono;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.chrono.g, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0011g implements InterfaceC0009e, j$.time.temporal.l, j$.time.temporal.o, Serializable {
    private static final long serialVersionUID = 4556003607393004514L;
    private final transient InterfaceC0006b a;
    private final transient j$.time.l b;

    private C0011g(InterfaceC0006b interfaceC0006b, j$.time.l lVar) {
        Objects.a(interfaceC0006b, "date");
        Objects.a(lVar, "time");
        this.a = interfaceC0006b;
        this.b = lVar;
    }

    static C0011g D(n nVar, j$.time.temporal.l lVar) {
        C0011g c0011g = (C0011g) lVar;
        AbstractC0005a abstractC0005a = (AbstractC0005a) nVar;
        if (abstractC0005a.equals(c0011g.a.a())) {
            return c0011g;
        }
        throw new ClassCastException("Chronology mismatch, required: " + abstractC0005a.k() + ", actual: " + c0011g.a.a().k());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static C0011g F(InterfaceC0006b interfaceC0006b, j$.time.l lVar) {
        return new C0011g(interfaceC0006b, lVar);
    }

    private C0011g I(InterfaceC0006b interfaceC0006b, long j, long j2, long j3, long j4) {
        long j5 = j | j2 | j3 | j4;
        j$.time.l lVar = this.b;
        if (j5 == 0) {
            return K(interfaceC0006b, lVar);
        }
        long j6 = j2 / 1440;
        long j7 = j / 24;
        long j8 = (j2 % 1440) * 60000000000L;
        long j9 = ((j % 24) * 3600000000000L) + j8 + ((j3 % 86400) * 1000000000) + (j4 % 86400000000000L);
        long T = lVar.T();
        long j10 = j9 + T;
        long c = j$.nio.file.attribute.a.c(j10, 86400000000000L) + j7 + j6 + (j3 / 86400) + (j4 / 86400000000000L);
        long d = j$.nio.file.attribute.a.d(j10, 86400000000000L);
        if (d != T) {
            lVar = j$.time.l.L(d);
        }
        return K(interfaceC0006b.f(c, (j$.time.temporal.t) j$.time.temporal.b.DAYS), lVar);
    }

    private C0011g K(j$.time.temporal.l lVar, j$.time.l lVar2) {
        InterfaceC0006b interfaceC0006b = this.a;
        return (interfaceC0006b == lVar && this.b == lVar2) ? this : new C0011g(AbstractC0008d.D(interfaceC0006b.a(), lVar), lVar2);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new G((byte) 2, this);
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ Object A(j$.time.temporal.s sVar) {
        return AbstractC0013i.k(this, sVar);
    }

    @Override // j$.time.temporal.l
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public final InterfaceC0009e l(long j, j$.time.temporal.t tVar) {
        return D(this.a.a(), j$.time.temporal.m.b(this, j, tVar));
    }

    @Override // j$.time.temporal.l
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public final C0011g f(long j, j$.time.temporal.t tVar) {
        boolean z = tVar instanceof j$.time.temporal.b;
        InterfaceC0006b interfaceC0006b = this.a;
        if (z) {
            int i = AbstractC0010f.a[((j$.time.temporal.b) tVar).ordinal()];
            j$.time.l lVar = this.b;
            switch (i) {
                case 1:
                    return I(this.a, 0L, 0L, 0L, j);
                case 2:
                    C0011g K = K(interfaceC0006b.f(j / 86400000000L, (j$.time.temporal.t) j$.time.temporal.b.DAYS), lVar);
                    return K.I(K.a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
                case 3:
                    C0011g K2 = K(interfaceC0006b.f(j / 86400000, (j$.time.temporal.t) j$.time.temporal.b.DAYS), lVar);
                    return K2.I(K2.a, 0L, 0L, 0L, (j % 86400000) * 1000000);
                case 4:
                    return H(j);
                case 5:
                    return I(this.a, 0L, j, 0L, 0L);
                case 6:
                    return I(this.a, j, 0L, 0L, 0L);
                case 7:
                    C0011g K3 = K(interfaceC0006b.f(j / 256, (j$.time.temporal.t) j$.time.temporal.b.DAYS), lVar);
                    return K3.I(K3.a, (j % 256) * 12, 0L, 0L, 0L);
                default:
                    return K(interfaceC0006b.f(j, tVar), lVar);
            }
        }
        return D(interfaceC0006b.a(), tVar.g(this, j));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final C0011g H(long j) {
        return I(this.a, 0L, 0L, j, 0L);
    }

    @Override // j$.time.temporal.l
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public final C0011g d(long j, j$.time.temporal.q qVar) {
        boolean z = qVar instanceof j$.time.temporal.a;
        InterfaceC0006b interfaceC0006b = this.a;
        if (z) {
            boolean E = ((j$.time.temporal.a) qVar).E();
            j$.time.l lVar = this.b;
            if (E) {
                return K(interfaceC0006b, lVar.d(j, qVar));
            }
            return K(interfaceC0006b.d(j, qVar), lVar);
        }
        return D(interfaceC0006b.a(), qVar.p(this, j));
    }

    @Override // j$.time.chrono.InterfaceC0009e
    public final n a() {
        return this.a.a();
    }

    @Override // j$.time.chrono.InterfaceC0009e
    public final j$.time.l b() {
        return this.b;
    }

    @Override // j$.time.chrono.InterfaceC0009e
    public final InterfaceC0006b c() {
        return this.a;
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar != null && qVar.n(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        return aVar.x() || aVar.E();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof InterfaceC0009e) && AbstractC0013i.c(this, (InterfaceC0009e) obj) == 0) {
            return true;
        }
        return false;
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.l g(j$.time.temporal.l lVar) {
        return lVar.d(c().y(), j$.time.temporal.a.EPOCH_DAY).d(b().T(), j$.time.temporal.a.NANO_OF_DAY);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }

    @Override // java.lang.Comparable
    /* renamed from: j */
    public final /* synthetic */ int compareTo(InterfaceC0009e interfaceC0009e) {
        return AbstractC0013i.c(this, interfaceC0009e);
    }

    @Override // j$.time.temporal.n
    public final int n(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? ((j$.time.temporal.a) qVar).E() ? this.b.n(qVar) : this.a.n(qVar) : q(qVar).a(x(qVar), qVar);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l p(j$.time.h hVar) {
        return K(hVar, this.b);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v q(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            if (((j$.time.temporal.a) qVar).E()) {
                j$.time.l lVar = this.b;
                lVar.getClass();
                return j$.time.temporal.m.d(lVar, qVar);
            }
            return this.a.q(qVar);
        }
        return qVar.q(this);
    }

    @Override // j$.time.chrono.InterfaceC0009e
    public final InterfaceC0015k t(j$.time.z zVar) {
        return m.F(zVar, null, this);
    }

    public final String toString() {
        return this.a.toString() + "T" + this.b.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeObject(this.a);
        objectOutput.writeObject(this.b);
    }

    @Override // j$.time.temporal.n
    public final long x(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? ((j$.time.temporal.a) qVar).E() ? this.b.x(qVar) : this.a.x(qVar) : qVar.g(this);
    }
}
