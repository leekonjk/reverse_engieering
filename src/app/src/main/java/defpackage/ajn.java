package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class ajn {
    private static Handler a;
    public volatile int f = 1;
    public final AtomicBoolean d = new AtomicBoolean();
    public final AtomicBoolean e = new AtomicBoolean();
    public final FutureTask c = new ajm(this, new bhb(this, 1));

    public abstract Object a();

    public void b(Object obj) {
        throw null;
    }

    public void c() {
        throw null;
    }

    public final void d(Object obj) {
        Handler handler;
        synchronized (ajn.class) {
            if (a == null) {
                a = new Handler(Looper.getMainLooper());
            }
            handler = a;
        }
        handler.post(new dc(this, obj, 16, (char[]) null));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(Object obj) {
        if (!this.e.get()) {
            d(obj);
        }
    }

    public final boolean f() {
        return this.d.get();
    }
}
