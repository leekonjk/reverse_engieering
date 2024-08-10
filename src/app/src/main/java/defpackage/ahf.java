package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ahf {
    public static final /* synthetic */ int a = 0;
    private static final ahe b = ahe.a;

    public static final void a(br brVar, String str) {
        brVar.getClass();
        ahc ahcVar = new ahc(brVar, str);
        d(ahcVar);
        ahe b2 = b(brVar);
        if (b2.b.contains(ahd.DETECT_FRAGMENT_REUSE) && e(b2, brVar.getClass(), ahcVar.getClass())) {
            c(b2, ahcVar);
        }
    }

    public static final ahe b(br brVar) {
        while (brVar != null) {
            if (brVar.W()) {
                brVar.y();
            }
            brVar = brVar.C;
        }
        return b;
    }

    public static final void c(ahe aheVar, ahh ahhVar) {
        br brVar = ahhVar.a;
        String name = brVar.getClass().getName();
        aheVar.b.contains(ahd.PENALTY_LOG);
        if (aheVar.b.contains(ahd.PENALTY_DEATH)) {
            dc dcVar = new dc(name, ahhVar, 15);
            if (brVar.W()) {
                Handler handler = brVar.y().j.d;
                if (czl.b(handler.getLooper(), Looper.myLooper())) {
                    dcVar.run();
                    return;
                } else {
                    handler.post(dcVar);
                    return;
                }
            }
            dcVar.run();
        }
    }

    public static final void d(ahh ahhVar) {
        if (co.V(3)) {
            ahhVar.a.getClass().getName();
        }
    }

    public static final boolean e(ahe aheVar, Class cls, Class cls2) {
        Set set = (Set) aheVar.c.get(cls.getName());
        if (set == null) {
            return true;
        }
        if ((czl.b(cls2.getSuperclass(), ahh.class) || !czl.A(set, cls2.getSuperclass())) && !set.contains(cls2)) {
            return true;
        }
        return false;
    }
}
