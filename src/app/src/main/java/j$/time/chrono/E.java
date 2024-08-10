package j$.time.chrono;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* loaded from: classes2.dex */
public final class E extends AbstractC0008d {
    private static final long serialVersionUID = 1300372329181994526L;
    private final transient j$.time.h a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public E(j$.time.h hVar) {
        Objects.a(hVar, "isoDate");
        this.a = hVar;
    }

    private int K() {
        return this.a.K() - 1911;
    }

    private E M(j$.time.h hVar) {
        return hVar.equals(this.a) ? this : new E(hVar);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new G((byte) 7, this);
    }

    @Override // j$.time.chrono.AbstractC0008d
    public final o E() {
        if (K() >= 1) {
            return F.ROC;
        }
        return F.BEFORE_ROC;
    }

    @Override // j$.time.chrono.AbstractC0008d
    /* renamed from: F */
    public final InterfaceC0006b l(long j, j$.time.temporal.t tVar) {
        return (E) super.l(j, tVar);
    }

    @Override // j$.time.chrono.AbstractC0008d
    final InterfaceC0006b G(long j) {
        return M(this.a.S(j));
    }

    @Override // j$.time.chrono.AbstractC0008d
    final InterfaceC0006b H(long j) {
        return M(this.a.T(j));
    }

    @Override // j$.time.chrono.AbstractC0008d
    final InterfaceC0006b I(long j) {
        return M(this.a.U(j));
    }

    @Override // j$.time.chrono.AbstractC0008d
    /* renamed from: J */
    public final InterfaceC0006b p(j$.time.temporal.o oVar) {
        return (E) super.p(oVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
    
        if (r2 != 7) goto L20;
     */
    @Override // j$.time.chrono.AbstractC0008d, j$.time.temporal.l
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final j$.time.chrono.E d(long r9, j$.time.temporal.q r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof j$.time.temporal.a
            if (r0 == 0) goto L9a
            r0 = r11
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            long r1 = r8.x(r0)
            int r3 = (r1 > r9 ? 1 : (r1 == r9 ? 0 : -1))
            if (r3 != 0) goto L10
            return r8
        L10:
            int[] r1 = j$.time.chrono.D.a
            int r2 = r0.ordinal()
            r2 = r1[r2]
            j$.time.h r3 = r8.a
            r4 = 7
            r5 = 6
            r6 = 4
            if (r2 == r6) goto L4c
            r7 = 5
            if (r2 == r7) goto L27
            if (r2 == r5) goto L4c
            if (r2 == r4) goto L4c
            goto L62
        L27:
            j$.time.chrono.C r11 = j$.time.chrono.C.d
            j$.time.temporal.v r11 = r11.n(r0)
            r11.b(r9, r0)
            int r11 = r8.K()
            long r0 = (long) r11
            r4 = 12
            long r0 = r0 * r4
            int r11 = r3.J()
            long r4 = (long) r11
            long r0 = r0 + r4
            r4 = 1
            long r0 = r0 - r4
            long r9 = r9 - r0
            j$.time.h r9 = r3.T(r9)
            j$.time.chrono.E r9 = r8.M(r9)
            return r9
        L4c:
            j$.time.chrono.C r2 = j$.time.chrono.C.d
            j$.time.temporal.v r2 = r2.n(r0)
            int r2 = r2.a(r9, r0)
            int r0 = r0.ordinal()
            r0 = r1[r0]
            if (r0 == r6) goto L85
            if (r0 == r5) goto L7a
            if (r0 == r4) goto L6b
        L62:
            j$.time.h r9 = r3.d(r9, r11)
            j$.time.chrono.E r9 = r8.M(r9)
            return r9
        L6b:
            int r9 = r8.K()
            int r9 = 1912 - r9
            j$.time.h r9 = r3.Z(r9)
            j$.time.chrono.E r9 = r8.M(r9)
            return r9
        L7a:
            int r2 = r2 + 1911
            j$.time.h r9 = r3.Z(r2)
            j$.time.chrono.E r9 = r8.M(r9)
            return r9
        L85:
            int r9 = r8.K()
            r10 = 1
            if (r9 < r10) goto L8f
            int r2 = r2 + 1911
            goto L91
        L8f:
            int r2 = 1912 - r2
        L91:
            j$.time.h r9 = r3.Z(r2)
            j$.time.chrono.E r9 = r8.M(r9)
            return r9
        L9a:
            j$.time.chrono.b r9 = super.d(r9, r11)
            j$.time.chrono.E r9 = (j$.time.chrono.E) r9
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.chrono.E.d(long, j$.time.temporal.q):j$.time.chrono.E");
    }

    @Override // j$.time.chrono.InterfaceC0006b
    public final n a() {
        return C.d;
    }

    @Override // j$.time.chrono.AbstractC0008d
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof E) {
            return this.a.equals(((E) obj).a);
        }
        return false;
    }

