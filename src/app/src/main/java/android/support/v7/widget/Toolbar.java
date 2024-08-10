package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.google.android.calculator.R;
import defpackage.C0001if;
import defpackage.acb;
import defpackage.adj;
import defpackage.cbx;
import defpackage.ccx;
import defpackage.cf;
import defpackage.clq;
import defpackage.dk;
import defpackage.fe;
import defpackage.gd;
import defpackage.gu;
import defpackage.gw;
import defpackage.gy;
import defpackage.hh;
import defpackage.ib;
import defpackage.ir;
import defpackage.is;
import defpackage.jc;
import defpackage.jt;
import defpackage.nb;
import defpackage.no;
import defpackage.np;
import defpackage.nq;
import defpackage.nr;
import defpackage.nt;
import defpackage.nw;
import defpackage.od;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public class Toolbar extends ViewGroup implements acb {
    private int A;
    private int B;
    private int C;
    private int D;
    private int E;
    private int F;
    private int G;
    private int H;
    private ColorStateList I;
    private ColorStateList J;
    private boolean K;
    private boolean L;
    private final ArrayList M;
    private final int[] N;
    private nw O;
    private OnBackInvokedCallback P;
    private OnBackInvokedDispatcher Q;
    private final Runnable R;
    private final cbx S;
    public ActionMenuView a;
    public TextView b;
    public TextView c;
    public ImageView d;
    public Drawable e;
    public CharSequence f;
    public ImageButton g;
    public View h;
    public Context i;
    public int j;
    public int k;
    public int l;
    public int m;
    public nb n;
    public CharSequence o;
    public CharSequence p;
    public final ArrayList q;
    public ArrayList r;
    public nr s;
    public ib t;
    public np u;
    public hh v;
    public gu w;
    public boolean x;
    public final ccx y;
    private ImageButton z;

    public Toolbar(Context context) {
        this(context, null);
    }

    protected static final nq A(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof nq) {
            return new nq((nq) layoutParams);
        }
        if (layoutParams instanceof dk) {
            return new nq((dk) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new nq((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new nq(layoutParams);
    }

    private final int B(int i) {
        int layoutDirection = getLayoutDirection();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, layoutDirection) & 7;
        if (absoluteGravity != 1 && absoluteGravity != 3 && absoluteGravity != 5) {
            if (layoutDirection != 1) {
                return 3;
            }
            return 5;
        }
        return absoluteGravity;
    }

    private final int C(View view, int i) {
        int i2;
        nq nqVar = (nq) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        if (i > 0) {
            i2 = (measuredHeight - i) / 2;
        } else {
            i2 = 0;
        }
        int i3 = nqVar.a & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.H & 112;
        }
        if (i3 != 48) {
            if (i3 != 80) {
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int height = getHeight();
                int i4 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
                if (i4 < nqVar.topMargin) {
                    i4 = nqVar.topMargin;
                } else {
                    int i5 = (((height - paddingBottom) - measuredHeight) - i4) - paddingTop;
                    if (i5 < nqVar.bottomMargin) {
                        i4 = Math.max(0, i4 - (nqVar.bottomMargin - i5));
                    }
                }
                return paddingTop + i4;
            }
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - nqVar.bottomMargin) - i2;
        }
        return getPaddingTop() - i2;
    }

    private final int D(View view, int i, int[] iArr, int i2) {
        nq nqVar = (nq) view.getLayoutParams();
        int i3 = nqVar.leftMargin - iArr[0];
        int max = i + Math.max(0, i3);
        iArr[0] = Math.max(0, -i3);
        int C = C(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, C, max + measuredWidth, view.getMeasuredHeight() + C);
        return max + measuredWidth + nqVar.rightMargin;
    }

    private final int E(View view, int i, int[] iArr, int i2) {
        nq nqVar = (nq) view.getLayoutParams();
        int i3 = nqVar.rightMargin - iArr[1];
        int max = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int C = C(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, C, max, view.getMeasuredHeight() + C);
        return max - (measuredWidth + nqVar.leftMargin);
    }

    private final int F(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i5) + Math.max(0, i6);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + max + i2, marginLayoutParams.width), getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    private final void G(List list, int i) {
        int layoutDirection = getLayoutDirection();
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        list.clear();
        if (layoutDirection != 1) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                nq nqVar = (nq) childAt.getLayoutParams();
                if (nqVar.b == 0 && L(childAt) && B(nqVar.a) == absoluteGravity) {
                    list.add(childAt);
                }
            }
            return;
        }
        while (true) {
            childCount--;
            if (childCount >= 0) {
                View childAt2 = getChildAt(childCount);
                nq nqVar2 = (nq) childAt2.getLayoutParams();
                if (nqVar2.b == 0 && L(childAt2) && B(nqVar2.a) == absoluteGravity) {
                    list.add(childAt2);
                }
            } else {
                return;
            }
        }
    }

    private final void H(View view, boolean z) {
        nq nqVar;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            nqVar = z();
        } else if (!checkLayoutParams(layoutParams)) {
            nqVar = A(layoutParams);
        } else {
            nqVar = (nq) layoutParams;
        }
        nqVar.b = 1;
        if (z && this.h != null) {
            view.setLayoutParams(nqVar);
            this.q.add(view);
        } else {
            addView(view, nqVar);
        }
    }

    private final void I() {
        if (this.d == null) {
            this.d = new is(getContext(), null);
        }
    }

    private final void J() {
        if (this.z == null) {
            this.z = new ir(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            nq z = z();
            z.a = (this.m & 112) | 8388611;
            this.z.setLayoutParams(z);
        }
    }

    private final boolean K(View view) {
        if (view.getParent() != this && !this.q.contains(view)) {
            return false;
        }
        return true;
    }

    private final boolean L(View view) {
        if (view != null && view.getParent() == this && view.getVisibility() != 8) {
            return true;
        }
        return false;
    }

    private static final int M(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginStart() + marginLayoutParams.getMarginEnd();
    }

    private static final int N(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    private final void O(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public static final nq z() {
        return new nq();
    }

    public final int a() {
        nb nbVar = this.n;
        if (nbVar != null) {
            if (nbVar.g) {
                return nbVar.a;
            }
            return nbVar.b;
        }
        return 0;
    }

    public final int b() {
        nb nbVar = this.n;
        if (nbVar != null) {
            if (nbVar.g) {
                return nbVar.b;
            }
            return nbVar.a;
        }
        return 0;
    }

    public final int c() {
        gw gwVar;
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView != null && (gwVar = actionMenuView.a) != null && gwVar.hasVisibleItems()) {
            return Math.max(a(), Math.max(this.G, 0));
        }
        return a();
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (super.checkLayoutParams(layoutParams) && (layoutParams instanceof nq)) {
            return true;
        }
        return false;
    }

    public final int d() {
        if (e() != null) {
            return Math.max(b(), Math.max(this.F, 0));
        }
        return b();
    }

    public final Drawable e() {
        ImageButton imageButton = this.z;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public final Menu f() {
        l();
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView.a == null) {
            Menu g = actionMenuView.g();
            if (this.u == null) {
                this.u = new np(this);
            }
            this.a.c.o();
            ((gw) g).h(this.u, this.i);
            u();
        }
        return this.a.g();
    }

    public final MenuInflater g() {
        return new gd(getContext());
    }

    @Override // android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return z();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new nq(getContext(), attributeSet);
    }

    public final CharSequence h() {
        ImageButton imageButton = this.z;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public final ArrayList i() {
        ArrayList arrayList = new ArrayList();
        Menu f = f();
        for (int i = 0; i < f.size(); i++) {
            arrayList.add(f.getItem(i));
        }
        return arrayList;
    }

    public final void j() {
        gy gyVar;
        np npVar = this.u;
        if (npVar == null) {
            gyVar = null;
        } else {
            gyVar = npVar.b;
        }
        if (gyVar != null) {
            gyVar.collapseActionView();
        }
    }

    public final void k() {
        if (this.n == null) {
            this.n = new nb();
        }
    }

    public final void l() {
        if (this.a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.a = actionMenuView;
            actionMenuView.j(this.j);
            ActionMenuView actionMenuView2 = this.a;
            actionMenuView2.e = this.S;
            actionMenuView2.i(this.v, new C0001if(this, 2));
            nq z = z();
            z.a = (this.m & 112) | 8388613;
            this.a.setLayoutParams(z);
            H(this.a, false);
        }
    }

    public void m(int i) {
        g().inflate(i, f());
    }

    public final void n(Drawable drawable) {
        if (drawable != null) {
            I();
            if (!K(this.d)) {
                H(this.d, true);
            }
        } else {
            ImageView imageView = this.d;
            if (imageView != null && K(imageView)) {
                removeView(this.d);
                this.q.remove(this.d);
            }
        }
        ImageView imageView2 = this.d;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public final void o(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            J();
        }
        ImageButton imageButton = this.z;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            jc.b(this.z, charSequence);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        u();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.R);
        u();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int i = 9;
        if (actionMasked == 9) {
            this.L = false;
            actionMasked = 9;
        }
        if (!this.L) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9) {
                if (!onHoverEvent) {
                    this.L = true;
                }
                if (i != 10 || i == 3) {
                    this.L = false;
                }
                return true;
            }
        }
        i = actionMasked;
        if (i != 10) {
        }
        this.L = false;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x02ba A[LOOP:0: B:45:0x02b8->B:46:0x02ba, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02dc A[LOOP:1: B:49:0x02da->B:50:0x02dc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0300 A[LOOP:2: B:53:0x02fe->B:54:0x0300, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0350 A[LOOP:3: B:62:0x034e->B:63:0x0350, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x023f  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onLayout(boolean r19, int r20, int r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 869
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean a = od.a(this);
        int i9 = !a ? 1 : 0;
        int i10 = 0;
        if (L(this.z)) {
            O(this.z, i, 0, i2, this.A);
            i3 = this.z.getMeasuredWidth() + M(this.z);
            i4 = Math.max(0, this.z.getMeasuredHeight() + N(this.z));
            i5 = View.combineMeasuredStates(0, this.z.getMeasuredState());
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        if (L(this.g)) {
            O(this.g, i, 0, i2, this.A);
            i3 = this.g.getMeasuredWidth() + M(this.g);
            i4 = Math.max(i4, this.g.getMeasuredHeight() + N(this.g));
            i5 = View.combineMeasuredStates(i5, this.g.getMeasuredState());
        }
        int[] iArr = this.N;
        int d = d();
        int max = Math.max(d, i3);
        iArr[a ? 1 : 0] = Math.max(0, d - i3);
        if (L(this.a)) {
            O(this.a, i, max, i2, this.A);
            i6 = this.a.getMeasuredWidth() + M(this.a);
            i4 = Math.max(i4, this.a.getMeasuredHeight() + N(this.a));
            i5 = View.combineMeasuredStates(i5, this.a.getMeasuredState());
        } else {
            i6 = 0;
        }
        int c = c();
        int max2 = max + Math.max(c, i6);
        iArr[i9] = Math.max(0, c - i6);
        if (L(this.h)) {
            max2 += F(this.h, i, max2, i2, 0, iArr);
            i4 = Math.max(i4, this.h.getMeasuredHeight() + N(this.h));
            i5 = View.combineMeasuredStates(i5, this.h.getMeasuredState());
        }
        if (L(this.d)) {
            max2 += F(this.d, i, max2, i2, 0, iArr);
            i4 = Math.max(i4, this.d.getMeasuredHeight() + N(this.d));
            i5 = View.combineMeasuredStates(i5, this.d.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (((nq) childAt.getLayoutParams()).b == 0 && L(childAt)) {
                max2 += F(childAt, i, max2, i2, 0, iArr);
                i4 = Math.max(i4, childAt.getMeasuredHeight() + N(childAt));
                i5 = View.combineMeasuredStates(i5, childAt.getMeasuredState());
            }
        }
        int i12 = this.D + this.E;
        int i13 = this.B + this.C;
        if (L(this.b)) {
            F(this.b, i, max2 + i13, i2, i12, iArr);
            i10 = this.b.getMeasuredWidth() + M(this.b);
            int measuredHeight = this.b.getMeasuredHeight() + N(this.b);
            i7 = View.combineMeasuredStates(i5, this.b.getMeasuredState());
            i8 = measuredHeight;
        } else {
            i7 = i5;
            i8 = 0;
        }
        if (L(this.c)) {
            i10 = Math.max(i10, F(this.c, i, max2 + i13, i2, i8 + i12, iArr));
            i8 += this.c.getMeasuredHeight() + N(this.c);
            i7 = View.combineMeasuredStates(i7, this.c.getMeasuredState());
        }
        int max3 = Math.max(i4, i8);
        setMeasuredDimension(View.resolveSizeAndState(Math.max(max2 + i10 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, (-16777216) & i7), View.resolveSizeAndState(Math.max(max3 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, i7 << 16));
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        gw gwVar;
        MenuItem findItem;
        if (!(parcelable instanceof nt)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        nt ntVar = (nt) parcelable;
        super.onRestoreInstanceState(ntVar.d);
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView != null) {
            gwVar = actionMenuView.a;
        } else {
            gwVar = null;
        }
        int i = ntVar.a;
        if (i != 0 && this.u != null && gwVar != null && (findItem = gwVar.findItem(i)) != null) {
            findItem.expandActionView();
        }
        if (ntVar.b) {
            removeCallbacks(this.R);
            post(this.R);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        k();
        nb nbVar = this.n;
        boolean z = nbVar.g;
        boolean z2 = true;
        if (i != 1) {
            z2 = false;
        }
        if (z2 == z) {
            return;
        }
        nbVar.g = z2;
        if (nbVar.h) {
            if (z2) {
                int i2 = nbVar.d;
                if (i2 == Integer.MIN_VALUE) {
                    i2 = nbVar.e;
                }
                nbVar.a = i2;
                int i3 = nbVar.c;
                if (i3 == Integer.MIN_VALUE) {
                    i3 = nbVar.f;
                }
                nbVar.b = i3;
                return;
            }
            int i4 = nbVar.c;
            if (i4 == Integer.MIN_VALUE) {
                i4 = nbVar.e;
            }
            nbVar.a = i4;
            int i5 = nbVar.d;
            if (i5 == Integer.MIN_VALUE) {
                i5 = nbVar.f;
            }
            nbVar.b = i5;
            return;
        }
        nbVar.a = nbVar.e;
        nbVar.b = nbVar.f;
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        gy gyVar;
        nt ntVar = new nt(super.onSaveInstanceState());
        np npVar = this.u;
        if (npVar != null && (gyVar = npVar.b) != null) {
            ntVar.a = gyVar.a;
        }
        ntVar.b = w();
        return ntVar;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.K = false;
            actionMasked = 0;
        }
        if (!this.K) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0) {
                if (!onTouchEvent) {
                    this.K = true;
                }
                actionMasked = 0;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.K = false;
        }
        return true;
    }

    public void p(Drawable drawable) {
        if (drawable != null) {
            J();
            if (!K(this.z)) {
                H(this.z, true);
            }
        } else {
            ImageButton imageButton = this.z;
            if (imageButton != null && K(imageButton)) {
                removeView(this.z);
                this.q.remove(this.z);
            }
        }
        ImageButton imageButton2 = this.z;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public final void q(View.OnClickListener onClickListener) {
        J();
        this.z.setOnClickListener(onClickListener);
    }

    public final void r(int i) {
        if (this.j != i) {
            this.j = i;
            if (i == 0) {
                this.i = getContext();
            } else {
                this.i = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public final void s(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.c == null) {
                Context context = getContext();
                jt jtVar = new jt(context);
                this.c = jtVar;
                jtVar.setSingleLine();
                this.c.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.l;
                if (i != 0) {
                    this.c.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.J;
                if (colorStateList != null) {
                    this.c.setTextColor(colorStateList);
                }
            }
            if (!K(this.c)) {
                H(this.c, true);
            }
        } else {
            TextView textView = this.c;
            if (textView != null && K(textView)) {
                removeView(this.c);
                this.q.remove(this.c);
            }
        }
        TextView textView2 = this.c;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.p = charSequence;
    }

    public final void t(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.b == null) {
                Context context = getContext();
                jt jtVar = new jt(context);
                this.b = jtVar;
                jtVar.setSingleLine();
                this.b.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.k;
                if (i != 0) {
                    this.b.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.I;
                if (colorStateList != null) {
                    this.b.setTextColor(colorStateList);
                }
            }
            if (!K(this.b)) {
                H(this.b, true);
            }
        } else {
            TextView textView = this.b;
            if (textView != null && K(textView)) {
                removeView(this.b);
                this.q.remove(this.b);
            }
        }
        TextView textView2 = this.b;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.o = charSequence;
    }

    public final void u() {
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher b = no.b(this);
            byte[] bArr = null;
            if (v() && b != null && isAttachedToWindow() && this.x) {
                if (this.Q == null) {
                    if (this.P == null) {
                        this.P = no.a(new cf(this, 17, bArr));
                    }
                    no.c(b, this.P);
                    this.Q = b;
                    return;
                }
                return;
            }
            OnBackInvokedDispatcher onBackInvokedDispatcher = this.Q;
            if (onBackInvokedDispatcher != null) {
                no.d(onBackInvokedDispatcher, this.P);
                this.Q = null;
            }
        }
    }

    public final boolean v() {
        np npVar = this.u;
        if (npVar != null && npVar.b != null) {
            return true;
        }
        return false;
    }

    public final boolean w() {
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView != null && actionMenuView.m()) {
            return true;
        }
        return false;
    }

    public final boolean x() {
        ib ibVar;
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView != null && (ibVar = actionMenuView.c) != null && ibVar.m()) {
            return true;
        }
        return false;
    }

    public final nw y() {
        if (this.O == null) {
            this.O = new nw(this, true);
        }
        return this.O;
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    @Override // android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return A(layoutParams);
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.H = 8388627;
        this.M = new ArrayList();
        this.q = new ArrayList();
        this.N = new int[2];
        this.y = new ccx(new cf(this, 18, null));
        this.r = new ArrayList();
        this.S = new cbx(this);
        this.R = new cf(this, 19);
        clq q = clq.q(getContext(), attributeSet, fe.x, i, 0);
        adj.n(this, context, fe.x, attributeSet, (TypedArray) q.a, i, 0);
        this.k = q.f(28, 0);
        this.l = q.f(19, 0);
        this.H = q.d(0, this.H);
        this.m = q.d(2, 48);
        int a = q.a(22, 0);
        a = q.n(27) ? q.a(27, a) : a;
        this.E = a;
        this.D = a;
        this.C = a;
        this.B = a;
        int a2 = q.a(25, -1);
        if (a2 >= 0) {
            this.B = a2;
        }
        int a3 = q.a(24, -1);
        if (a3 >= 0) {
            this.C = a3;
        }
        int a4 = q.a(26, -1);
        if (a4 >= 0) {
            this.D = a4;
        }
        int a5 = q.a(23, -1);
        if (a5 >= 0) {
            this.E = a5;
        }
        this.A = q.b(13, -1);
        int a6 = q.a(9, Integer.MIN_VALUE);
        int a7 = q.a(5, Integer.MIN_VALUE);
        int b = q.b(7, 0);
        int b2 = q.b(8, 0);
        k();
        nb nbVar = this.n;
        nbVar.h = false;
        if (b != Integer.MIN_VALUE) {
            nbVar.e = b;
            nbVar.a = b;
        }
        if (b2 != Integer.MIN_VALUE) {
            nbVar.f = b2;
            nbVar.b = b2;
        }
        if (a6 != Integer.MIN_VALUE || a7 != Integer.MIN_VALUE) {
            nbVar.a(a6, a7);
        }
        this.F = q.a(10, Integer.MIN_VALUE);
        this.G = q.a(6, Integer.MIN_VALUE);
        this.e = q.h(4);
        this.f = q.j(3);
        CharSequence j = q.j(21);
        if (!TextUtils.isEmpty(j)) {
            t(j);
        }
        CharSequence j2 = q.j(18);
        if (!TextUtils.isEmpty(j2)) {
            s(j2);
        }
        this.i = getContext();
        r(q.f(17, 0));
        Drawable h = q.h(16);
        if (h != null) {
            p(h);
        }
        CharSequence j3 = q.j(15);
        if (!TextUtils.isEmpty(j3)) {
            o(j3);
        }
        Drawable h2 = q.h(11);
        if (h2 != null) {
            n(h2);
        }
        CharSequence j4 = q.j(12);
        if (!TextUtils.isEmpty(j4)) {
            if (!TextUtils.isEmpty(j4)) {
                I();
            }
            ImageView imageView = this.d;
            if (imageView != null) {
                imageView.setContentDescription(j4);
            }
        }
        if (q.n(29)) {
            ColorStateList g = q.g(29);
            this.I = g;
            TextView textView = this.b;
            if (textView != null) {
                textView.setTextColor(g);
            }
        }
        if (q.n(20)) {
            ColorStateList g2 = q.g(20);
            this.J = g2;
            TextView textView2 = this.c;
            if (textView2 != null) {
                textView2.setTextColor(g2);
            }
        }
        if (q.n(14)) {
            m(q.f(14, 0));
        }
        q.l();
    }
}
