package defpackage;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class avx implements Handler.Callback {
    final /* synthetic */ avv a;

    public avx(avv avvVar) {
        this.a = avvVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                return false;
            }
            synchronized (this.a.c) {
                avu avuVar = (avu) message.obj;
                avw avwVar = (avw) this.a.c.get(avuVar);
                if (avwVar != null && avwVar.b == 3) {
                    Log.e("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback " + String.valueOf(avuVar), new Exception());
                    ComponentName componentName = avwVar.f;
                    if (componentName == null) {
                        componentName = null;
                    }
                    if (componentName == null) {
                        componentName = new ComponentName(avuVar.c, "unknown");
                    }
                    avwVar.onServiceDisconnected(componentName);
                }
            }
            return true;
        }
        synchronized (this.a.c) {
            avu avuVar2 = (avu) message.obj;
            avw avwVar2 = (avw) this.a.c.get(avuVar2);
            if (avwVar2 != null && avwVar2.b()) {
                if (avwVar2.c) {
                    avwVar2.g.e.removeMessages(1, avwVar2.e);
                    awz.a(avwVar2.g.d, avwVar2);
                    avwVar2.c = false;
                    avwVar2.b = 2;
                }
                this.a.c.remove(avuVar2);
            }
        }
        return true;
    }
}
