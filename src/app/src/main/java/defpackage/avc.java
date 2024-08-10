package defpackage;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class avc extends aze {
    final /* synthetic */ avj a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public avc(avj avjVar, Looper looper) {
        super(looper);
        this.a = avjVar;
    }

    private static final void a(Message message) {
        avd avdVar = (avd) message.obj;
        avdVar.b();
        avdVar.f();
    }

    private static final boolean b(Message message) {
        if (message.what == 2 || message.what == 1 || message.what == 7) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v21, types: [aty, java.lang.Object] */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Object obj;
        if (this.a.n.get() != message.arg1) {
            if (b(message)) {
                a(message);
                return;
            }
            return;
        }
        if ((message.what != 1 && message.what != 7 && message.what != 4 && message.what != 5) || this.a.k()) {
            PendingIntent pendingIntent = null;
            if (message.what == 4) {
                this.a.k = new aru(message.arg2);
                avj avjVar = this.a;
                if (!avjVar.l && !TextUtils.isEmpty(avjVar.c()) && !TextUtils.isEmpty(null)) {
                    try {
                        Class.forName(avjVar.c());
                        avj avjVar2 = this.a;
                        if (!avjVar2.l) {
                            avjVar2.G(3, null);
                            return;
                        }
                    } catch (ClassNotFoundException unused) {
                    }
                }
                aru aruVar = this.a.k;
                if (aruVar == null) {
                    aruVar = new aru(8);
                }
                this.a.f.a(aruVar);
                System.currentTimeMillis();
                return;
            }
            if (message.what == 5) {
                aru aruVar2 = this.a.k;
                if (aruVar2 == null) {
                    aruVar2 = new aru(8);
                }
                this.a.f.a(aruVar2);
                System.currentTimeMillis();
                return;
            }
            if (message.what == 3) {
                if (message.obj instanceof PendingIntent) {
                    pendingIntent = (PendingIntent) message.obj;
                }
                this.a.f.a(new aru(message.arg2, pendingIntent));
                System.currentTimeMillis();
                return;
            }
            if (message.what == 6) {
                this.a.G(5, null);
                cbx cbxVar = this.a.q;
                if (cbxVar != null) {
                    cbxVar.a.a(message.arg2);
                }
                int i = message.arg2;
                System.currentTimeMillis();
                this.a.w(5, 1, null);
                return;
            }
            if (message.what == 2 && !this.a.j()) {
                a(message);
                return;
            }
            if (b(message)) {
                avd avdVar = (avd) message.obj;
                synchronized (avdVar) {
                    obj = avdVar.d;
                    if (avdVar.e) {
                        Log.w("GmsClient", a.z(avdVar, "Callback proxy ", " being reused. This is not safe."));
                    }
                }
                if (obj != null) {
                    avdVar.d();
                }
                synchronized (avdVar) {
                    avdVar.e = true;
                }
                avdVar.f();
                return;
            }
            Log.wtf("GmsClient", "Don't know how to handle message: " + message.what, new Exception());
            return;
        }
        a(message);
    }
}
