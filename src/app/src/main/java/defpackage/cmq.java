package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cmq extends FutureTask implements cmp {
    private final clr a;

    public cmq(Runnable runnable) {
        super(runnable, null);
        this.a = new clr();
    }

    @Override // defpackage.cmp
    public final void c(Runnable runnable, Executor executor) {
        executor.getClass();
        clr clrVar = this.a;
        synchronized (clrVar) {
            if (!clrVar.b) {
                clrVar.a = new clq(runnable, executor, clrVar.a);
            } else {
                clr.a(runnable, executor);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // java.util.concurrent.FutureTask
    protected final void done() {
        clr clrVar = this.a;
        synchronized (clrVar) {
            if (clrVar.b) {
                return;
            }
            clrVar.b = true;
            Object obj = clrVar.a;
            Object obj2 = null;
            clrVar.a = null;
            while (obj != null) {
                clq clqVar = (clq) obj;
                Object obj3 = clqVar.c;
                clqVar.c = obj2;
                obj2 = obj;
                obj = obj3;
            }
            while (obj2 != null) {
                clq clqVar2 = (clq) obj2;
                clr.a(clqVar2.a, clqVar2.b);
                obj2 = clqVar2.c;
            }
        }
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j);
        if (nanos <= 2147483647999999999L) {
            return super.get(j, timeUnit);
        }
        return super.get(Math.min(nanos, 2147483647999999999L), TimeUnit.NANOSECONDS);
    }

    public cmq(Callable callable) {
        super(callable);
        this.a = new clr();
    }
}
