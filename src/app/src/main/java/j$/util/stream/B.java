package j$.util.stream;

import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
final class B implements Spliterator {
    int a;
    final int b;
    int c;
    final int d;
    Object[] e;
    final /* synthetic */ C f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public B(C c, int i, int i2, int i3, int i4) {
        this.f = c;
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        Object[][] objArr = c.f;
        this.e = objArr == null ? c.e : objArr[i];
    }

    @Override // j$.util.Spliterator
    public final int a() {
        return 16464;
    }

    @Override // j$.util.Spliterator
    public final Spliterator b() {
        int i = this.a;
        int i2 = this.b;
        if (i < i2) {
            int i3 = this.c;
            C c = this.f;
            B b = new B(c, i, i2 - 1, i3, c.f[i2 - 1].length);
            this.a = i2;
            this.c = 0;
            this.e = this.f.f[i2];
            return b;
        }
        if (i != i2) {
            return null;
        }
        int i4 = this.c;
        int i5 = (this.d - i4) / 2;
        if (i5 == 0) {
            return null;
        }
        Spliterator b2 = Spliterators.b(this.e, i4, i4 + i5, 1040);
        this.c += i5;
        return b2;
    }

    @Override // j$.util.Spliterator
    public final long c() {
        int i = this.a;
        int i2 = this.d;
        int i3 = this.b;
        if (i == i3) {
            return i2 - this.c;
        }
        long[] jArr = this.f.d;
        return ((jArr[i3] + i2) - jArr[i]) - this.c;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long d() {
        return j$.util.p.g(this);
    }

    @Override // j$.util.Spliterator
    public final Comparator e() {
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final boolean f(Consumer consumer) {
        consumer.getClass();
        int i = this.a;
        int i2 = this.b;
        if (i >= i2 && (i != i2 || this.c >= this.d)) {
            return false;
        }
        Object[] objArr = this.e;
        int i3 = this.c;
        this.c = i3 + 1;
        consumer.accept(objArr[i3]);
        if (this.c == this.e.length) {
            this.c = 0;
            int i4 = this.a + 1;
            this.a = i4;
            Object[][] objArr2 = this.f.f;
            if (objArr2 != null && i4 <= i2) {
                this.e = objArr2[i4];
            }
        }
        return true;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        C c;
        Object[] objArr;
        consumer.getClass();
        int i = this.a;
        int i2 = this.d;
        int i3 = this.b;
        if (i < i3 || (i == i3 && this.c < i2)) {
            int i4 = this.c;
            while (true) {
                c = this.f;
                if (i >= i3) {
                    break;
                }
                Object[] objArr2 = c.f[i];
                while (i4 < objArr2.length) {
                    consumer.accept(objArr2[i4]);
                    i4++;
                }
                i++;
                i4 = 0;
            }
            if (this.a == i3) {
                objArr = this.e;
            } else {
                objArr = c.f[i3];
            }
            while (i4 < i2) {
                consumer.accept(objArr[i4]);
                i4++;
            }
            this.a = i3;
            this.c = i2;
        }
    }
}
