package j$.util.concurrent;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
final class j extends p implements Spliterator {
    public final /* synthetic */ int i;
    long j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(l[] lVarArr, int i, int i2, int i3, long j, int i4) {
        super(lVarArr, i, i2, i3);
        this.i = i4;
        this.j = j;
    }

    @Override // j$.util.Spliterator
    public final int a() {
        switch (this.i) {
            case 0:
                return 4353;
            default:
                return 4352;
        }
    }

    @Override // j$.util.Spliterator
    public final Spliterator b() {
        switch (this.i) {
            case 0:
                int i = this.f;
                int i2 = this.g;
                int i3 = (i + i2) >>> 1;
                if (i3 <= i) {
                    return null;
                }
                l[] lVarArr = this.a;
                this.g = i3;
                long j = this.j >>> 1;
                this.j = j;
                return new j(lVarArr, this.h, i3, i2, j, 0);
            default:
                int i4 = this.f;
                int i5 = this.g;
                int i6 = (i4 + i5) >>> 1;
                if (i6 <= i4) {
                    return null;
                }
                l[] lVarArr2 = this.a;
                this.g = i6;
                long j2 = this.j >>> 1;
                this.j = j2;
                return new j(lVarArr2, this.h, i6, i5, j2, 1);
        }
    }

    @Override // j$.util.Spliterator
    public final long c() {
        switch (this.i) {
            case 0:
                return this.j;
            default:
                return this.j;
        }
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long d() {
        switch (this.i) {
            case 0:
                return j$.util.p.g(this);
            default:
                return j$.util.p.g(this);
        }
    }

    @Override // j$.util.Spliterator
    public final Comparator e() {
        switch (this.i) {
            case 0:
                throw new IllegalStateException();
            default:
                throw new IllegalStateException();
        }
    }

    @Override // j$.util.Spliterator
    public final boolean f(Consumer consumer) {
        switch (this.i) {
            case 0:
                consumer.getClass();
                l g = g();
                if (g == null) {
                    return false;
                }
                consumer.accept(g.b);
                return true;
            default:
                consumer.getClass();
                l g2 = g();
                if (g2 == null) {
                    return false;
                }
                consumer.accept(g2.c);
                return true;
        }
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        switch (this.i) {
            case 0:
                consumer.getClass();
                while (true) {
                    l g = g();
                    if (g != null) {
                        consumer.accept(g.b);
                    } else {
                        return;
                    }
                }
            default:
                consumer.getClass();
                while (true) {
                    l g2 = g();
                    if (g2 != null) {
                        consumer.accept(g2.c);
                    } else {
                        return;
                    }
                }
        }
    }
}
