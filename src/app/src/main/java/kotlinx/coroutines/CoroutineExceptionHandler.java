package kotlinx.coroutines;

import defpackage.cxm;
import defpackage.cxp;
import defpackage.dbl;

/* compiled from: PG */
/* loaded from: classes.dex */
public interface CoroutineExceptionHandler extends cxm {
    public static final dbl a = dbl.a;

    void handleException(cxp cxpVar, Throwable th);
}
