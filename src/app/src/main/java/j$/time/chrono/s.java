package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;

/* loaded from: classes2.dex */
public final class s extends AbstractC0008d {
    private static final long serialVersionUID = -5207853542612002020L;
    private final transient q a;
    private final transient int b;
    private final transient int c;
    private final transient int d;

    private s(q qVar, int i, int i2, int i3) {
        qVar.A(i, i2, i3);
        this.a = qVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    private int K() {
        return this.a.x(this.b, this.c) + this.d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static s L(q qVar, int i, int i2, int i3) {
        return new s(qVar, i, i2, i3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static s M(q qVar, long j) {
        return new s(qVar, j);
    }

    private s P(int i, int i2, int i3) {
        q qVar = this.a;
        int E = qVar.E(i, i2);
        if (i3 > E) {
            i3 = E;
        }
        return new s(qVar, i, i2, i3);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new G((byte) 6, this);
    }

    @Override // j$.time.chrono.AbstractC0008d
    public final o E() {
        return t.AH;
    }

    @Override // j$.time.chrono.AbstractC0008d
    /* renamed from: F */
    public final InterfaceC0006b l(long j, j$.time.temporal.t tVar) {
        return (s) super.l(j, tVar);
    }

    @Override // j$.time.chrono.AbstractC0008d
    final InterfaceC0006b I(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = this.b + ((int) j);
        int i = (int) j2;
        if (j2 == i) {
            return P(i, this.c, this.d);
        }
        throw new ArithmeticException();
    }

    @Override // j$.time.chrono.AbstractC0008d
    /* renamed from: J */
    public final InterfaceC0006b p(j$.time.temporal.o oVar) {
        return (s) super.p(oVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.time.chrono.AbstractC0008d
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public final s G(long j) {
        return new s(this.a, y() + j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.time.chrono.AbstractC0008d
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public final s H(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (this.b * 12) + (this.c - 1) + j;
        return P(this.a.p(j$.nio.file.attribute.a.c(j2, 12L)), ((int) j$.nio.file.attribute.a.d(j2, 12L)) + 1, this.d);
    }

    @Override // j$.time.chrono.AbstractC0008d, j$.time.temporal.l
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final s d(long j, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
            q qVar2 = this.a;
            qVar2.H(aVar).b(j, aVar);
            int i = (int) j;
            int i2 = r.a[aVar.ordinal()];
            int i3 = this.d;
            int i4 = this.c;
            int i5 = this.b;
            switch (i2) {
                case 1:
                    return P(i5, i4, i);
                case 2:
                    return G(Math.min(i, qVar2.F(i5)) - K());
                case 3:
                    return G((j - x(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH)) * 7);
                case 4:
                    return G(j - (((int) j$.nio.file.attribute.a.d(y() + 3, 7)) + 1));
                case 5:
                    return G(j - x(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
                case 6:
                    return G(j - x(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
                case 7:
                    return new s(qVar2, j);
                case 8:
                    return G((j - x(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR)) * 7);
                case 9:
                    return P(i5, i, i3);
                case 10:
                    return H(j - (((i5 * 12) + i4) - 1));
                case 11:
                    if (i5 < 1) {
                        i = 1 - i;
                    }
                    return P(i, i4, i3);
                case 12:
                    return P(i, i4, i3);
                case 13:
                    return P(1 - i5, i4, i3);
                default:
                    throw new j$.time.temporal.u("Unsupported field: ".concat(String.valueOf(qVar)));
            }
        }
        return (s) super.d(j, qVar);
    }

    @Override // j$.time.chrono.InterfaceC0006b
    public final n a() {
        return this.a;
    }

    @Override // j$.time.chrono.AbstractC0008d
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.b == sVar.b && this.c == sVar.c && this.d == sVar.d && this.a.equals(sVar.a);
    }

    @Override // j$.time.chrono.AbstractC0008d, j$.time.chrono.InterfaceC0006b, j$.time.temporal.l
    public final InterfaceC0006b f(long j, j$.time.temporal.t tVar) {
        return (s) super.f(j, tVar);
    }

    @Override // j$.time.chrono.AbstractC0008d, j$.time.chrono.InterfaceC0006b
    public final int hashCode() {
        int hashCode = this.a.k().hashCode();
        int i = this.b;
        return (hashCode ^ (i & (-2048))) ^ (((i << 11) + (this.c << 6)) + this.d);
    }

    @Override // j$.time.chrono.AbstractC0008d, j$.time.temporal.l
    public final j$.time.temporal.l l(long j, j$.time.temporal.b bVar) {
        return (s) super.l(j, bVar);
    }

    @Override // j$.time.chrono.AbstractC0008d, j$.time.temporal.l
    public final j$.time.temporal.l p(j$.time.h hVar) {
        return (s) super.p(hVar);
    }

    @Override // j$.time.chrono.AbstractC0008d, j$.time.temporal.n
    public final j$.time.temporal.v q(j$.time.temporal.q qVar) {
        int E;
        long j;
        if (qVar instanceof j$.time.temporal.a) {
            if (AbstractC0013i.h(this, qVar)) {
                j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
                int i = r.a[aVar.ordinal()];
                int i2 = this.b;
                q qVar2 = this.a;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return qVar2.H(aVar);
                        }
                        j = 5;
                        return j$.time.temporal.v.j(1L, j);
                    }
                    E = qVar2.F(i2);
                } else {
                    E = qVar2.E(i2, this.c);
                }
                j = E;
                return j$.time.temporal.v.j(1L, j);
            }
            throw new j$.time.temporal.u("Unsupported field: ".concat(String.valueOf(qVar)));
        }
        return qVar.q(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeObject(this.a);
        objectOutput.writeInt(j$.time.temporal.m.a(this, j$.time.temporal.a.YEAR));
        objectOutput.writeByte(j$.time.temporal.m.a(this, j$.time.temporal.a.MONTH_OF_YEAR));
        objectOutput.writeByte(j$.time.temporal.m.a(this, j$.time.temporal.a.DAY_OF_MONTH));
    }

    @Override // j$.time.temporal.n
    public final long x(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            int i = r.a[((j$.time.temporal.a) qVar).ordinal()];
            int i2 = this.c;
            int i3 = 1;
            int i4 = this.d;
            int i5 = this.b;
            switch (i) {
                case 1:
                    return i4;
                case 2:
                    return K();
                case 3:
                    return ((i4 - 1) / 7) + 1;
                case 4:
                    return ((int) j$.nio.file.attribute.a.d(y() + 3, 7)) + 1;
                case 5:
                    return ((i4 - 1) % 7) + 1;
                case 6:
                    return ((K() - 1) % 7) + 1;
                case 7:
                    return y();
                case 8:
                    return ((K() - 1) / 7) + 1;
                case 9:
                    return i2;
                case 10:
                    return ((i5 * 12) + i2) - 1;
                case 11:
                    return i5;
                case 12:
                    return i5;
                case 13:
                    if (i5 <= 1) {
                        i3 = 0;
                    }
                    return i3;
                default:
                    throw new j$.time.temporal.u("Unsupported field: ".concat(String.valueOf(qVar)));
            }
        }
        return qVar.g(this);
    }

    @Override // j$.time.chrono.AbstractC0008d, j$.time.chrono.InterfaceC0006b
    public final long y() {
        return this.a.A(this.b, this.c, this.d);
    }

    @Override // j$.time.chrono.AbstractC0008d, j$.time.chrono.InterfaceC0006b
    public final InterfaceC0009e z(j$.time.l lVar) {
        return C0011g.F(this, lVar);
    }

    private s(q qVar, long j) {
        int[] D = qVar.D((int) j);
        this.a = qVar;
        this.b = D[0];
        this.c = D[1];
        this.d = D[2];
    }

    @Override // j$.time.chrono.AbstractC0008d, j$.time.temporal.l
    public final j$.time.temporal.l f(long j, j$.time.temporal.t tVar) {
        return (s) super.f(j, tVar);
    }
}
