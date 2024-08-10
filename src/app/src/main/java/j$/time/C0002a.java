package j$.time;

import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0002a extends AbstractC0003b implements Serializable {
    static final C0002a b;
    private static final long serialVersionUID = 6740630888130243051L;
    private final y a;

    static {
        System.currentTimeMillis();
        b = new C0002a(z.e);
    }

    C0002a(z zVar) {
        this.a = zVar;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
    }

    @Override // j$.time.AbstractC0003b
    public final long a() {
        return System.currentTimeMillis();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0002a)) {
            return false;
        }
        return this.a.equals(((C0002a) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + 1;
    }

    public final String toString() {
        return "SystemClock[" + String.valueOf(this.a) + "]";
    }
}
