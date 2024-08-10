package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bfh extends RuntimeException {
    public bfh(String str, StackTraceElement[] stackTraceElementArr, Throwable th) {
        super(str, th);
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return this;
    }
}
