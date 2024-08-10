package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class cmc extends cly implements cms {
    @Override // defpackage.cly, java.util.concurrent.ExecutorService
    /* renamed from: aQ, reason: merged with bridge method [inline-methods] */
    public final cmp submit(Runnable runnable) {
        return f().submit(runnable);
    }

    @Override // defpackage.cly, java.util.concurrent.ExecutorService
    /* renamed from: aR, reason: merged with bridge method [inline-methods] */
    public final cmp submit(Callable callable) {
        return f().submit(callable);
    }

    @Override // defpackage.cly, java.util.concurrent.ExecutorService
    /* renamed from: aS, reason: merged with bridge method [inline-methods] */
    public final cmp submit(Runnable runnable, Object obj) {
        return f().submit(runnable, obj);
    }

    protected abstract cms f();

    @Override // defpackage.cly
    protected /* bridge */ /* synthetic */ ExecutorService h() {
        throw null;
    }
}
