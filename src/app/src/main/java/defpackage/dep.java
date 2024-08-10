package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dep {
    public static final den a = new den("NO_THREAD_ELEMENTS");
    public static final cyw b = cxo.e;
    private static final cyw c = cxo.f;
    private static final cyw d = cxo.g;

    public static final Object a(cxp cxpVar, Object obj) {
        if (obj == 0) {
            return a;
        }
        if (obj instanceof Integer) {
            return cxpVar.fold(new deq(cxpVar, ((Number) obj).intValue()), d);
        }
        return ((dcy) obj).be(cxpVar);
    }

    public static final void b(cxp cxpVar, Object obj) {
        if (obj != a) {
            if (obj instanceof deq) {
                deq deqVar = (deq) obj;
                int length = deqVar.c.length - 1;
                if (length < 0) {
                    return;
                }
                while (true) {
                    int i = length - 1;
                    dcy dcyVar = deqVar.c[length];
                    dcyVar.getClass();
                    dcyVar.bf(deqVar.b[length]);
                    if (i >= 0) {
                        length = i;
                    } else {
                        return;
                    }
                }
            } else {
                Object fold = cxpVar.fold(null, c);
                fold.getClass();
                ((dcy) fold).bf(obj);
            }
        }
    }
}
