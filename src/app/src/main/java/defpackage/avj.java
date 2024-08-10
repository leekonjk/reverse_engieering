package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class avj {
    private static final arw[] r = new arw[0];
    avz a;
    public final Context b;
    final Handler c;
    protected ave f;
    public final int i;
    public volatile String j;
    public awg o;
    public final cbx p;
    public final cbx q;
    private final avv t;
    private IInterface u;
    private avf v;
    private final String w;
    private volatile String s = null;
    public final Object d = new Object();
    public final Object e = new Object();
    public final ArrayList g = new ArrayList();
    public int h = 1;
    public aru k = null;
    public boolean l = false;
    public volatile avn m = null;
    protected final AtomicInteger n = new AtomicInteger(0);

    /* JADX INFO: Access modifiers changed from: protected */
    public avj(Context context, Looper looper, avv avvVar, arz arzVar, int i, cbx cbxVar, cbx cbxVar2, String str) {
        afv.l(context, "Context must not be null");
        this.b = context;
        afv.l(looper, "Looper must not be null");
        afv.l(avvVar, "Supervisor must not be null");
        this.t = avvVar;
        afv.l(arzVar, "API availability must not be null");
        this.c = new avc(this, looper);
        this.i = i;
        this.q = cbxVar;
        this.p = cbxVar2;
        this.w = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void G(int i, IInterface iInterface) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        avz avzVar;
        if (i != 4) {
            z = false;
        } else {
            z = true;
        }
        if (iInterface == null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z == z2) {
            z3 = true;
        } else {
            z3 = false;
        }
        afv.e(z3);
        synchronized (this.d) {
            this.h = i;
            this.u = iInterface;
            if (i != 1) {
                if (i != 2 && i != 3) {
                    if (i == 4) {
                        afv.k(iInterface);
                        System.currentTimeMillis();
                    }
                } else {
                    avf avfVar = this.v;
                    if (avfVar != null && (avzVar = this.a) != null) {
                        Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + avzVar.a + " on " + avzVar.b);
                        avv avvVar = this.t;
                        avz avzVar2 = this.a;
                        String str = avzVar2.a;
                        String str2 = avzVar2.b;
                        int i2 = avzVar2.c;
                        E();
                        avvVar.a(str, avfVar, this.a.d);
                        this.n.incrementAndGet();
                    }
                    avf avfVar2 = new avf(this, this.n.get());
                    this.v = avfVar2;
                    avz avzVar3 = new avz(d(), x());
                    this.a = avzVar3;
                    if (avzVar3.d && a() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(avzVar3.a));
                    }
                    avv avvVar2 = this.t;
                    String str3 = avzVar3.a;
                    String str4 = avzVar3.b;
                    int i3 = avzVar3.c;
                    E();
                    boolean z5 = this.a.d;
                    C();
                    avu avuVar = new avu(str3, z5);
                    synchronized (avvVar2.c) {
                        avw avwVar = (avw) avvVar2.c.get(avuVar);
                        Executor executor = avvVar2.g;
                        if (avwVar == null) {
                            avwVar = new avw(avvVar2, avuVar);
                            avwVar.c(avfVar2, avfVar2);
                            avwVar.d();
                            avvVar2.c.put(avuVar, avwVar);
                        } else {
                            avvVar2.e.removeMessages(0, avuVar);
                            if (!avwVar.a(avfVar2)) {
                                avwVar.c(avfVar2, avfVar2);
                                int i4 = avwVar.b;
                                if (i4 != 1) {
                                    if (i4 == 2) {
                                        avwVar.d();
                                    }
                                } else {
                                    avfVar2.onServiceConnected(avwVar.f, avwVar.d);
                                }
                            } else {
                                throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=" + avuVar.b);
                            }
                        }
                        z4 = avwVar.c;
                    }
                    if (!z4) {
                        avz avzVar4 = this.a;
                        Log.w("GmsClient", "unable to connect to service: " + avzVar4.a + " on " + avzVar4.b);
                        D(16, this.n.get());
                    }
                }
            } else {
                avf avfVar3 = this.v;
                if (avfVar3 != null) {
                    avv avvVar3 = this.t;
                    avz avzVar5 = this.a;
                    String str5 = avzVar5.a;
                    String str6 = avzVar5.b;
                    int i5 = avzVar5.c;
                    E();
                    avvVar3.a(str5, avfVar3, this.a.d);
                    this.v = null;
                }
            }
        }
    }

    public arw[] A() {
        throw null;
    }

    protected void C() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void D(int i, int i2) {
        this.c.sendMessage(this.c.obtainMessage(7, i2, -1, new avi(this, i)));
    }

    protected final void E() {
        if (this.w == null) {
            this.b.getClass().getName();
        }
    }

    public int a() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract IInterface b(IBinder iBinder);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract String c();

    protected abstract String d();

    public arw[] e() {
        return r;
    }

    public final String f() {
        return this.s;
    }

    public final void h(ave aveVar) {
        this.f = aveVar;
        G(2, null);
    }

    public final void i(String str) {
        this.s = str;
        u();
    }

    public final boolean j() {
        boolean z;
        synchronized (this.d) {
            if (this.h == 4) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    public final boolean k() {
        boolean z;
        synchronized (this.d) {
            int i = this.h;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public boolean l() {
        return false;
    }

    public final arw[] m() {
        avn avnVar = this.m;
        if (avnVar == null) {
            return null;
        }
        return avnVar.b;
    }

    public final void n() {
        if (j() && this.a != null) {
        } else {
            throw new RuntimeException("Failed to connect when checking package");
        }
    }

    public final void p(awb awbVar, Set set) {
        Bundle s = s();
        String str = this.j;
        int i = arz.c;
        Scope[] scopeArr = avs.a;
        Bundle bundle = new Bundle();
        arw[] arwVarArr = avs.b;
        avs avsVar = new avs(6, this.i, i, null, null, scopeArr, bundle, null, arwVarArr, arwVarArr, true, 0, false, str);
        avsVar.f = this.b.getPackageName();
        avsVar.i = s;
        if (set != null) {
            avsVar.h = (Scope[]) set.toArray(new Scope[0]);
        }
        if (l()) {
            Account r2 = r();
            if (r2 == null) {
                r2 = new Account("<<default account>>", "com.google");
            }
            avsVar.j = r2;
            if (awbVar != null) {
                avsVar.g = awbVar.a;
            }
        }
        avsVar.k = A();
        avsVar.l = e();
        if (z()) {
            avsVar.o = true;
        }
        try {
            synchronized (this.e) {
                awg awgVar = this.o;
                if (awgVar != null) {
                    awf awfVar = new awf(this, this.n.get());
                    Parcel obtain = Parcel.obtain();
                    Parcel obtain2 = Parcel.obtain();
                    try {
                        obtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                        obtain.writeStrongBinder(awfVar);
                        obtain.writeInt(1);
                        ask.a(avsVar, obtain, 0);
                        awgVar.a.transact(46, obtain, obtain2, 0);
                        obtain2.readException();
                        obtain2.recycle();
                        obtain.recycle();
                    } catch (Throwable th) {
                        obtain2.recycle();
                        obtain.recycle();
                        throw th;
                    }
                } else {
                    Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                }
            }
        } catch (DeadObjectException e) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            Handler handler = this.c;
            handler.sendMessage(handler.obtainMessage(6, this.n.get(), 3));
        } catch (RemoteException e2) {
            e = e2;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            v(8, null, null, this.n.get());
        } catch (SecurityException e3) {
            throw e3;
        } catch (RuntimeException e4) {
            e = e4;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            v(8, null, null, this.n.get());
        }
    }

    public final void q(cbx cbxVar) {
        ((aue) cbxVar.a).i.n.post(new oi(cbxVar, 14, null));
    }

    public Account r() {
        throw null;
    }

    protected Bundle s() {
        return new Bundle();
    }

    public final IInterface t() {
        IInterface iInterface;
        synchronized (this.d) {
            if (this.h != 5) {
                if (j()) {
                    iInterface = this.u;
                    afv.l(iInterface, "Client is connected but service is null");
                } else {
                    throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                }
            } else {
                throw new DeadObjectException();
            }
        }
        return iInterface;
    }

    public void u() {
        this.n.incrementAndGet();
        synchronized (this.g) {
            int size = this.g.size();
            for (int i = 0; i < size; i++) {
                ((avd) this.g.get(i)).e();
            }
            this.g.clear();
        }
        synchronized (this.e) {
            this.o = null;
        }
        G(1, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void v(int i, IBinder iBinder, Bundle bundle, int i2) {
        this.c.sendMessage(this.c.obtainMessage(1, i2, -1, new avh(this, i, iBinder, bundle)));
    }

    public final boolean w(int i, int i2, IInterface iInterface) {
        synchronized (this.d) {
            if (this.h != i) {
                return false;
            }
            G(i2, iInterface);
            return true;
        }
    }

    protected boolean x() {
        return false;
    }

    public final boolean y() {
        if (this.m != null) {
            return true;
        }
        return false;
    }

    public boolean z() {
        return false;
    }

    public final void o() {
    }
}
