package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class auh implements Handler.Callback {
    public static final Status a = new Status(4, "Sign-out occurred while this API call was in progress.");
    public static final Status b = new Status(4, "The user must be signed in to make this API call.");
    public static final Object c = new Object();
    private static auh p;
    public final Context f;
    public final ary g;
    public final awa h;
    public final Handler n;
    public volatile boolean o;
    private awp q;
    private awx s;
    public long d = 10000;
    public boolean e = false;
    public final AtomicInteger i = new AtomicInteger(1);
    public final AtomicInteger j = new AtomicInteger(0);
    public final Map k = new ConcurrentHashMap(5, 0.75f, 1);
    public aua l = null;
    public final Set m = new ql();
    private final Set r = new ql();

    private auh(Context context, Looper looper, ary aryVar) {
        this.o = true;
        this.f = context;
        aze azeVar = new aze(looper, this);
        this.n = azeVar;
        this.g = aryVar;
        this.h = new awa((arz) aryVar);
        PackageManager packageManager = context.getPackageManager();
        if (axa.b == null) {
            axa.b = Boolean.valueOf(age.e() && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (axa.b.booleanValue()) {
            this.o = false;
        }
        azeVar.sendMessage(azeVar.obtainMessage(6));
    }

    public static Status a(atp atpVar, aru aruVar) {
        Object obj = atpVar.a.b;
        return new Status(17, "API: " + ((String) obj) + " is not available on this device. Connection failed with: " + String.valueOf(aruVar), aruVar.d, aruVar);
    }

    public static auh c(Context context) {
        auh auhVar;
        HandlerThread handlerThread;
        synchronized (c) {
            if (p == null) {
                synchronized (avv.a) {
                    handlerThread = avv.b;
                    if (handlerThread == null) {
                        avv.b = new HandlerThread("GoogleApiHandler", 9);
                        avv.b.start();
                        handlerThread = avv.b;
                    }
                }
                p = new auh(context.getApplicationContext(), handlerThread.getLooper(), ary.a);
            }
            auhVar = p;
        }
        return auhVar;
    }

    private final aue j(asy asyVar) {
        Map map = this.k;
        atp atpVar = asyVar.d;
        aue aueVar = (aue) map.get(atpVar);
        if (aueVar == null) {
            aueVar = new aue(this, asyVar);
            this.k.put(atpVar, aueVar);
        }
        if (aueVar.p()) {
            this.r.add(atpVar);
        }
        aueVar.d();
        return aueVar;
    }

    private final void k() {
        awp awpVar = this.q;
        if (awpVar != null) {
            if (awpVar.a > 0 || g()) {
                l().a(awpVar);
            }
            this.q = null;
        }
    }

    private final awx l() {
        if (this.s == null) {
            this.s = new awx(this.f, awq.b);
        }
        return this.s;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final aue b(atp atpVar) {
        return (aue) this.k.get(atpVar);
    }

    public final void d(aru aruVar, int i) {
        if (!h(aruVar, i)) {
            Handler handler = this.n;
            handler.sendMessage(handler.obtainMessage(5, i, 0, aruVar));
        }
    }

    public final void e() {
        Handler handler = this.n;
        handler.sendMessage(handler.obtainMessage(3));
    }

    public final void f(aua auaVar) {
        synchronized (c) {
            if (this.l != auaVar) {
                this.l = auaVar;
                this.m.clear();
            }
            this.m.addAll(auaVar.e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean g() {
        if (this.e) {
            return false;
        }
        awo awoVar = awn.a().a;
        if (awoVar != null && !awoVar.b) {
            return false;
        }
        int b2 = this.h.b(203400000);
        if (b2 != -1 && b2 != 0) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean h(aru aruVar, int i) {
        PendingIntent h;
        Context context = this.f;
        if (agf.i(context)) {
            return false;
        }
        ary aryVar = this.g;
        if (aruVar.a()) {
            h = aruVar.d;
        } else {
            h = aryVar.h(context, aruVar.c, null);
        }
        if (h == null) {
            return false;
        }
        aryVar.d(context, aruVar.c, PendingIntent.getActivity(context, 0, GoogleApiActivity.a(context, h, i, true), azc.a | 134217728));
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v58, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v31, types: [java.util.Map, java.lang.Object] */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        Status status;
        arw[] b2;
        long j = 300000;
        aue aueVar = null;
        switch (message.what) {
            case 1:
                if (true == ((Boolean) message.obj).booleanValue()) {
                    j = 10000;
                }
                this.d = j;
                this.n.removeMessages(12);
                for (atp atpVar : this.k.keySet()) {
                    Handler handler = this.n;
                    handler.sendMessageDelayed(handler.obtainMessage(12, atpVar), this.d);
                }
                return true;
            case 2:
                throw null;
            case 3:
                for (aue aueVar2 : this.k.values()) {
                    aueVar2.c();
                    aueVar2.d();
                }
                return true;
            case 4:
            case 8:
            case 13:
                brn brnVar = (brn) message.obj;
                aue aueVar3 = (aue) this.k.get(((asy) brnVar.b).d);
                if (aueVar3 == null) {
                    aueVar3 = j((asy) brnVar.b);
                }
                if (aueVar3.p() && this.j.get() != brnVar.a) {
                    ((ato) brnVar.c).d(a);
                    aueVar3.n();
                } else {
                    aueVar3.e((ato) brnVar.c);
                }
                return true;
            case 5:
                int i = message.arg1;
                aru aruVar = (aru) message.obj;
                Iterator it = this.k.values().iterator();
                while (true) {
                    if (it.hasNext()) {
                        aue aueVar4 = (aue) it.next();
                        if (aueVar4.e == i) {
                            aueVar = aueVar4;
                        }
                    }
                }
                if (aueVar != null) {
                    if (aruVar.c == 13) {
                        int i2 = asn.c;
                        aueVar.f(new Status(17, "Error resolution was canceled by the user, original error message: CANCELED: " + aruVar.e));
                    } else {
                        aueVar.f(a(aueVar.c, aruVar));
                    }
                } else {
                    Log.wtf("GoogleApiManager", a.x(i, "Could not find API instance ", " while trying to fail enqueued calls."), new Exception());
                }
                return true;
            case 6:
                if (this.f.getApplicationContext() instanceof Application) {
                    Application application = (Application) this.f.getApplicationContext();
                    synchronized (atq.a) {
                        atq atqVar = atq.a;
                        if (!atqVar.e) {
                            application.registerActivityLifecycleCallbacks(atqVar);
                            application.registerComponentCallbacks(atq.a);
                            atq.a.e = true;
                        }
                    }
                    atq atqVar2 = atq.a;
                    cbx cbxVar = new cbx(this);
                    synchronized (atqVar2) {
                        atqVar2.d.add(cbxVar);
                    }
                    atq atqVar3 = atq.a;
                    if (!atqVar3.c.get()) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        if (!atqVar3.c.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                            atqVar3.b.set(true);
                        }
                    }
                    if (!atqVar3.b.get()) {
                        this.d = 300000L;
                    }
                }
                return true;
            case 7:
                j((asy) message.obj);
                return true;
            case 9:
                if (this.k.containsKey(message.obj)) {
                    aue aueVar5 = (aue) this.k.get(message.obj);
                    afv.g(aueVar5.i.n);
                    if (aueVar5.f) {
                        aueVar5.d();
                    }
                }
                return true;
            case 10:
                Iterator it2 = this.r.iterator();
                while (it2.hasNext()) {
                    aue aueVar6 = (aue) this.k.remove((atp) it2.next());
                    if (aueVar6 != null) {
                        aueVar6.n();
                    }
                }
                this.r.clear();
                return true;
            case 11:
                if (this.k.containsKey(message.obj)) {
                    aue aueVar7 = (aue) this.k.get(message.obj);
                    afv.g(aueVar7.i.n);
                    if (aueVar7.f) {
                        aueVar7.o();
                        auh auhVar = aueVar7.i;
                        if (auhVar.g.e(auhVar.f) == 18) {
                            status = new Status(21, "Connection timed out waiting for Google Play services update to complete.");
                        } else {
                            status = new Status(22, "API failed to connect while resuming due to an unknown error.");
                        }
                        aueVar7.f(status);
                        aueVar7.b.i("Timing out connection while resuming.");
                    }
                }
                return true;
            case 12:
                if (this.k.containsKey(message.obj)) {
                    aue aueVar8 = (aue) this.k.get(message.obj);
                    afv.g(aueVar8.i.n);
                    if (aueVar8.b.j() && aueVar8.d.isEmpty()) {
                        ayn aynVar = aueVar8.j;
                        if (aynVar.a.isEmpty() && aynVar.b.isEmpty()) {
                            aueVar8.b.i("Timing out service connection.");
                        } else {
                            aueVar8.m();
                        }
                    }
                }
                return true;
            case 14:
                throw null;
            case 15:
                auf aufVar = (auf) message.obj;
                if (this.k.containsKey(aufVar.a)) {
                    aue aueVar9 = (aue) this.k.get(aufVar.a);
                    if (aueVar9.g.contains(aufVar) && !aueVar9.f) {
                        if (!aueVar9.b.j()) {
                            aueVar9.d();
                        } else {
                            aueVar9.g();
                        }
                    }
                }
                return true;
            case 16:
                auf aufVar2 = (auf) message.obj;
                if (this.k.containsKey(aufVar2.a)) {
                    aue aueVar10 = (aue) this.k.get(aufVar2.a);
                    if (aueVar10.g.remove(aufVar2)) {
                        aueVar10.i.n.removeMessages(15, aufVar2);
                        aueVar10.i.n.removeMessages(16, aufVar2);
                        arw arwVar = aufVar2.b;
                        ArrayList arrayList = new ArrayList(aueVar10.a.size());
                        for (ato atoVar : aueVar10.a) {
                            if ((atoVar instanceof ati) && (b2 = ((ati) atoVar).b(aueVar10)) != null) {
                                int i3 = 0;
                                while (true) {
                                    if (i3 > 0) {
                                        break;
                                    }
                                    if (a.g(b2[i3], arwVar)) {
                                        if (i3 >= 0) {
                                            arrayList.add(atoVar);
                                        }
                                    } else {
                                        i3++;
                                    }
                                }
                            }
                        }
                        int size = arrayList.size();
                        for (int i4 = 0; i4 < size; i4++) {
                            ato atoVar2 = (ato) arrayList.get(i4);
                            aueVar10.a.remove(atoVar2);
                            atoVar2.e(new ath(arwVar));
                        }
                    }
                }
                return true;
            case 17:
                k();
                return true;
            case 18:
                auq auqVar = (auq) message.obj;
                if (auqVar.c == 0) {
                    l().a(new awp(auqVar.b, Arrays.asList(auqVar.a)));
                } else {
                    awp awpVar = this.q;
                    if (awpVar != null) {
                        List list = awpVar.b;
                        if (awpVar.a == auqVar.b && (list == null || list.size() < auqVar.d)) {
                            awp awpVar2 = this.q;
                            awj awjVar = auqVar.a;
                            if (awpVar2.b == null) {
                                awpVar2.b = new ArrayList();
                            }
                            awpVar2.b.add(awjVar);
                        } else {
                            this.n.removeMessages(17);
                            k();
                        }
                    }
                    if (this.q == null) {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(auqVar.a);
                        this.q = new awp(auqVar.b, arrayList2);
                        Handler handler2 = this.n;
                        handler2.sendMessageDelayed(handler2.obtainMessage(17), auqVar.c);
                    }
                }
                return true;
            case 19:
                this.e = false;
                return true;
            default:
                Log.w("GoogleApiManager", "Unknown message id: " + message.what);
                return false;
        }
    }

    public final void i(auk aukVar, int i, asy asyVar) {
        long j;
        long j2;
        if (i != 0) {
            atp atpVar = asyVar.d;
            aup aupVar = null;
            if (g()) {
                awo awoVar = awn.a().a;
                boolean z = true;
                if (awoVar != null) {
                    if (awoVar.b) {
                        boolean z2 = awoVar.c;
                        aue b2 = b(atpVar);
                        if (b2 != null) {
                            Object obj = b2.b;
                            if (obj instanceof avj) {
                                avj avjVar = (avj) obj;
                                if (avjVar.y() && !avjVar.k()) {
                                    avo b3 = aup.b(b2, avjVar, i);
                                    if (b3 != null) {
                                        b2.h++;
                                        z = b3.c;
                                    }
                                }
                            }
                        }
                        z = z2;
                    }
                }
                if (z) {
                    j = System.currentTimeMillis();
                } else {
                    j = 0;
                }
                if (z) {
                    j2 = SystemClock.elapsedRealtime();
                } else {
                    j2 = 0;
                }
                aupVar = new aup(this, i, atpVar, j, j2);
            }
            if (aupVar != null) {
                Object obj2 = aukVar.a;
                final Handler handler = this.n;
                handler.getClass();
                ((bas) obj2).d(new Executor() { // from class: auc
                    @Override // java.util.concurrent.Executor
                    public final void execute(Runnable runnable) {
                        handler.post(runnable);
                    }
                }, aupVar);
            }
        }
    }
}
