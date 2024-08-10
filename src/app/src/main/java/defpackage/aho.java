package defpackage;

import java.lang.reflect.Method;

/* compiled from: PG */
@Deprecated
/* loaded from: classes.dex */
final class aho {
    final int a;
    final Method b;

    public aho(int i, Method method) {
        this.a = i;
        this.b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aho)) {
            return false;
        }
        aho ahoVar = (aho) obj;
        if (this.a == ahoVar.a && this.b.getName().equals(ahoVar.b.getName())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b.getName().hashCode();
    }
}
