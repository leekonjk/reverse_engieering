package j$.util.stream;

import j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class x extends y {
    /* JADX INFO: Access modifiers changed from: package-private */
    public x(Spliterator spliterator, int i, boolean z) {
        super(spliterator, i, z);
    }

    @Override // j$.util.stream.y
    public final void d(C0023e c0023e) {
        if (!f()) {
            k().forEachRemaining(c0023e);
        } else {
            super.d(c0023e);
        }
    }

    @Override // j$.util.stream.y
    final boolean h() {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.y
    final A i(A a) {
        throw new UnsupportedOperationException();
    }
}
