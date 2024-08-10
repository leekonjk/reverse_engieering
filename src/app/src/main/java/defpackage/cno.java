package defpackage;

import java.util.Collection;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cno extends chr {
    private final Collection a;

    public cno(String str, Collection collection) {
        super(str);
        this.a = collection;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.cgq
    public final void c(cgn cgnVar) {
        cep it = ((ccw) this.a).iterator();
        while (it.hasNext()) {
            cgq cgqVar = (cgq) it.next();
            if (cgnVar.u() || cgqVar.d(cgnVar.m())) {
                cgqVar.c(cgnVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.cgq
    public final boolean d(Level level) {
        cep it = ((ccw) this.a).iterator();
        while (it.hasNext()) {
            if (((cgq) it.next()).d(level)) {
                return true;
            }
        }
        return false;
    }
}
