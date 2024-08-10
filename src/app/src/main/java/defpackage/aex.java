package defpackage;

import android.content.ClipDescription;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.SparseIntArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.PopupWindow;
import android.widget.TextView;
import j$.util.Optional;
import java.io.DataInput;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aex {
    public final Object a;

    public aex(TextView textView) {
        this.a = new aha(textView);
    }

    public static aex a(int i, int i2, int i3, int i4) {
        return new aex(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, false, false));
    }

    public static int f(DisplayMetrics displayMetrics, int i) {
        return (int) ((i * displayMetrics.density) + 0.5d);
    }

    public static int g(int i, View view) {
        int[] iArr = adj.a;
        int layoutDirection = view.getLayoutDirection();
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        if (i != 3) {
            if (i == 4) {
                if (layoutDirection == 1) {
                    return 5;
                }
                return 6;
            }
            throw new IllegalArgumentException();
        }
        if (layoutDirection != 1) {
            return 5;
        }
        return 6;
    }

    public static boolean j(int i) {
        if (i == 1 || i == 2) {
            return true;
        }
        return false;
    }

    private static int x(View view) {
        int height = view.getHeight();
        if (height == 0) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            view.measure(makeMeasureSpec, makeMeasureSpec);
            return view.getMeasuredHeight();
        }
        return height;
    }

    private static int y(View view) {
        int width = view.getWidth();
        if (width == 0) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            view.measure(makeMeasureSpec, makeMeasureSpec);
            return view.getMeasuredWidth();
        }
        return width;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final void b() {
        for (int v = czl.v(this.a); v >= 0; v--) {
            ((agm) ((ArrayList) this.a).get(v)).a();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [cwk, java.lang.Object] */
    public final anw c() {
        return new anw((Optional) this.a.c());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [cwk, java.lang.Object] */
    public final anw d(DataInput dataInput) {
        return new anw((Optional) this.a.c(), dataInput);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [cwk, java.lang.Object] */
    public final anw e() {
        return new anw((Optional) this.a.c(), true);
    }

    public final void h() {
        PopupWindow popupWindow = ((ano) this.a).b;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
    }

    public final void i(PopupWindow.OnDismissListener onDismissListener) {
        PopupWindow popupWindow = ((ano) this.a).b;
        if (popupWindow != null) {
            popupWindow.setOnDismissListener(onDismissListener);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Map, java.lang.Object] */
    public final void k() {
        Iterator it = this.a.values().iterator();
        while (it.hasNext()) {
            ((aiw) it.next()).f();
        }
        this.a.clear();
    }

    public final void l() {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void m(float f) {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            view.animate().alpha(f);
        }
    }

    public final void n(long j) {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            view.animate().setDuration(j);
        }
    }

    public final void o(adt adtVar) {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            if (adtVar != null) {
                view.animate().setListener(new ads(adtVar));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void p(float f) {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            view.animate().translationY(f);
        }
    }

    public final float q(Object obj, String str) {
        HashMap hashMap;
        float[] fArr;
        if (((HashMap) this.a).containsKey(obj) && (hashMap = (HashMap) ((HashMap) this.a).get(obj)) != null && hashMap.containsKey(str) && (fArr = (float[]) hashMap.get(str)) != null && fArr.length > 0) {
            return fArr[0];
        }
        return Float.NaN;
    }

    public final Object r(Object obj, Object obj2) {
        return ((LinkedHashMap) this.a).put(obj, obj2);
    }

    public final boolean s() {
        return ((LinkedHashMap) this.a).isEmpty();
    }

    public final co t() {
        return ((bz) this.a).e;
    }

    public final void u() {
        ((bz) this.a).e.K();
    }

    public final void v() {
        ((bz) this.a).e.af(true);
    }

    public final void w(cbx cbxVar) {
        adr adrVar;
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            if (cbxVar != null) {
                adrVar = new adr(cbxVar, 0);
            } else {
                adrVar = null;
            }
            view.animate().setUpdateListener(adrVar);
        }
    }

    public aex(Object obj) {
        this.a = obj;
    }

    public aex(Object obj, byte[] bArr) {
        this.a = obj;
    }

    public aex(int i) {
        this.a = new LinkedHashMap(i, 0.75f, true);
    }

    public aex(View view) {
        this.a = new WeakReference(view);
    }

    public aex(char[] cArr) {
        this.a = new LinkedHashMap();
    }

    public aex() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.a = new afa();
        } else {
            this.a = new aez();
        }
    }

    public aex(View view, View view2) {
        ano anoVar = new ano(view2.getContext());
        this.a = anoVar;
        anoVar.d = view;
        anoVar.b = new PopupWindow(anoVar);
        anoVar.addView(view);
        int i = 3;
        if (j(3)) {
            if (j(3)) {
                int[] iArr = new int[2];
                view2.getLocationInWindow(iArr);
                if (x(anoVar) >= (view2.getResources().getDisplayMetrics().heightPixels - x(view2)) - iArr[1]) {
                    i = 1;
                }
            }
        } else if (!j(3)) {
            int g = g(3, view2);
            int[] iArr2 = new int[2];
            view2.getLocationInWindow(iArr2);
            int y = y(anoVar);
            int i2 = view2.getResources().getDisplayMetrics().widthPixels;
            int y2 = y(view2);
            if (g != 5 ? y >= (i2 - y2) - iArr2[0] : y >= iArr2[0]) {
                i = 4;
            }
        }
        anoVar.f = view2;
        int[] iArr3 = anoVar.a;
        View view3 = anoVar.f;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        view3.measure(makeMeasureSpec, makeMeasureSpec);
        view3.getLocationInWindow(iArr3);
        int measuredWidth = view3.getWidth() == 0 ? view3.getMeasuredWidth() : view3.getWidth();
        int measuredHeight = view3.getHeight() == 0 ? view3.getMeasuredHeight() : view3.getHeight();
        int i3 = iArr3[0];
        int i4 = iArr3[1];
        anoVar.g = new Rect(i3, i4, measuredWidth + i3, measuredHeight + i4);
        anoVar.e = i;
        anoVar.h = 1;
    }

    public aex(char[] cArr, byte[] bArr) {
        this.a = new HashMap();
    }

    public aex(byte[] bArr, byte[] bArr2) {
        new SparseIntArray();
        this.a = new HashMap();
    }

    public aex(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.a = Build.VERSION.SDK_INT >= 25 ? new afp(uri, clipDescription, uri2) : new afq(uri, clipDescription, uri2);
    }

    public aex(byte[] bArr) {
        this.a = new ArrayList();
    }

    public aex(cwk cwkVar) {
        cwkVar.getClass();
        this.a = cwkVar;
    }
}
