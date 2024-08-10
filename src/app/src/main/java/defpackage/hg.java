package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public class hg {
    public View a;
    public int b;
    public PopupWindow.OnDismissListener c;
    private final Context d;
    private final gw e;
    private final boolean f;
    private final int g;
    private boolean h;
    private hh i;
    private he j;
    private final PopupWindow.OnDismissListener k;

    public hg(Context context, gw gwVar, View view, boolean z) {
        this(context, gwVar, view, z, R.attr.actionOverflowMenuStyle);
    }

    public final he a() {
        he hoVar;
        if (this.j == null) {
            Display defaultDisplay = ((WindowManager) this.d.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= this.d.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                hoVar = new gq(this.d, this.a, this.g, this.f);
            } else {
                hoVar = new ho(this.d, this.e, this.a, this.g, this.f);
            }
            hoVar.j(this.e);
            hoVar.p(this.k);
            hoVar.l(this.a);
            hoVar.d(this.i);
            hoVar.m(this.h);
            hoVar.n(this.b);
            this.j = hoVar;
        }
        return this.j;
    }

    public final void b() {
        if (g()) {
            this.j.k();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void c() {
        this.j = null;
        PopupWindow.OnDismissListener onDismissListener = this.c;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(boolean z) {
        this.h = z;
        he heVar = this.j;
        if (heVar != null) {
            heVar.m(z);
        }
    }

    public final void e(hh hhVar) {
        this.i = hhVar;
        he heVar = this.j;
        if (heVar != null) {
            heVar.d(hhVar);
        }
    }

    public final void f(int i, int i2, boolean z, boolean z2) {
        he a = a();
        a.q(z2);
        if (z) {
            if ((Gravity.getAbsoluteGravity(this.b, this.a.getLayoutDirection()) & 7) == 5) {
                i -= this.a.getWidth();
            }
            a.o(i);
            a.r(i2);
            int i3 = (int) ((this.d.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            int i4 = i + i3;
            a.g = new Rect(i - i3, i2 - i3, i4, i2 + i3);
        }
        a.s();
    }

    public final boolean g() {
        he heVar = this.j;
        if (heVar != null && heVar.u()) {
            return true;
        }
        return false;
    }

    public final boolean h() {
        if (g()) {
            return true;
        }
        if (this.a == null) {
            return false;
        }
        f(0, 0, false, false);
        return true;
    }

    public hg(Context context, gw gwVar, View view, boolean z, int i) {
        this.b = 8388611;
        this.k = new hf(this);
        this.d = context;
        this.e = gwVar;
        this.a = view;
        this.f = z;
        this.g = i;
    }
}
