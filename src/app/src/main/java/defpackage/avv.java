package defpackage;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class avv {
    public static final Object a = new Object();
    public static HandlerThread b;
    public static avv h;
    public final HashMap c;
    public final Context d;
    public volatile Handler e;
    public final long f;
    public volatile Executor g;
    private final avx i;
    private final long j;

    public avv() {
    }

    public final void a(String str, ServiceConnection serviceConnection, boolean z) {
        avu avuVar = new avu(str, z);
        synchronized (this.c) {
            avw avwVar = (avw) this.c.get(avuVar);
            if (avwVar != null) {
                if (avwVar.a(serviceConnection)) {
                    avwVar.a.remove(serviceConnection);
                    if (avwVar.b()) {
                        this.e.sendMessageDelayed(this.e.obtainMessage(0, avuVar), this.j);
                    }
                } else {
                    throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + avuVar.b);
                }
            } else {
                throw new IllegalStateException("Nonexistent connection status for service config: " + avuVar.b);
            }
        }
    }

    public avv(Context context, Looper looper) {
        this.c = new HashMap();
        avx avxVar = new avx(this);
        this.i = avxVar;
        this.d = context.getApplicationContext();
        this.e = new aze(looper, avxVar);
        if (awz.b == null) {
            synchronized (awz.a) {
                if (awz.b == null) {
                    awz.b = new awz();
                }
            }
        }
        afv.k(awz.b);
        this.j = 5000L;
        this.f = 300000L;
        this.g = null;
    }
}
