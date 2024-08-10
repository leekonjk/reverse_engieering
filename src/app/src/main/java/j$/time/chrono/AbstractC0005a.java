package j$.time.chrono;

import j$.time.C0004c;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.ServiceLoader;

/* renamed from: j$.time.chrono.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0005a implements n {
    private static final ConcurrentHashMap a = new ConcurrentHashMap();
    private static final ConcurrentHashMap b = new ConcurrentHashMap();
    public static final /* synthetic */ int c = 0;

    static {
        new Locale("ja", "JP", "JP");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static n g(String str) {
        Objects.a(str, "id");
        while (true) {
            ConcurrentHashMap concurrentHashMap = a;
            n nVar = (n) concurrentHashMap.get(str);
            if (nVar == null) {
                nVar = (n) b.get(str);
            }
            if (nVar != null) {
                return nVar;
            }
            if (concurrentHashMap.get("ISO") == null) {
                q qVar = q.o;
                l(qVar, qVar.k());
                x xVar = x.d;
                l(xVar, xVar.k());
                C c2 = C.d;
                l(c2, c2.k());
                I i = I.d;
                l(i, i.k());
                Iterator it = ServiceLoader.load(AbstractC0005a.class, null).iterator();
                while (it.hasNext()) {
                    AbstractC0005a abstractC0005a = (AbstractC0005a) it.next();
                    if (!abstractC0005a.k().equals("ISO")) {
                        l(abstractC0005a, abstractC0005a.k());
                    }
                }
                u uVar = u.d;
                l(uVar, uVar.k());
            } else {
                Iterator it2 = ServiceLoader.load(n.class).iterator();
                while (it2.hasNext()) {
                    n nVar2 = (n) it2.next();
                    if (str.equals(nVar2.k()) || str.equals(nVar2.v())) {
                        return nVar2;
                    }
                }
                throw new C0004c("Unknown chronology: ".concat(str));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static n l(AbstractC0005a abstractC0005a, String str) {
        String v;
        n nVar = (n) a.putIfAbsent(str, abstractC0005a);
        if (nVar == null && (v = abstractC0005a.v()) != null) {
            b.putIfAbsent(v, abstractC0005a);
        }
        return nVar;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return k().compareTo(((n) obj).k());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AbstractC0005a) && k().compareTo(((AbstractC0005a) obj).k()) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return getClass().hashCode() ^ k().hashCode();
    }

    @Override // j$.time.chrono.n
    public InterfaceC0009e r(j$.time.j jVar) {
        try {
            return o(jVar).z(j$.time.l.F(jVar));
        } catch (C0004c e) {
            throw new C0004c("Unable to obtain ChronoLocalDateTime from TemporalAccessor: ".concat(String.valueOf(j$.time.j.class)), e);
        }
    }

    public final String toString() {
        return k();
    }
}
