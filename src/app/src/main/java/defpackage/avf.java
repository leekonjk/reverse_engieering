package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class avf implements ServiceConnection {
    final /* synthetic */ avj a;
    private final int b;

    public avf(avj avjVar, int i) {
        this.a = avjVar;
        this.b = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        awg awgVar;
        int i;
        int i2;
        if (iBinder == null) {
            avj avjVar = this.a;
            synchronized (avjVar.d) {
                i = avjVar.h;
            }
            if (i == 3) {
                avjVar.l = true;
                i2 = 5;
            } else {
                i2 = 4;
            }
            Handler handler = avjVar.c;
            handler.sendMessage(handler.obtainMessage(i2, avjVar.n.get(), 16));
            return;
        }
        synchronized (this.a.e) {
            avj avjVar2 = this.a;
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (queryLocalInterface != null && (queryLocalInterface instanceof awg)) {
                awgVar = (awg) queryLocalInterface;
            } else {
                awgVar = new awg(iBinder);
            }
            avjVar2.o = awgVar;
        }
        this.a.D(0, this.b);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.a.e) {
            this.a.o = null;
        }
        avj avjVar = this.a;
        int i = this.b;
        Handler handler = avjVar.c;
        handler.sendMessage(handler.obtainMessage(6, i, 1));
    }
}
