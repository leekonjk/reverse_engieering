package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bbw {
    private static bbz a;

    public static synchronized bbz a() {
        bbz bbzVar;
        synchronized (bbw.class) {
            if (a == null) {
                b(new bbz());
            }
            bbzVar = a;
        }
        return bbzVar;
    }

    public static synchronized void b(bbz bbzVar) {
        synchronized (bbw.class) {
            if (a == null) {
                a = bbzVar;
            } else {
                throw new IllegalStateException("init() already called");
            }
        }
    }
}
