package defpackage;

import android.content.BroadcastReceiver;
import android.os.Binder;
import android.os.Process;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class bhb implements Callable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public bhb(ajn ajnVar, int i) {
        this.b = i;
        this.a = ajnVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.b;
        Object obj = null;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        Object obj2 = this.a;
                        synchronized (((bus) obj2).b.c) {
                            ((bus) obj2).a = null;
                        }
                        return null;
                    }
                    ((BroadcastReceiver.PendingResult) this.a).finish();
                    return null;
                }
                ((bhc) this.a).i();
                return null;
            }
            ((ajn) this.a).e.set(true);
            try {
                Process.setThreadPriority(10);
                obj = ((ajn) this.a).a();
                Binder.flushPendingCommands();
                return obj;
            } finally {
            }
        } else {
            ((bhc) this.a).i();
            return null;
        }
    }

    public /* synthetic */ bhb(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