    @Override // j$.time.chrono.AbstractC0008d, j$.time.chrono.InterfaceC0006b, j$.time.temporal.l
    public final InterfaceC0006b f(long j, j$.time.temporal.t tVar) {
        return (E) super.f(j, tVar);
    }

    @Override // j$.time.chrono.AbstractC0008d, j$.time.chrono.InterfaceC0006b
    public final int hashCode() {
        C.d.getClass();
        return this.a.hashCode() ^ (-1990173233);
    }

    @Override // j$.time.chrono.AbstractC0008d, j$.time.temporal.l
    public final j$.time.temporal.l l(long j, j$.time.temporal.b bVar) {
        return (E) super.l(j, bVar);
    }

    @Override // j$.time.chrono.AbstractC0008d, j$.time.temporal.l
    public final j$.time.temporal.l p(j$.time.h hVar) {
        return (E) super.p(hVar);
    }

    @Override // j$.time.chrono.AbstractC0008d, j$.time.temporal.n
    public final j$.time.temporal.v q(j$.time.temporal.q qVar) {
        long d;
        if (qVar instanceof j$.time.temporal.a) {
            if (AbstractC0013i.h(this, qVar)) {
                j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
                int i = D.a[aVar.ordinal()];
                if (i != 1 && i != 2 && i != 3) {
                    if (i != 4) {
                        return C.d.n(aVar);
                    }
                    j$.time.temporal.v l = j$.time.temporal.a.YEAR.l();
                    if (K() <= 0) {
                        d = (-l.e()) + 1912;
                    } else {
                        d = l.d() - 1911;
                    }
                    return j$.time.temporal.v.j(1L, d);
                }
                return this.a.q(qVar);
            }
            throw new j$.time.temporal.u("Unsupported field: ".concat(String.valueOf(qVar)));
        }
        return qVar.q(this);
    }

    @Override // j$.time.temporal.n
    public final long x(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            int i = D.a[((j$.time.temporal.a) qVar).ordinal()];
            int i2 = 1;
            if (i != 4) {
                j$.time.h hVar = this.a;
                if (i != 5) {
                    if (i != 6) {
                        if (i != 7) {
                            return hVar.x(qVar);
                        }
                        if (K() < 1) {
                            i2 = 0;
                        }
                        return i2;
                    }
                    return K();
                }
                return ((K() * 12) + hVar.J()) - 1;
            }
            int K = K();
            if (K < 1) {
                K = 1 - K;
            }
            return K;
        }
        return qVar.g(this);
    }

    @Override // j$.time.chrono.AbstractC0008d, j$.time.chrono.InterfaceC0006b
    public final long y() {
        return this.a.y();
    }

    @Override // j$.time.chrono.AbstractC0008d, j$.time.chrono.InterfaceC0006b
    public final InterfaceC0009e z(j$.time.l lVar) {
        return C0011g.F(this, lVar);
    }

    @Override // j$.time.chrono.AbstractC0008d, j$.time.temporal.l
    public final j$.time.temporal.l f(long j, j$.time.temporal.t tVar) {
        return (E) super.f(j, tVar);
    }
}
