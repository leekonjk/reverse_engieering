package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ddt extends RuntimeException {
    private final transient cxp a;

    public ddt(cxp cxpVar) {
        this.a = cxpVar;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return this.a.toString();
    }
}
