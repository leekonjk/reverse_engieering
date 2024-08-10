package defpackage;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public class df {
    public final br a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final List g;
    public int h;
    public int i;
    private final List k;
    private final List j = new ArrayList();
    public boolean f = true;

    public df(int i, int i2, br brVar) {
        this.h = i;
        this.i = i2;
        this.a = brVar;
        ArrayList arrayList = new ArrayList();
        this.k = arrayList;
        this.g = arrayList;
    }

    public void a() {
        this.e = false;
        if (!this.c) {
            if (co.V(2)) {
                new StringBuilder("SpecialEffectsController: ").append(this);
            }
            this.c = true;
            Iterator it = this.j.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
    }

    public void b() {
        this.e = true;
    }

    public final void c(Runnable runnable) {
        this.j.add(runnable);
    }

    public final void d(dd ddVar) {
        this.k.add(ddVar);
    }

    public final void e(ViewGroup viewGroup) {
        this.e = false;
        if (!this.b) {
            this.b = true;
            if (this.k.isEmpty()) {
                a();
                return;
            }
            for (dd ddVar : czl.x(this.g)) {
                if (!ddVar.c) {
                    ddVar.a(viewGroup);
                }
                ddVar.c = true;
            }
        }
    }

    public final void f(ViewGroup viewGroup, boolean z) {
        if (this.b) {
            return;
        }
        if (z) {
            this.d = true;
        }
        e(viewGroup);
    }

    public final void g(dd ddVar) {
        if (this.k.remove(ddVar) && this.k.isEmpty()) {
            a();
        }
    }

    public final void h(int i, int i2) {
        int i3 = i2 - 1;
        if (i3 != 1) {
            if (i3 != 2) {
                if (this.h != 1) {
                    if (co.V(2)) {
                        new StringBuilder("SpecialEffectsController: For fragment ").append(this.a);
                        dj.f(this.h);
                        dj.f(i);
                    }
                    this.h = i;
                    return;
                }
                return;
            }
            if (co.V(2)) {
                new StringBuilder("SpecialEffectsController: For fragment ").append(this.a);
                dj.f(this.h);
                a.q(this.i);
            }
            this.h = 1;
            this.i = 3;
            this.f = true;
            return;
        }
        if (this.h == 1) {
            if (co.V(2)) {
                new StringBuilder("SpecialEffectsController: For fragment ").append(this.a);
                a.q(this.i);
            }
            this.h = 2;
            this.i = 2;
            this.f = true;
        }
    }

    public final void i() {
        this.f = false;
    }

    public final String toString() {
        return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {finalState = " + ((Object) dj.f(this.h)) + " lifecycleImpact = " + ((Object) a.q(this.i)) + " fragment = " + this.a + '}';
    }
}
