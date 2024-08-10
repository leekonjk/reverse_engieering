package j$.time.chrono;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;

/* loaded from: classes2.dex */
final class m implements InterfaceC0015k, Serializable {
    private static final long serialVersionUID = -5261813987200935591L;
    private final transient C0011g a;
    private final transient j$.time.z b;
    private final transient j$.time.y c;

    private m(j$.time.y yVar, j$.time.z zVar, C0011g c0011g) {
        Objects.a(c0011g, "dateTime");
        this.a = c0011g;
        Objects.a(zVar, "offset");
        this.b = zVar;
        Objects.a(yVar, "zone");
        this.c = yVar;
    }

    static m D(n nVar, j$.time.temporal.l lVar) {
        m mVar = (m) lVar;
        AbstractC0005a abstractC0005a = (AbstractC0005a) nVar;
        if (abstractC0005a.equals(mVar.a())) {
            return mVar;
        }
        throw new ClassCastException("Chronology mismatch, required: " + abstractC0005a.k() + ", actual: " + mVar.a().k());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
    
        if (r2.contains(r7) != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static j$.time.chrono.InterfaceC0015k F(j$.time.y r6, j$.time.z r7, j$.time.chrono.C0011g r8) {
        /*
            java.lang.String r0 = "localDateTime"
            j$.util.Objects.a(r8, r0)
            java.lang.String r0 = "zone"
            j$.util.Objects.a(r6, r0)
            boolean r0 = r6 instanceof j$.time.z
            if (r0 == 0) goto L17
            j$.time.chrono.m r7 = new j$.time.chrono.m
            r0 = r6
            j$.time.z r0 = (j$.time.z) r0
            r7.<init>(r6, r0, r8)
            return r7
        L17:
            j$.time.zone.e r0 = r6.D()
            j$.time.j r1 = j$.time.j.E(r8)
            java.util.List r2 = r0.g(r1)
            int r3 = r2.size()
            r4 = 1
            r5 = 0
            if (r3 != r4) goto L32
        L2b:
            java.lang.Object r7 = r2.get(r5)
            j$.time.z r7 = (j$.time.z) r7
            goto L55
        L32:
            int r3 = r2.size()
            if (r3 != 0) goto L4d
            j$.time.zone.b r7 = r0.f(r1)
            j$.time.Duration r0 = r7.n()
            long r0 = r0.n()
            j$.time.chrono.g r8 = r8.H(r0)
            j$.time.z r7 = r7.p()
            goto L55
        L4d:
            if (r7 == 0) goto L2b
            boolean r0 = r2.contains(r7)
            if (r0 == 0) goto L2b
        L55:
            java.lang.String r0 = "offset"
            j$.util.Objects.a(r7, r0)
            j$.time.chrono.m r0 = new j$.time.chrono.m
            r0.<init>(r6, r7, r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.chrono.m.F(j$.time.y, j$.time.z, j$.time.chrono.g):j$.time.chrono.k");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static m G(n nVar, j$.time.f fVar, j$.time.y yVar) {
        j$.time.z d = yVar.D().d(fVar);
        Objects.a(d, "offset");
        return new m(yVar, d, (C0011g) nVar.r(j$.time.j.M(fVar.E(), fVar.F(), d)));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new G((byte) 3, this);
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ Object A(j$.time.temporal.s sVar) {
        return AbstractC0013i.l(this, sVar);
    }

    @Override // j$.time.chrono.InterfaceC0015k
    public final /* synthetic */ long C() {
        return AbstractC0013i.o(this);
    }

    @Override // j$.time.temporal.l
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public final InterfaceC0015k l(long j, j$.time.temporal.t tVar) {
        return D(a(), j$.time.temporal.m.b(this, j, tVar));
    }

    @Override // j$.time.temporal.l
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public final InterfaceC0015k f(long j, j$.time.temporal.t tVar) {
        if (tVar instanceof j$.time.temporal.b) {
            return D(a(), this.a.f(j, tVar).g(this));
        }
        return D(a(), tVar.g(this, j));
    }

    @Override // j$.time.chrono.InterfaceC0015k
    public final n a() {
        return c().a();
    }

    @Override // j$.time.chrono.InterfaceC0015k
    public final j$.time.l b() {
        return ((C0011g) m()).b();
    }

    @Override // j$.time.chrono.InterfaceC0015k
    public final InterfaceC0006b c() {
        return ((C0011g) m()).c();
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l d(long j, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
            int i = AbstractC0016l.a[aVar.ordinal()];
            if (i != 1) {
                j$.time.y yVar = this.c;
                C0011g c0011g = this.a;
                if (i != 2) {
                    return F(yVar, this.b, c0011g.d(j, qVar));
                }
                j$.time.z M = j$.time.z.M(aVar.A(j));
                c0011g.getClass();
                return G(a(), j$.time.f.I(AbstractC0013i.n(c0011g, M), c0011g.b().I()), yVar);
            }
            return f(j - AbstractC0013i.o(this), j$.time.temporal.b.SECONDS);
        }
        return D(a(), qVar.p(this, j));
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.q qVar) {
        return (qVar instanceof j$.time.temporal.a) || (qVar != null && qVar.n(this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof InterfaceC0015k) && AbstractC0013i.d(this, (InterfaceC0015k) obj) == 0) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final /* synthetic */ int compareTo(InterfaceC0015k interfaceC0015k) {
        return AbstractC0013i.d(this, interfaceC0015k);
    }

    @Override // j$.time.chrono.InterfaceC0015k
    public final j$.time.z h() {
        return this.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() ^ this.b.hashCode()) ^ Integer.rotateLeft(this.c.hashCode(), 3);
    }

    @Override // j$.time.chrono.InterfaceC0015k
    public final InterfaceC0015k i(j$.time.y yVar) {
        return F(yVar, this.b, this.a);
    }

    @Override // j$.time.chrono.InterfaceC0015k
    public final InterfaceC0009e m() {
        return this.a;
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ int n(j$.time.temporal.q qVar) {
        return AbstractC0013i.e(this, qVar);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l p(j$.time.h hVar) {
        return D(a(), hVar.g(this));
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v q(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            if (qVar != j$.time.temporal.a.INSTANT_SECONDS && qVar != j$.time.temporal.a.OFFSET_SECONDS) {
                return ((C0011g) m()).q(qVar);
            }
            return ((j$.time.temporal.a) qVar).l();
        }
        return qVar.q(this);
    }

    public final String toString() {
        String c0011g = this.a.toString();
        j$.time.z zVar = this.b;
        String str = c0011g + zVar.toString();
        j$.time.y yVar = this.c;
        if (zVar == yVar) {
            return str;
        }
        return str + "[" + yVar.toString() + "]";
    }

    @Override // j$.time.chrono.InterfaceC0015k
    public final j$.time.y u() {
        return this.c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeObject(this.a);
        objectOutput.writeObject(this.b);
        objectOutput.writeObject(this.c);
    }

    @Override // j$.time.temporal.n
    public final long x(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            int i = AbstractC0014j.a[((j$.time.temporal.a) qVar).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return ((C0011g) m()).x(qVar);
                }
                return h().J();
            }
            return C();
        }
        return qVar.g(this);
    }
}
