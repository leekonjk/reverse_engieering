package j$.time.chrono;

import j$.time.C0004c;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class A implements o, Serializable {
    public static final A d;
    private static final A[] e;
    private static final long serialVersionUID = 1466499369062886794L;
    private final transient int a;
    private final transient j$.time.h b;
    private final transient String c;

    static {
        A a = new A(-1, j$.time.h.O(1868, 1, 1), "Meiji");
        d = a;
        A a2 = new A(0, j$.time.h.O(1912, 7, 30), "Taisho");
        A a3 = new A(1, j$.time.h.O(1926, 12, 25), "Showa");
        A a4 = new A(2, j$.time.h.O(1989, 1, 8), "Heisei");
        A a5 = new A(3, j$.time.h.O(2019, 5, 1), "Reiwa");
        e = r8;
        A[] aArr = {a, a2, a3, a4, a5};
    }

    private A(int i, j$.time.h hVar, String str) {
        this.a = i;
        this.b = hVar;
        this.c = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long B() {
        int i;
        long f = j$.time.temporal.a.DAY_OF_YEAR.l().f();
        for (A a : e) {
            if (a.b.M()) {
                i = 366;
            } else {
                i = 365;
            }
            f = Math.min(f, (i - a.b.I()) + 1);
            if (a.s() != null) {
                f = Math.min(f, a.s().b.I() - 1);
            }
        }
        return f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long D() {
        int K = 1000000000 - o().b.K();
        A[] aArr = e;
        int K2 = aArr[0].b.K();
        for (int i = 1; i < aArr.length; i++) {
            A a = aArr[i];
            K = Math.min(K, (a.b.K() - K2) + 1);
            K2 = a.b.K();
        }
        return K;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static A k(j$.time.h hVar) {
        if (hVar.L(z.d)) {
            throw new C0004c("JapaneseDate before Meiji 6 are not supported");
        }
        A[] aArr = e;
        for (int length = aArr.length - 1; length >= 0; length--) {
            A a = aArr[length];
            if (hVar.compareTo(a.b) >= 0) {
                return a;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static A o() {
        return e[r0.length - 1];
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static A v(int i) {
        int i2 = i + 1;
        if (i2 >= 0) {
            A[] aArr = e;
            if (i2 < aArr.length) {
                return aArr[i2];
            }
        }
        throw new C0004c("Invalid era: " + i);
    }

    private Object writeReplace() {
        return new G((byte) 5, this);
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ Object A(j$.time.temporal.s sVar) {
        return AbstractC0013i.m(this, sVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void E(DataOutput dataOutput) {
        dataOutput.writeByte(this.a);
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ boolean e(j$.time.temporal.q qVar) {
        return AbstractC0013i.i(this, qVar);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.l g(j$.time.temporal.l lVar) {
        return lVar.d(getValue(), j$.time.temporal.a.ERA);
    }

    @Override // j$.time.chrono.o
    public final int getValue() {
        return this.a;
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ int n(j$.time.temporal.q qVar) {
        return AbstractC0013i.f(this, (j$.time.temporal.a) qVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v q(j$.time.temporal.q qVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
        if (qVar == aVar) {
            return x.d.n(aVar);
        }
        return j$.time.temporal.m.d(this, qVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final j$.time.h r() {
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final A s() {
        if (this == o()) {
            return null;
        }
        return v(this.a + 1);
    }

    public final String toString() {
        return this.c;
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ long x(j$.time.temporal.q qVar) {
        return AbstractC0013i.g(this, qVar);
    }
}
