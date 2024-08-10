package defpackage;

import java.io.Closeable;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cjr implements cjs {
    private final Method a;

    public cjr(Method method) {
        this.a = method;
    }

    @Override // defpackage.cjs
    public final void a(Closeable closeable, Throwable th, Throwable th2) {
        if (th == th2) {
            return;
        }
        try {
            this.a.invoke(th, th2);
        } catch (Throwable unused) {
            cjq.a.a(closeable, th, th2);
        }
    }
}
