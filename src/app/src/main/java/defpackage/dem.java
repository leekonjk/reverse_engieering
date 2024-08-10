package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dem {
    private static final StackTraceElement a;
    private static final String b;

    static {
        Object R;
        Object R2;
        Exception exc = new Exception();
        String simpleName = a.class.getSimpleName();
        simpleName.getClass();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        a = new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            R = Class.forName("cxu").getCanonicalName();
        } catch (Throwable th) {
            R = czl.R(th);
        }
        if (cwp.a(R) != null) {
            R = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        b = (String) R;
        try {
            R2 = Class.forName("dem").getCanonicalName();
        } catch (Throwable th2) {
            R2 = czl.R(th2);
        }
        if (cwp.a(R2) != null) {
            R2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0071 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x004a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Throwable a(java.lang.Throwable r10, defpackage.cxx r11) {
        /*
            Method dump skipped, instructions count: 335
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dem.a(java.lang.Throwable, cxx):java.lang.Throwable");
    }

    public static final Throwable b(Throwable th) {
        Throwable cause = th.getCause();
        if (cause != null) {
            if (czl.b(cause.getClass(), th.getClass())) {
                for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                    if (c(stackTraceElement)) {
                        return cause;
                    }
                }
            }
        }
        return th;
    }

    public static final boolean c(StackTraceElement stackTraceElement) {
        String className = stackTraceElement.getClassName();
        className.getClass();
        return className.startsWith("_COROUTINE");
    }
}
