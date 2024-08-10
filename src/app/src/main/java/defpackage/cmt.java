package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public interface cmt extends ScheduledExecutorService, cms {
    cmr b(Runnable runnable, long j, TimeUnit timeUnit);

    cmr c(Callable callable, long j, TimeUnit timeUnit);

    cmr d(Runnable runnable, long j, long j2, TimeUnit timeUnit);

    cmr e(Runnable runnable, long j, long j2, TimeUnit timeUnit);
}
