package j$.time.zone;

import j$.time.Duration;
import j$.time.chrono.AbstractC0013i;
import j$.time.j;
import j$.time.z;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class b implements Comparable, Serializable {
    private static final long serialVersionUID = -6946044323557704546L;
    private final long a;
    private final j b;
    private final z c;
    private final z d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(long j, z zVar, z zVar2) {
        this.a = j;
        this.b = j.M(j, 0, zVar);
        this.c = zVar;
        this.d = zVar2;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 2, this);
    }

    public final boolean A() {
        return this.d.J() > this.c.J();
    }

    public final long C() {
        return this.a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void D(DataOutput dataOutput) {
        a.c(this.a, dataOutput);
        a.d(this.c, dataOutput);
        a.d(this.d, dataOutput);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.a, ((b) obj).a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.a == bVar.a && this.c.equals(bVar.c) && this.d.equals(bVar.d);
    }

    public final j g() {
        return this.b.O(this.d.J() - this.c.J());
    }

    public final int hashCode() {
        return (this.b.hashCode() ^ this.c.hashCode()) ^ Integer.rotateLeft(this.d.hashCode(), 16);
    }

    public final j l() {
        return this.b;
    }

    public final Duration n() {
        return Duration.p(this.d.J() - this.c.J());
    }

    public final z p() {
        return this.d;
    }

    public final z q() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Transition[");
        sb.append(A() ? "Gap" : "Overlap");
        sb.append(" at ");
        sb.append(this.b);
        sb.append(this.c);
        sb.append(" to ");
        sb.append(this.d);
        sb.append(']');
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final List x() {
        if (A()) {
            return Collections.emptyList();
        }
        return j$.desugar.sun.nio.fs.c.a(new Object[]{this.c, this.d});
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(j jVar, z zVar, z zVar2) {
        jVar.getClass();
        this.a = AbstractC0013i.n(jVar, zVar);
        this.b = jVar;
        this.c = zVar;
        this.d = zVar2;
    }
}
