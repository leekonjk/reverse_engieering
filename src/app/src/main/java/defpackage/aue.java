package defpackage;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aue implements asz, ata {
    public final asv b;
    public final atp c;
    public final int e;
    public boolean f;
    public final /* synthetic */ auh i;
    public final ayn j;
    private final auv l;
    public final Queue a = new LinkedList();
    private final Set k = new HashSet();
    public final Map d = new HashMap();
    public final List g = new ArrayList();
    private aru m = null;
    public int h = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public aue(auh auhVar, asy asyVar) {
        this.i = auhVar;
        Looper looper = auhVar.n.getLooper();
        avl a = asyVar.b().a();
        asv c = ((adm) asyVar.i.a).c(asyVar.a, looper, a, asyVar.c, this, this);
        String str = asyVar.b;
        if (str != null) {
            ((avj) c).j = str;
        }
        this.b = c;
        this.c = asyVar.d;
        this.j = new ayn();
        this.e = asyVar.f;
        if (c.l()) {
            this.l = new auv(auhVar.f, auhVar.n, asyVar.b().a());
        } else {
            this.l = null;
        }
    }

    private final arw q(arw[] arwVarArr) {
        if (arwVarArr != null) {
            arw[] m = this.b.m();
            if (m == null) {
                m = new arw[0];
            }
            qj qjVar = new qj(m.length);
            for (arw arwVar : m) {
                qjVar.put(arwVar.a, Long.valueOf(arwVar.a()));
            }
            for (int i = 0; i <= 0; i++) {
                arw arwVar2 = arwVarArr[i];
                Long l = (Long) qjVar.get(arwVar2.a);
                if (l == null || l.longValue() < arwVar2.a()) {
                    return arwVar2;
                }
            }
        }
        return null;
    }

    private final Status r(aru aruVar) {
        return auh.a(this.c, aruVar);
    }

    private final void s(aru aruVar) {
        Iterator it = this.k.iterator();
        if (it.hasNext()) {
            if (a.g(aruVar, aru.a)) {
                this.b.n();
            }
            throw null;
        }
        this.k.clear();
    }

    private final void t(Status status, Exception exc, boolean z) {
        boolean z2;
        afv.g(this.i.n);
        boolean z3 = false;
        if (status != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (exc == null) {
            z3 = true;
        }
        if (z2 != z3) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ato atoVar = (ato) it.next();
                if (!z || atoVar.c == 2) {
                    if (status != null) {
                        atoVar.d(status);
                    } else {
                        atoVar.e(exc);
                    }
                    it.remove();
                }
            }
            return;
        }
        throw new IllegalArgumentException("Status XOR exception should be null");
    }

    private final void u(ato atoVar) {
        atoVar.g(this.j, p());
        try {
            atoVar.f(this);
        } catch (DeadObjectException unused) {
            a(1);
            this.b.i("DeadObjectException thrown while running ApiCallRunner.");
        }
    }

    private final boolean v(ato atoVar) {
        if (!(atoVar instanceof ati)) {
            u(atoVar);
            return true;
        }
        ati atiVar = (ati) atoVar;
        arw q = q(atiVar.b(this));
        if (q == null) {
            u(atoVar);
            return true;
        }
        Log.w("GoogleApiManager", this.b.getClass().getName() + " could not execute call because it requires feature (" + q.a + ", " + q.a() + ").");
        if (this.i.o && atiVar.a(this)) {
            auf aufVar = new auf(this.c, q);
            int indexOf = this.g.indexOf(aufVar);
            if (indexOf >= 0) {
                auf aufVar2 = (auf) this.g.get(indexOf);
                this.i.n.removeMessages(15, aufVar2);
                Handler handler = this.i.n;
                handler.sendMessageDelayed(Message.obtain(handler, 15, aufVar2), 5000L);
                return false;
            }
            this.g.add(aufVar);
            Handler handler2 = this.i.n;
            handler2.sendMessageDelayed(Message.obtain(handler2, 15, aufVar), 5000L);
            Handler handler3 = this.i.n;
            handler3.sendMessageDelayed(Message.obtain(handler3, 16, aufVar), 120000L);
            aru aruVar = new aru(2, null);
            if (!w(aruVar)) {
                this.i.h(aruVar, this.e);
                return false;
            }
            return false;
        }
        atiVar.e(new ath(q));
        return true;
    }

    private final boolean w(aru aruVar) {
        synchronized (auh.c) {
            auh auhVar = this.i;
            if (auhVar.l == null || !auhVar.m.contains(this.c)) {
                return false;
            }
            aua auaVar = this.i.l;
            att attVar = new att(aruVar, this.e);
            if (a.f(auaVar.b, attVar)) {
                auaVar.c.post(new atu(auaVar, attVar, 0));
            }
            return true;
        }
    }

    @Override // defpackage.aty
    public final void a(int i) {
        if (Looper.myLooper() == this.i.n.getLooper()) {
            k(i);
            return;
        }
        auh auhVar = this.i;
        auhVar.n.post(new aud(this, i, 0));
    }

    @Override // defpackage.aty
    public final void b() {
        if (Looper.myLooper() == this.i.n.getLooper()) {
            h();
            return;
        }
        auh auhVar = this.i;
        auhVar.n.post(new oi(this, 13, null));
    }

    public final void c() {
        afv.g(this.i.n);
        this.m = null;
    }

    public final void d() {
        int i;
        afv.g(this.i.n);
        if (!this.b.j() && !this.b.k()) {
            try {
                auh auhVar = this.i;
                awa awaVar = auhVar.h;
                Context context = auhVar.f;
                asv asvVar = this.b;
                afv.k(context);
                afv.k(asvVar);
                asvVar.o();
                int a = asvVar.a();
                int b = awaVar.b(a);
                if (b == -1) {
                    synchronized (awaVar.a) {
                        int i2 = 0;
                        int i3 = 0;
                        while (true) {
                            if (i3 < ((SparseIntArray) awaVar.a).size()) {
                                int keyAt = ((SparseIntArray) awaVar.a).keyAt(i3);
                                if (keyAt > a && ((SparseIntArray) awaVar.a).get(keyAt) == 0) {
                                    break;
                                } else {
                                    i3++;
                                }
                            } else {
                                i2 = -1;
                                break;
                            }
                        }
                        if (i2 == -1) {
                            i = ((arz) awaVar.b).f(context, a);
                        } else {
                            i = i2;
                        }
                        ((SparseIntArray) awaVar.a).put(a, i);
                    }
                    b = i;
                }
                if (b != 0) {
                    aru aruVar = new aru(b, null);
                    Log.w("GoogleApiManager", "The service for " + this.b.getClass().getName() + " is not available: " + aruVar.toString());
                    i(aruVar);
                    return;
                }
                auh auhVar2 = this.i;
                asv asvVar2 = this.b;
                aug augVar = new aug(auhVar2, asvVar2, this.c);
                if (asvVar2.l()) {
                    auv auvVar = this.l;
                    afv.k(auvVar);
                    bah bahVar = auvVar.e;
                    if (bahVar != null) {
                        bahVar.u();
                    }
                    auvVar.d.g = Integer.valueOf(System.identityHashCode(auvVar));
                    adm admVar = auvVar.g;
                    Context context2 = auvVar.a;
                    Handler handler = auvVar.b;
                    avl avlVar = auvVar.d;
                    auvVar.e = (bah) admVar.c(context2, handler.getLooper(), avlVar, avlVar.f, auvVar, auvVar);
                    auvVar.f = augVar;
                    Set set = auvVar.c;
                    if (set != null && !set.isEmpty()) {
                        bah bahVar2 = auvVar.e;
                        bahVar2.h(new avg(bahVar2));
                    } else {
                        auvVar.b.post(new oi(auvVar, 15, null));
                    }
                }
                try {
                    this.b.h(augVar);
                } catch (SecurityException e) {
                    j(new aru(10), e);
                }
            } catch (IllegalStateException e2) {
                j(new aru(10), e2);
            }
        }
    }

    public final void e(ato atoVar) {
        afv.g(this.i.n);
        if (this.b.j()) {
            if (v(atoVar)) {
                m();
                return;
            } else {
                this.a.add(atoVar);
                return;
            }
        }
        this.a.add(atoVar);
        aru aruVar = this.m;
        if (aruVar != null && aruVar.a()) {
            i(aruVar);
        } else {
            d();
        }
    }

    public final void f(Status status) {
        afv.g(this.i.n);
        t(status, null, false);
    }

    public final void g() {
        ArrayList arrayList = new ArrayList(this.a);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ato atoVar = (ato) arrayList.get(i);
            if (this.b.j()) {
                if (v(atoVar)) {
                    this.a.remove(atoVar);
                }
            } else {
                return;
            }
        }
    }

    public final void h() {
        c();
        s(aru.a);
        o();
        Iterator it = this.d.values().iterator();
        while (it.hasNext()) {
            ccx ccxVar = (ccx) it.next();
            if (q(((aus) ccxVar.a).b) != null) {
                it.remove();
            } else {
                try {
                    ((aus) ccxVar.a).b(this.b, new auk());
                } catch (DeadObjectException unused) {
                    a(3);
                    this.b.i("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException e) {
                    e = e;
                    Log.e("GoogleApiManager", "Failed to register listener on re-connection.", e);
                    it.remove();
                } catch (RuntimeException e2) {
                    e = e2;
                    Log.e("GoogleApiManager", "Failed to register listener on re-connection.", e);
                    it.remove();
                }
            }
        }
        g();
        m();
    }

    @Override // defpackage.aur
    public final void i(aru aruVar) {
        j(aruVar, null);
    }

    public final void j(aru aruVar, Exception exc) {
        bah bahVar;
        afv.g(this.i.n);
        auv auvVar = this.l;
        if (auvVar != null && (bahVar = auvVar.e) != null) {
            bahVar.u();
        }
        c();
        this.i.h.a();
        s(aruVar);
        if ((this.b instanceof awy) && aruVar.c != 24) {
            auh auhVar = this.i;
            auhVar.e = true;
            Handler handler = auhVar.n;
            handler.sendMessageDelayed(handler.obtainMessage(19), 300000L);
        }
        if (aruVar.c == 4) {
            f(auh.b);
            return;
        }
        if (this.a.isEmpty()) {
            this.m = aruVar;
            return;
        }
        if (exc != null) {
            afv.g(this.i.n);
            t(null, exc, false);
            return;
        }
        if (!this.i.o) {
            f(r(aruVar));
            return;
        }
        t(r(aruVar), null, true);
        if (!this.a.isEmpty() && !w(aruVar) && !this.i.h(aruVar, this.e)) {
            if (aruVar.c == 18) {
                this.f = true;
            }
            if (this.f) {
                auh auhVar2 = this.i;
                atp atpVar = this.c;
                Handler handler2 = auhVar2.n;
                handler2.sendMessageDelayed(Message.obtain(handler2, 9, atpVar), 5000L);
                return;
            }
            f(r(aruVar));
        }
    }

    public final void k(int i) {
        c();
        this.f = true;
        String f = this.b.f();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (f != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(f);
        }
        this.j.a(true, new Status(20, sb.toString()));
        auh auhVar = this.i;
        atp atpVar = this.c;
        Handler handler = auhVar.n;
        handler.sendMessageDelayed(Message.obtain(handler, 9, atpVar), 5000L);
        auh auhVar2 = this.i;
        atp atpVar2 = this.c;
        Handler handler2 = auhVar2.n;
        handler2.sendMessageDelayed(Message.obtain(handler2, 11, atpVar2), 120000L);
        this.i.h.a();
        Iterator it = this.d.values().iterator();
        while (it.hasNext()) {
            Object obj = ((ccx) it.next()).c;
        }
    }

    public final void l(aru aruVar) {
        afv.g(this.i.n);
        asv asvVar = this.b;
        asvVar.i("onSignInFailed for " + asvVar.getClass().getName() + " with " + String.valueOf(aruVar));
        i(aruVar);
    }

    public final void m() {
        this.i.n.removeMessages(12, this.c);
        auh auhVar = this.i;
        Handler handler = auhVar.n;
        handler.sendMessageDelayed(handler.obtainMessage(12, this.c), auhVar.d);
    }

    public final void n() {
        afv.g(this.i.n);
        f(auh.a);
        this.j.a(false, auh.a);
        for (aum aumVar : (aum[]) this.d.keySet().toArray(new aum[0])) {
            e(new atn(aumVar, new auk()));
        }
        s(new aru(4));
        if (this.b.j()) {
            this.b.q(new cbx(this));
        }
    }

    public final void o() {
        if (this.f) {
            auh auhVar = this.i;
            auhVar.n.removeMessages(11, this.c);
            auh auhVar2 = this.i;
            auhVar2.n.removeMessages(9, this.c);
            this.f = false;
        }
    }

    public final boolean p() {
        return this.b.l();
    }
}
