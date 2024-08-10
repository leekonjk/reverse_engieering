package defpackage;

import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cap {
    int a;
    final int b;
    cap c;
    final Map d = new HashMap(0);

    public cap(int i, int i2) {
        if (i <= i2) {
            this.a = i;
            this.b = i2;
            this.c = null;
            return;
        }
        throw new IllegalArgumentException();
    }

    public final String toString() {
        return "Node" + System.identityHashCode(this);
    }
}
