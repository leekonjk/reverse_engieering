package j$.time.chrono;

import j$.time.C0004c;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class u extends AbstractC0005a implements Serializable {
    public static final u d = new u();
    private static final long serialVersionUID = -1440403870442975015L;

    private u() {
    }

    public static boolean n(long j) {
        if ((3 & j) == 0 && (j % 100 != 0 || j % 400 == 0)) {
            return true;
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.n
    public final o B(int i) {
        if (i != 0) {
            if (i == 1) {
                return v.CE;
            }
            throw new C0004c("Invalid era: " + i);
        }
        return v.BCE;
    }

    @Override // j$.time.chrono.n
    public final String k() {
        return "ISO";
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0006b o(j$.time.temporal.n nVar) {
        return j$.time.h.F(nVar);
    }

    @Override // j$.time.chrono.AbstractC0005a, j$.time.chrono.n
    public final InterfaceC0009e r(j$.time.j jVar) {
        return j$.time.j.E(jVar);
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0015k s(j$.time.f fVar, j$.time.y yVar) {
        return j$.time.C.E(fVar, yVar);
    }

    @Override // j$.time.chrono.n
    public final String v() {
        return "iso8601";
    }

    Object writeReplace() {
        return new G((byte) 1, this);
    }
}
