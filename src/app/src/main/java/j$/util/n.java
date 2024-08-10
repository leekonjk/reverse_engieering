package j$.util;

import java.util.RandomAccess;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class n extends h implements RandomAccess {
    private static final long serialVersionUID = -2542308836966382001L;

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(java.util.List list) {
        super(list);
    }

    private Object writeReplace() {
        return new h(this.b);
    }

    @Override // j$.util.h, java.util.List
    public final java.util.List subList(int i, int i2) {
        return new n(this.b.subList(i, i2));
    }
}
