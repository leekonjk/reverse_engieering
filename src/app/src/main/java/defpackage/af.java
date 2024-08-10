package defpackage;

import android.util.Log;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class af extends au {
    private WeakReference p;

    @Override // defpackage.h
    public final void j(Object obj) {
        WeakReference weakReference;
        if (u() != obj) {
            if (this.g) {
                g();
            }
            if (obj == null) {
                weakReference = null;
            } else {
                weakReference = new WeakReference(obj);
            }
            this.p = weakReference;
            this.h = false;
        }
    }

    @Override // defpackage.au, defpackage.h
    public final void l() {
        g a = g.a();
        int size = a.b.size();
        while (true) {
            size--;
            if (size >= 0) {
                e eVar = (e) a.b.get(size);
                if (eVar != null && (eVar instanceof af)) {
                }
            } else {
                super.l();
                return;
            }
        }
    }

    @Override // defpackage.au, defpackage.h
    public final boolean n() {
        return this.h;
    }

    @Override // defpackage.au, defpackage.h
    public final /* synthetic */ void q(long j) {
        super.q(j);
    }

    @Override // defpackage.au
    /* renamed from: s, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final af clone() {
        return (af) super.clone();
    }

    @Override // defpackage.au
    public final String toString() {
        String str = "ObjectAnimator@" + Integer.toHexString(hashCode()) + ", target " + u();
        if (this.n != null) {
            for (int i = 0; i < this.n.length; i++) {
                str = str + "\n    " + this.n[i].toString();
            }
        }
        return str;
    }

    public final Object u() {
        WeakReference weakReference = this.p;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    @Override // defpackage.au
    public final void v(float f) {
        Object u = u();
        if (this.p != null && u == null) {
            g();
            return;
        }
        super.v(f);
        int length = this.n.length;
        for (int i = 0; i < length; i++) {
            this.n[i].e(u);
        }
    }

    @Override // defpackage.au
    public final void w() {
        int size;
        if (!this.h) {
            Object u = u();
            if (u != null) {
                int length = this.n.length;
                for (int i = 0; i < length; i++) {
                    as asVar = this.n[i];
                    Method method = asVar.g;
                    Class<?> cls = u.getClass();
                    if (method == null) {
                        asVar.g = asVar.l(cls, as.c, "set", asVar.i);
                    }
                    List g = asVar.j.g();
                    if (g == null) {
                        size = 0;
                    } else {
                        size = g.size();
                    }
                    for (int i2 = 0; i2 < size; i2++) {
                        aa aaVar = (aa) g.get(i2);
                        if (!aaVar.b || aaVar.c) {
                            Method method2 = asVar.h;
                            if (method2 == null) {
                                asVar.h = asVar.l(cls, as.d, "get", null);
                                method2 = asVar.h;
                                if (method2 == null) {
                                    break;
                                }
                            }
                            try {
                                aaVar.d(method2.invoke(u, new Object[0]));
                                aaVar.c = true;
                            } catch (IllegalAccessException e) {
                                Log.e("PropertyValuesHolder", e.toString());
                            } catch (InvocationTargetException e2) {
                                Log.e("PropertyValuesHolder", e2.toString());
                            }
                        }
                    }
                }
            }
            super.w();
        }
    }
}
