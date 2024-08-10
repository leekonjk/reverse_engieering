package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cix {
    public static final cja a;
    private static final String[] b = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};

    static {
        cja cjbVar;
        int i = 0;
        while (true) {
            if (i < 2) {
                try {
                    cjbVar = (cja) Class.forName(b[i]).asSubclass(cja.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                } catch (Throwable unused) {
                    cjbVar = null;
                }
                if (cjbVar != null) {
                    break;
                } else {
                    i++;
                }
            } else {
                cjbVar = new cjb();
                break;
            }
        }
        a = cjbVar;
    }
}
