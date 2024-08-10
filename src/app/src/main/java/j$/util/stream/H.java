package j$.util.stream;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
final class H implements Spliterator {
    final boolean a;
    final y b;
    private Supplier c;
    Spliterator d;
    A e;
    C0019a f;
    long g;
    C h;
    boolean i;

    H(y yVar, Spliterator spliterator, boolean z) {
        this.b = yVar;
        this.c = null;
        this.d = spliterator;
        this.a = z;
    }

    private boolean g() {
        while (this.h.c() == 0) {
            if (this.e.f() || !this.f.getAsBoolean()) {
                if (this.i) {
                    return false;
                }
                this.e.a();
                this.i = true;
            }
        }
        return true;
    }

    @Override // j$.util.Spliterator
    public final int a() {
        h();
        int q = F.q(this.b.e()) & F.f;
        if ((q & 64) != 0) {
            return (q & (-16449)) | (this.d.a() & 16448);
        }
        return q;
    }

    @Override // j$.util.Spliterator
    public final Spliterator b() {
        boolean z = this.a;
        if (!z || this.h != null || this.i) {
            return null;
        }
        h();
        Spliterator b = this.d.b();
        if (b == null) {
            return null;
        }
        return new H(this.b, b, z);
    }

    @Override // j$.util.Spliterator
    public final long c() {
        h();
        return this.d.c();
    }

    @Override // j$.util.Spliterator
    public final long d() {
        h();
        if (F.SIZED.n(this.b.e())) {
            return this.d.d();
        }
        return -1L;
    }

    @Override // j$.util.Spliterator
    public final Comparator e() {
        if (j$.util.p.h(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final boolean f(Consumer consumer) {
        boolean z;
        Object obj;
        consumer.getClass();
        C c = this.h;
        if (c == null) {
            if (this.i) {
                z = false;
            } else {
                h();
                C c2 = new C();
                this.h = c2;
                A l = this.b.l(new C0019a(1, c2));
                this.e = l;
                this.f = new C0019a(2, this);
                this.g = 0L;
                l.b(this.d.d());
                z = g();
            }
        } else {
            long j = this.g + 1;
            this.g = j;
            if (j < c.c()) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                this.g = 0L;
                this.h.clear();
                z = g();
            }
        }
        if (z) {
            C c3 = this.h;
            long j2 = this.g;
            if (c3.c == 0) {
                if (j2 < c3.b) {
                    obj = c3.e[(int) j2];
                } else {
                    throw new IndexOutOfBoundsException(Long.toString(j2));
                }
            } else {
                if (j2 < c3.c()) {
                    for (int i = 0; i <= c3.c; i++) {
                        long j3 = c3.d[i];
                        Object[] objArr = c3.f[i];
                        if (j2 < objArr.length + j3) {
                            obj = objArr[(int) (j2 - j3)];
                        }
                    }
                    throw new IndexOutOfBoundsException(Long.toString(j2));
                }
                throw new IndexOutOfBoundsException(Long.toString(j2));
            }
            consumer.accept(obj);
        }
        return z;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (this.h == null && !this.i) {
            consumer.getClass();
            h();
            C0019a c0019a = new C0019a(3, consumer);
            Spliterator spliterator = this.d;
            y yVar = this.b;
            yVar.getClass();
            yVar.a(yVar.l(c0019a), spliterator);
            this.i = true;
            return;
        }
        do {
        } while (f(consumer));
    }

    final void h() {
        if (this.d == null) {
            this.d = (Spliterator) this.c.get();
            this.c = null;
        }
    }

    public final String toString() {
        return String.format("%s[%s]", H.class.getName(), this.d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public H(y yVar, C0019a c0019a, boolean z) {
        this.b = yVar;
        this.c = c0019a;
        this.d = null;
        this.a = z;
    }
}
