package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dck extends CancellationException implements dbh {
    public final transient dcj a;

    public dck(String str, Throwable th, dcj dcjVar) {
        super(str);
        this.a = dcjVar;
        if (th != null) {
            initCause(th);
        }
    }

    @Override // defpackage.dbh
    public final /* bridge */ /* synthetic */ Throwable a() {
        if (dbq.a) {
            String message = getMessage();
            message.getClass();
            return new dck(message, this, this.a);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dck) {
            dck dckVar = (dck) obj;
            if (czl.b(dckVar.getMessage(), getMessage()) && czl.b(dckVar.a, this.a)) {
                if (czl.b(dckVar.getCause(), getCause())) {
                    return true;
                }
                return false;
            }
        }
        return false;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        if (dbq.a) {
            return super.fillInStackTrace();
        }
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        int i;
        String message = getMessage();
        message.getClass();
        int hashCode = (message.hashCode() * 31) + this.a.hashCode();
        Throwable cause = getCause();
        if (cause != null) {
            i = cause.hashCode();
        } else {
            i = 0;
        }
        return (hashCode * 31) + i;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.a;
    }
}
