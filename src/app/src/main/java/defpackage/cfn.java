package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cfn extends Exception {
    public cfn(Throwable th, cgc cgcVar, StackTraceElement[] stackTraceElementArr) {
        super(cgcVar.toString(), th);
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
