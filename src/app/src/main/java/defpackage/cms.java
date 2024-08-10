package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes.dex */
public interface cms extends ExecutorService {
    cmp aQ(Runnable runnable);

    cmp aR(Callable callable);

    cmp aS(Runnable runnable, Object obj);
}
