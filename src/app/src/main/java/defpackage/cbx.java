package defpackage;

import android.content.ClipData;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.View;
import com.android.calculator2.Calculator;
import com.android.calculator2.history.layout.HistoryLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cbx {
    public final /* synthetic */ Object a;

    public cbx() {
    }

    public final void a(Drawable drawable) {
        if (drawable != null) {
            FloatingActionButton.e((FloatingActionButton) this.a, drawable);
        }
    }

    public final boolean b() {
        return ((FloatingActionButton) this.a).b;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, aur] */
    public final void c(aru aruVar) {
        this.a.i(aruVar);
    }

    public final void d(long j, int i, String str) {
        boolean z;
        aos aosVar;
        String str2;
        HistoryLayout historyLayout = (HistoryLayout) this.a;
        if (historyLayout.e.U() || historyLayout.e.V()) {
            historyLayout.d = str;
            Calculator calculator = historyLayout.e;
            calculator.J = i;
            String str3 = historyLayout.d;
            if (j <= 0) {
                return;
            }
            if (calculator.M == 7) {
                calculator.P(true);
            } else {
                calculator.N(calculator.q());
            }
            calculator.u();
            if (!calculator.T(str3) && (calculator.J != 3 || ((aosVar = (aos) calculator.N.h.get(Long.valueOf(j))) != null && (str2 = aosVar.h) != null && str2 != "ERR"))) {
                if (calculator.J == 2) {
                    z = true;
                } else {
                    z = false;
                }
                calculator.y(z, j);
                calculator.K();
                calculator.J = 1;
                return;
            }
            calculator.J = 1;
        }
    }

    public final boolean e() {
        return ((Calculator) this.a).N.P();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, afr] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, afr] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, afr] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, afr] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object, afr] */
    /* JADX WARN: Type inference failed for: r7v7, types: [android.os.Parcelable, java.lang.Object] */
    public final boolean f(aex aexVar, int i, Bundle bundle) {
        abp abpVar;
        Bundle bundle2;
        Bundle bundle3 = bundle;
        if (Build.VERSION.SDK_INT >= 25) {
            bundle3 = bundle;
            if ((i & 1) != 0) {
                try {
                    aexVar.a.e();
                    ?? d = aexVar.a.d();
                    if (bundle == null) {
                        bundle2 = new Bundle();
                    } else {
                        bundle2 = new Bundle(bundle);
                    }
                    bundle2.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", d);
                    bundle3 = bundle2;
                } catch (Exception e) {
                    Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
                    return false;
                }
            }
        }
        Object obj = this.a;
        ClipData clipData = new ClipData(aexVar.a.a(), new ClipData.Item(aexVar.a.b()));
        if (Build.VERSION.SDK_INT >= 31) {
            abpVar = new abo(clipData, 2);
        } else {
            abpVar = new abq(clipData, 2);
        }
        abpVar.d(aexVar.a.c());
        abpVar.b(bundle3);
        if (adj.c((View) obj, yn.d(abpVar)) == null) {
            return true;
        }
        return false;
    }

    public final mt g(int i) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        int c = recyclerView.h.c();
        int i2 = 0;
        mt mtVar = null;
        while (true) {
            if (i2 >= c) {
                break;
            }
            mt g = RecyclerView.g(recyclerView.h.f(i2));
            if (g != null && !g.s() && g.d == i) {
                if (recyclerView.h.k(g.b)) {
                    mtVar = g;
                } else {
                    mtVar = g;
                    break;
                }
            }
            i2++;
        }
        if (mtVar == null || ((RecyclerView) this.a).h.k(mtVar.b)) {
            return null;
        }
        return mtVar;
    }

    public final void h(ig igVar) {
        int i = igVar.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    return;
                }
                me meVar = ((RecyclerView) this.a).m;
                int i2 = igVar.b;
                int i3 = igVar.d;
                Object obj = igVar.c;
                meVar.z(i2, i3);
                return;
            }
            ((RecyclerView) this.a).m.y(igVar.b, igVar.d);
            return;
        }
        ((RecyclerView) this.a).m.w(igVar.b, igVar.d);
    }

    public final void i(int i, int i2) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        int c = recyclerView.h.c();
        for (int i3 = 0; i3 < c; i3++) {
            mt g = RecyclerView.g(recyclerView.h.f(i3));
            if (g != null && !g.x() && g.d >= i) {
                g.h(i2, false);
                recyclerView.I.f = true;
            }
        }
        mi miVar = recyclerView.f;
        int size = miVar.c.size();
        for (int i4 = 0; i4 < size; i4++) {
            mt mtVar = (mt) miVar.c.get(i4);
            if (mtVar != null && mtVar.d >= i) {
                mtVar.h(i2, false);
            }
        }
        recyclerView.requestLayout();
        ((RecyclerView) this.a).K = true;
    }

    public final void j(int i, int i2) {
        ((RecyclerView) this.a).J(i, i2, true);
        RecyclerView recyclerView = (RecyclerView) this.a;
        recyclerView.K = true;
        recyclerView.I.c += i2;
    }

    public final void k(int i, int i2) {
        int i3;
        int i4;
        int i5;
        RecyclerView recyclerView = (RecyclerView) this.a;
        int c = recyclerView.h.c();
        int i6 = 0;
        while (true) {
            i3 = i + i2;
            if (i6 >= c) {
                break;
            }
            View f = recyclerView.h.f(i6);
            mt g = RecyclerView.g(f);
            if (g != null && !g.x() && (i5 = g.d) >= i && i5 < i3) {
                g.c(2);
                g.z();
                ((mf) f.getLayoutParams()).e = true;
            }
            i6++;
        }
        mi miVar = recyclerView.f;
        int size = miVar.c.size();
        while (true) {
            size--;
            if (size >= 0) {
                mt mtVar = (mt) miVar.c.get(size);
                if (mtVar != null && (i4 = mtVar.d) >= i && i4 < i3) {
                    mtVar.c(2);
                    miVar.i(size);
                }
            } else {
                ((RecyclerView) this.a).L = true;
                return;
            }
        }
    }

    public final int l() {
        return ((RecyclerView) this.a).getChildCount();
    }

    public final int m(View view) {
        return ((RecyclerView) this.a).indexOfChild(view);
    }

    public final View n(int i) {
        return ((RecyclerView) this.a).getChildAt(i);
    }

    public final void o(View view) {
        mt g = RecyclerView.g(view);
        if (g != null) {
            ((RecyclerView) this.a).ah(g, g.n);
            g.n = 0;
        }
    }

    public final void p(int i) {
        View childAt = ((RecyclerView) this.a).getChildAt(i);
        if (childAt != null) {
            RecyclerView.g(childAt);
            childAt.clearAnimation();
        }
        ((RecyclerView) this.a).removeViewAt(i);
    }

    public final void q(mt mtVar) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        recyclerView.m.aM(mtVar.b, recyclerView.f);
    }

    public final void r(mt mtVar, acg acgVar, acg acgVar2) {
        int i;
        int i2;
        mtVar.k(false);
        RecyclerView recyclerView = (RecyclerView) this.a;
        mb mbVar = recyclerView.C;
        if (acgVar != null && ((i = acgVar.b) != (i2 = acgVar2.b) || acgVar.a != acgVar2.a)) {
            if (!mbVar.h(mtVar, i, acgVar.a, i2, acgVar2.a)) {
                return;
            }
        } else {
            mbVar.g(mtVar);
            mtVar.b.setAlpha(0.0f);
            mbVar.b.add(mtVar);
        }
        recyclerView.N();
    }

    public final void s(mt mtVar, acg acgVar, acg acgVar2) {
        int i;
        int i2;
        ((RecyclerView) this.a).f.m(mtVar);
        RecyclerView recyclerView = (RecyclerView) this.a;
        recyclerView.p(mtVar);
        mtVar.k(false);
        mb mbVar = recyclerView.C;
        int i3 = acgVar.b;
        int i4 = acgVar.a;
        View view = mtVar.b;
        if (acgVar2 == null) {
            i = view.getLeft();
        } else {
            i = acgVar2.b;
        }
        int i5 = i;
        if (acgVar2 == null) {
            i2 = view.getTop();
        } else {
            i2 = acgVar2.a;
        }
        int i6 = i2;
        if (!mtVar.s() && (i3 != i5 || i4 != i6)) {
            view.layout(i5, i6, view.getWidth() + i5, view.getHeight() + i6);
            if (!mbVar.h(mtVar, i3, i4, i5, i6)) {
                return;
            }
        } else {
            mbVar.g(mtVar);
            mbVar.a.add(mtVar);
        }
        recyclerView.N();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [ajz, java.lang.Object] */
    public final void t() {
        Bundle bundle;
        ((br) this.a).Y.a();
        ait.a(this.a);
        Bundle bundle2 = ((br) this.a).g;
        if (bundle2 != null) {
            bundle = bundle2.getBundle("registryState");
        } else {
            bundle = null;
        }
        ((br) this.a).Y.b(bundle);
    }

    public cbx(Object obj) {
        this.a = obj;
    }

    public /* synthetic */ cbx(Object obj, byte[] bArr) {
        this.a = obj;
    }
}
