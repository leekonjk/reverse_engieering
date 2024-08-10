package defpackage;

import java.util.RandomAccess;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cwx extends cwy implements RandomAccess {
    private final cwy a;
    private final int b;
    private int c;

    public cwx(cwy cwyVar, int i, int i2) {
        this.a = cwyVar;
        this.b = i;
        int a = cwyVar.a();
        if (i >= 0 && i2 <= a) {
            if (i <= i2) {
                this.c = i2 - i;
                return;
            }
            throw new IllegalArgumentException(a.y(i2, i, "fromIndex: ", " > toIndex: "));
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i + ", toIndex: " + i2 + ", size: " + a);
    }

    @Override // defpackage.cwu
    public final int a() {
        return this.c;
    }

    @Override // defpackage.cwy, java.util.List
    public final Object get(int i) {
        czl.O(i, this.c);
        return this.a.get(this.b + i);
    }
}
