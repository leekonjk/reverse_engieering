package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.support.v7.widget.RecyclerView;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class mp {
    public int a;
    public RecyclerView b;
    public me c;
    public boolean d;
    public boolean e;
    public View f;
    public boolean g;
    protected final LinearInterpolator h;
    protected final DecelerateInterpolator i;
    protected PointF j;
    protected int k;
    protected int l;
    private final mn m;
    private final DisplayMetrics n;
    private boolean o;
    private float p;

    public mp() {
        this.a = -1;
        this.m = new mn();
    }

    public static int e(int i, int i2, int i3, int i4, int i5) {
        if (i5 != -1) {
            if (i5 != 0) {
                return i4 - i2;
            }
            int i6 = i3 - i;
            if (i6 > 0) {
                return i6;
            }
            int i7 = i4 - i2;
            if (i7 < 0) {
                return i7;
            }
            return 0;
        }
        return i3 - i;
    }

    public static final int f(View view) {
        mt g = RecyclerView.g(view);
        if (g != null) {
            return g.b();
        }
        return -1;
    }

    private static int g(int i, int i2) {
        int i3 = i - i2;
        if (i * i3 <= 0) {
            return 0;
        }
        return i3;
    }

    public final PointF a(int i) {
        Object obj = this.c;
        if (obj instanceof mo) {
            return ((mo) obj).J(i);
        }
        Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement ".concat(String.valueOf(mo.class.getCanonicalName())));
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(int i, int i2) {
        int i3;
        int i4;
        PointF a;
        RecyclerView recyclerView = this.b;
        int i5 = -1;
        if (this.a == -1 || recyclerView == null) {
            c();
        }
        if (this.d && this.f == null && this.c != null && (a = a(this.a)) != null && (a.x != 0.0f || a.y != 0.0f)) {
            recyclerView.Q((int) Math.signum(a.x), (int) Math.signum(a.y), null);
        }
        int i6 = 0;
        this.d = false;
        View view = this.f;
        if (view != null) {
            if (f(view) == this.a) {
                View view2 = this.f;
                mq mqVar = recyclerView.I;
                mn mnVar = this.m;
                PointF pointF = this.j;
                if (pointF != null && pointF.x != 0.0f) {
                    if (this.j.x > 0.0f) {
                        i3 = 1;
                    } else {
                        i3 = -1;
                    }
                } else {
                    i3 = 0;
                }
                me meVar = this.c;
                if (meVar != null && meVar.V()) {
                    mf mfVar = (mf) view2.getLayoutParams();
                    i4 = e(me.bc(view2) - mfVar.leftMargin, me.bf(view2) + mfVar.rightMargin, meVar.as(), meVar.C - meVar.at(), i3);
                } else {
                    i4 = 0;
                }
                PointF pointF2 = this.j;
                if (pointF2 != null && pointF2.y != 0.0f) {
                    if (this.j.y > 0.0f) {
                        i5 = 1;
                    }
                } else {
                    i5 = 0;
                }
                me meVar2 = this.c;
                if (meVar2 != null && meVar2.W()) {
                    mf mfVar2 = (mf) view2.getLayoutParams();
                    i6 = e(me.bg(view2) - mfVar2.topMargin, me.bb(view2) + mfVar2.bottomMargin, meVar2.au(), meVar2.D - meVar2.ar(), i5);
                }
                int ceil = (int) Math.ceil(d((int) Math.sqrt((i4 * i4) + (i6 * i6))) / 0.3356d);
                if (ceil > 0) {
                    mnVar.b(-i4, -i6, ceil, this.i);
                }
                this.m.a(recyclerView);
                c();
            } else {
                Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                this.f = null;
            }
        }
        if (this.e) {
            mq mqVar2 = recyclerView.I;
            mn mnVar2 = this.m;
            if (this.b.m.al() == 0) {
                c();
            } else {
                int g = g(this.k, i);
                this.k = g;
                int g2 = g(this.l, i2);
                this.l = g2;
                if (g == 0 && g2 == 0) {
                    PointF a2 = a(this.a);
                    if (a2 != null && (a2.x != 0.0f || a2.y != 0.0f)) {
                        float sqrt = (float) Math.sqrt((a2.x * a2.x) + (a2.y * a2.y));
                        a2.x /= sqrt;
                        a2.y /= sqrt;
                        this.j = a2;
                        this.k = (int) (a2.x * 10000.0f);
                        this.l = (int) (a2.y * 10000.0f);
                        mnVar2.b((int) (this.k * 1.2f), (int) (this.l * 1.2f), (int) (d(10000) * 1.2f), this.h);
                    } else {
                        mnVar2.a = this.a;
                        c();
                    }
                }
            }
            mn mnVar3 = this.m;
            int i7 = mnVar3.a;
            mnVar3.a(recyclerView);
            if (i7 >= 0 && this.e) {
                this.d = true;
                recyclerView.F.b();
            }
        }
    }

    public final void c() {
        if (!this.e) {
            return;
        }
        this.e = false;
        this.l = 0;
        this.k = 0;
        this.j = null;
        this.b.I.a = -1;
        this.f = null;
        this.a = -1;
        this.d = false;
        me meVar = this.c;
        if (meVar.t == this) {
            meVar.t = null;
        }
        this.c = null;
        this.b = null;
    }

    protected final int d(int i) {
        float abs = Math.abs(i);
        if (!this.o) {
            this.p = 25.0f / this.n.densityDpi;
            this.o = true;
        }
        return (int) Math.ceil(abs * this.p);
    }

    public mp(Context context) {
        this.a = -1;
        this.m = new mn();
        this.h = new LinearInterpolator();
        this.i = new DecelerateInterpolator();
        this.o = false;
        this.k = 0;
        this.l = 0;
        this.n = context.getResources().getDisplayMetrics();
    }
}
