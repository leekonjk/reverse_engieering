package j$.time.chrono;

import java.io.Serializable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.chrono.d, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0008d implements InterfaceC0006b, j$.time.temporal.l, j$.time.temporal.o, Serializable {
    private static final long serialVersionUID = 6282433883239719096L;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static InterfaceC0006b D(n nVar, j$.time.temporal.l lVar) {
        InterfaceC0006b interfaceC0006b = (InterfaceC0006b) lVar;
        AbstractC0005a abstractC0005a = (AbstractC0005a) nVar;
        if (abstractC0005a.equals(interfaceC0006b.a())) {
            return interfaceC0006b;
        }
        throw new ClassCastException("Chronology mismatch, expected: " + abstractC0005a.k() + ", actual: " + interfaceC0006b.a().k());
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ Object A(j$.time.temporal.s sVar) {
        return AbstractC0013i.j(this, sVar);
    }

    public o E() {
        return a().B(j$.time.temporal.m.a(this, j$.time.temporal.a.ERA));
    }

    @Override // j$.time.temporal.l
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public InterfaceC0006b l(long j, j$.time.temporal.t tVar) {
        return D(a(), j$.time.temporal.m.b(this, j, tVar));
    }

    abstract InterfaceC0006b G(long j);

    abstract InterfaceC0006b H(long j);

    abstract InterfaceC0006b I(long j);

    @Override // j$.time.temporal.l
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public InterfaceC0006b p(j$.time.temporal.o oVar) {
        return D(a(), oVar.g(this));
    }

    @Override // j$.time.temporal.l
    public InterfaceC0006b d(long j, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.u("Unsupported field: ".concat(String.valueOf(qVar)));
        }
        return D(a(), qVar.p(this, j));
    }

    @Override // j$.time.chrono.InterfaceC0006b, j$.time.temporal.n
    public /* synthetic */ boolean e(j$.time.temporal.q qVar) {
        return AbstractC0013i.h(this, qVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof InterfaceC0006b) && AbstractC0013i.b(this, (InterfaceC0006b) obj) == 0) {
            return true;
        }
        return false;
    }

    @Override // j$.time.temporal.l
    public InterfaceC0006b f(long j, j$.time.temporal.t tVar) {
        boolean z = tVar instanceof j$.time.temporal.b;
        if (!z) {
            if (z) {
                throw new j$.time.temporal.u("Unsupported unit: ".concat(String.valueOf(tVar)));
            }
            return D(a(), tVar.g(this, j));
        }
        switch (AbstractC0007c.a[((j$.time.temporal.b) tVar).ordinal()]) {
            case 1:
                return G(j);
            case 2:
                return G(j$.nio.file.attribute.a.f(j, 7));
            case 3:
                return H(j);
            case 4:
                return I(j);
            case 5:
                return I(j$.nio.file.attribute.a.f(j, 10));
            case 6:
                return I(j$.nio.file.attribute.a.f(j, 100));
            case 7:
                return I(j$.nio.file.attribute.a.f(j, 1000));
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return d(j$.nio.file.attribute.a.e(x(aVar), j), (j$.time.temporal.q) aVar);
            default:
                throw new j$.time.temporal.u("Unsupported unit: ".concat(String.valueOf(tVar)));
        }
    }

    @Override // j$.time.temporal.o
    public final /* synthetic */ j$.time.temporal.l g(j$.time.temporal.l lVar) {
        return AbstractC0013i.a(this, lVar);
    }

    @Override // j$.time.chrono.InterfaceC0006b
    public int hashCode() {
        long y = y();
        return ((AbstractC0005a) a()).hashCode() ^ ((int) (y ^ (y >>> 32)));
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ int n(j$.time.temporal.q qVar) {
        return j$.time.temporal.m.a(this, qVar);
    }

    @Override // j$.time.temporal.n
    public /* synthetic */ j$.time.temporal.v q(j$.time.temporal.q qVar) {
        return j$.time.temporal.m.d(this, qVar);
    }

    @Override // j$.time.chrono.InterfaceC0006b
    public String toString() {
        String str;
        long x = x(j$.time.temporal.a.YEAR_OF_ERA);
        long x2 = x(j$.time.temporal.a.MONTH_OF_YEAR);
        long x3 = x(j$.time.temporal.a.DAY_OF_MONTH);
        StringBuilder sb = new StringBuilder(30);
        sb.append(((AbstractC0005a) a()).k());
        sb.append(" ");
        sb.append(E());
        sb.append(" ");
        sb.append(x);
        String str2 = "-";
        if (x2 >= 10) {
            str = "-";
        } else {
            str = "-0";
        }
        sb.append(str);
        sb.append(x2);
        if (x3 < 10) {
            str2 = "-0";
        }
        sb.append(str2);
        sb.append(x3);
        return sb.toString();
    }

    @Override // java.lang.Comparable
    /* renamed from: w */
    public final /* synthetic */ int compareTo(InterfaceC0006b interfaceC0006b) {
        return AbstractC0013i.b(this, interfaceC0006b);
    }

    @Override // j$.time.chrono.InterfaceC0006b
    public long y() {
        return x(j$.time.temporal.a.EPOCH_DAY);
    }

    @Override // j$.time.chrono.InterfaceC0006b
    public InterfaceC0009e z(j$.time.l lVar) {
        return C0011g.F(this, lVar);
    }
}
