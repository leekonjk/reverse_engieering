package defpackage;

import android.view.View;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gf {
    adt b;
    public boolean c;
    private Interpolator e;
    private long d = -1;
    private final adu f = new ge(this);
    public final ArrayList a = new ArrayList();

    public final void a() {
        if (!this.c) {
            return;
        }
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((aex) arrayList.get(i)).l();
        }
        this.c = false;
    }

    public final void b() {
        View view;
        if (this.c) {
            return;
        }
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            aex aexVar = (aex) arrayList.get(i);
            long j = this.d;
            if (j >= 0) {
                aexVar.n(j);
            }
            Interpolator interpolator = this.e;
            if (interpolator != null && (view = (View) ((WeakReference) aexVar.a).get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.b != null) {
                aexVar.o(this.f);
            }
            View view2 = (View) ((WeakReference) aexVar.a).get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.c = true;
    }

    public final void c() {
        if (!this.c) {
            this.d = 250L;
        }
    }

    public final void d(Interpolator interpolator) {
        if (!this.c) {
            this.e = interpolator;
        }
    }

    public final void e(adt adtVar) {
        if (!this.c) {
            this.b = adtVar;
        }
    }

    public final void f(aex aexVar) {
        if (!this.c) {
            this.a.add(aexVar);
        }
    }
}
