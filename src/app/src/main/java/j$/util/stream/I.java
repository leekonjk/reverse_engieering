package j$.util.stream;

import j$.util.Spliterator;

/* loaded from: classes2.dex */
public abstract class I {
    public static Stream a(Spliterator spliterator, boolean z) {
        int i;
        spliterator.getClass();
        F f = F.DISTINCT;
        int a = spliterator.a();
        int i2 = a & 4;
        int i3 = F.f;
        if (i2 != 0 && spliterator.e() != null) {
            i = a & i3 & (-5);
        } else {
            i = a & i3;
        }
        return new x(spliterator, i, z);
    }
}
