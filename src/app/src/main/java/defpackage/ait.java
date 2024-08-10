package defpackage;

import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ait {
    public static final ajc a = new air();
    public static final ajc b = new air();
    public static final ajc c = new air();

    public static final void a(ajz ajzVar) {
        ajw ajwVar;
        ahw ahwVar = ajzVar.B().a;
        if (ahwVar != ahw.INITIALIZED && ahwVar != ahw.CREATED) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        Iterator it = ajzVar.D().a.iterator();
        while (true) {
            if (it.hasNext()) {
                Map.Entry next = ((qa) it).next();
                next.getClass();
                py pyVar = (py) next;
                ajwVar = (ajw) pyVar.b;
                if (czl.b((String) pyVar.a, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                    break;
                }
            } else {
                ajwVar = null;
                break;
            }
        }
        if (ajwVar == null) {
            aiu aiuVar = new aiu(ajzVar.D(), (aja) ajzVar);
            ajzVar.D().b("androidx.lifecycle.internal.SavedStateHandlesProvider", aiuVar);
            ajzVar.B().a(new aiq(aiuVar, 0));
        }
    }
}
