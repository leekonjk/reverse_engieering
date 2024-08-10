package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes.dex */
public class lp implements hm {
    private static Method a;
    private static Method b;
    private static Method c;
    private Rect A;
    private final apq B;
    private final cf C;
    private Context d;
    public ks e;
    public int f;
    public int g;
    public boolean h;
    public boolean i;
    public int j;
    public int k;
    public View l;
    public AdapterView.OnItemClickListener m;
    public AdapterView.OnItemSelectedListener n;
    public final Handler o;
    public boolean p;
    public PopupWindow q;
    public final cf r;
    private ListAdapter s;
    private int t;
    private int u;
    private int v;
    private boolean w;
    private DataSetObserver x;
    private final lo y;
    private final Rect z;

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                a = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
            }
            try {
                c = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                b = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, Boolean.TYPE);
            } catch (NoSuchMethodException unused3) {
            }
        }
    }

    public lp(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, null);
    }

    public final int a() {
        return this.g;
    }

    @Override // defpackage.hm
    public final ListView aG() {
        return this.e;
    }

    public final int b() {
        if (!this.w) {
            return 0;
        }
        return this.u;
    }

    public final Drawable c() {
        return this.q.getBackground();
    }

    public void e(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.x;
        if (dataSetObserver == null) {
            this.x = new ln(this);
        } else {
            ListAdapter listAdapter2 = this.s;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.s = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.x);
        }
        ks ksVar = this.e;
        if (ksVar != null) {
            ksVar.setAdapter(this.s);
        }
    }

    public final void f(Drawable drawable) {
        this.q.setBackgroundDrawable(drawable);
    }

    public final void g(int i) {
        this.g = i;
    }

    public final void j(int i) {
        this.u = i;
        this.w = true;
    }

    @Override // defpackage.hm
    public final void k() {
        this.q.dismiss();
        this.q.setContentView(null);
        this.e = null;
        this.o.removeCallbacks(this.r);
    }

    public final int o() {
        if (!u()) {
            return -1;
        }
        return this.e.getSelectedItemPosition();
    }

    public ks p(Context context, boolean z) {
        return new ks(context, z);
    }

    public final void q() {
        ks ksVar = this.e;
        if (ksVar != null) {
            ksVar.a = true;
            ksVar.requestLayout();
        }
    }

    public final void r(int i) {
        Drawable background = this.q.getBackground();
        if (background != null) {
            background.getPadding(this.z);
            Rect rect = this.z;
            this.f = rect.left + rect.right + i;
            return;
        }
        this.f = i;
    }

    @Override // defpackage.hm
    public final void s() {
        int i;
        boolean z;
        int a2;
        int i2;
        int i3;
        int i4;
        int makeMeasureSpec;
        if (this.e == null) {
            ks p = p(this.d, !this.p);
            this.e = p;
            p.setAdapter(this.s);
            this.e.setOnItemClickListener(this.m);
            this.e.setFocusable(true);
            this.e.setFocusableInTouchMode(true);
            this.e.setOnItemSelectedListener(new lk(this));
            this.e.setOnScrollListener(this.y);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.n;
            if (onItemSelectedListener != null) {
                this.e.setOnItemSelectedListener(onItemSelectedListener);
            }
            this.q.setContentView(this.e);
        }
        Drawable background = this.q.getBackground();
        int i5 = 0;
        if (background != null) {
            background.getPadding(this.z);
            Rect rect = this.z;
            i = rect.top + rect.bottom;
            if (!this.w) {
                this.u = -this.z.top;
            }
        } else {
            this.z.setEmpty();
            i = 0;
        }
        if (this.q.getInputMethodMode() == 2) {
            z = true;
        } else {
            z = false;
        }
        View view = this.l;
        int i6 = this.u;
        if (Build.VERSION.SDK_INT <= 23) {
            Method method = b;
            if (method != null) {
                try {
                    a2 = ((Integer) method.invoke(this.q, view, Integer.valueOf(i6), Boolean.valueOf(z))).intValue();
                } catch (Exception unused) {
                }
            }
            a2 = this.q.getMaxAvailableHeight(view, i6);
        } else {
            a2 = ll.a(this.q, view, i6, z);
        }
        if (this.t != -1) {
            int i7 = this.f;
            if (i7 != -2) {
                if (i7 != -1) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i7, 1073741824);
                } else {
                    int i8 = this.d.getResources().getDisplayMetrics().widthPixels;
                    Rect rect2 = this.z;
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i8 - (rect2.left + rect2.right), 1073741824);
                }
            } else {
                int i9 = this.d.getResources().getDisplayMetrics().widthPixels;
                Rect rect3 = this.z;
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i9 - (rect3.left + rect3.right), Integer.MIN_VALUE);
            }
            a2 = this.e.b(makeMeasureSpec, a2);
            if (a2 > 0) {
                i += this.e.getPaddingTop() + this.e.getPaddingBottom();
            } else {
                i = 0;
            }
        }
        boolean w = w();
        age.c(this.q, this.v);
        int i10 = a2 + i;
        if (this.q.isShowing()) {
            if (this.l.isAttachedToWindow()) {
                int i11 = this.f;
                if (i11 == -1) {
                    i11 = -1;
                } else if (i11 == -2) {
                    i11 = this.l.getWidth();
                }
                int i12 = this.t;
                if (i12 == -1) {
                    if (true != w) {
                        i10 = -1;
                    }
                    if (w) {
                        PopupWindow popupWindow = this.q;
                        if (this.f == -1) {
                            i4 = -1;
                        } else {
                            i4 = 0;
                        }
                        popupWindow.setWidth(i4);
                        this.q.setHeight(0);
                    } else {
                        PopupWindow popupWindow2 = this.q;
                        if (this.f == -1) {
                            i5 = -1;
                        }
                        popupWindow2.setWidth(i5);
                        this.q.setHeight(-1);
                    }
                } else if (i12 != -2) {
                    i10 = i12;
                }
                this.q.setOutsideTouchable(true);
                PopupWindow popupWindow3 = this.q;
                View view2 = this.l;
                int i13 = this.g;
                int i14 = this.u;
                if (i11 < 0) {
                    i2 = -1;
                } else {
                    i2 = i11;
                }
                if (i10 < 0) {
                    i3 = -1;
                } else {
                    i3 = i10;
                }
                popupWindow3.update(view2, i13, i14, i2, i3);
                return;
            }
            return;
        }
        int i15 = this.f;
        if (i15 == -1) {
            i15 = -1;
        } else if (i15 == -2) {
            i15 = this.l.getWidth();
        }
        int i16 = this.t;
        if (i16 == -1) {
            i10 = -1;
        } else if (i16 != -2) {
            i10 = i16;
        }
        this.q.setWidth(i15);
        this.q.setHeight(i10);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = a;
            if (method2 != null) {
                try {
                    method2.invoke(this.q, true);
                } catch (Exception unused2) {
                }
            }
        } else {
            lm.b(this.q, true);
        }
        this.q.setOutsideTouchable(true);
        this.q.setTouchInterceptor(this.B);
        if (this.i) {
            age.b(this.q, this.h);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method3 = c;
            if (method3 != null) {
                try {
                    method3.invoke(this.q, this.A);
                } catch (Exception e) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        } else {
            lm.a(this.q, this.A);
        }
        this.q.showAsDropDown(this.l, this.g, this.u, this.j);
        this.e.setSelection(-1);
        if (!this.p || this.e.isInTouchMode()) {
            q();
        }
        if (!this.p) {
            this.o.post(this.C);
        }
    }

    public final void t(Rect rect) {
        Rect rect2;
        if (rect != null) {
            rect2 = new Rect(rect);
        } else {
            rect2 = null;
        }
        this.A = rect2;
    }

    @Override // defpackage.hm
    public final boolean u() {
        return this.q.isShowing();
    }

    public final void v(PopupWindow.OnDismissListener onDismissListener) {
        this.q.setOnDismissListener(onDismissListener);
    }

    public final boolean w() {
        if (this.q.getInputMethodMode() == 2) {
            return true;
        }
        return false;
    }

    public final void x() {
        this.q.setInputMethodMode(2);
    }

    public final void y() {
        this.p = true;
        this.q.setFocusable(true);
    }

    public lp(Context context, AttributeSet attributeSet, int i, byte[] bArr) {
        this.t = -2;
        this.f = -2;
        this.v = 1002;
        this.j = 0;
        this.k = Integer.MAX_VALUE;
        this.r = new cf(this, 14);
        this.B = new apq(this, 1);
        this.y = new lo(this);
        this.C = new cf(this, 13);
        this.z = new Rect();
        this.d = context;
        this.o = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fe.o, i, 0);
        this.g = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.u = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.w = true;
        }
        obtainStyledAttributes.recycle();
        iu iuVar = new iu(context, attributeSet, i);
        this.q = iuVar;
        iuVar.setInputMethodMode(1);
    }
}
