package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.support.v7.view.menu.ActionMenuItemView;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.C0001if;
import defpackage.cbx;
import defpackage.gu;
import defpackage.gv;
import defpackage.gw;
import defpackage.gy;
import defpackage.hh;
import defpackage.hk;
import defpackage.ib;
import defpackage.ic;
import defpackage.id;
import defpackage.ie;
import defpackage.le;
import defpackage.lf;
import defpackage.od;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ActionMenuView extends lf implements gv, hk {
    public gw a;
    public boolean b;
    public ib c;
    public gu d;
    public cbx e;
    private Context i;
    private int j;
    private hh k;
    private boolean l;
    private int m;
    private int n;
    private int o;

    public ActionMenuView(Context context) {
        this(context, null);
    }

    public static final ie n() {
        ie ieVar = new ie();
        ieVar.gravity = 16;
        return ieVar;
    }

    public static final ie o(ViewGroup.LayoutParams layoutParams) {
        ie ieVar;
        if (layoutParams != null) {
            if (layoutParams instanceof ie) {
                ieVar = new ie((ie) layoutParams);
            } else {
                ieVar = new ie(layoutParams);
            }
            if (ieVar.gravity <= 0) {
                ieVar.gravity = 16;
            }
            return ieVar;
        }
        return n();
    }

    @Override // defpackage.hk
    public final void a(gw gwVar) {
        this.a = gwVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.lf
    /* renamed from: aV */
    public final /* bridge */ /* synthetic */ le generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return o(layoutParams);
    }

    @Override // defpackage.gv
    public final boolean b(gy gyVar) {
        return this.a.z(gyVar, 0);
    }

    @Override // defpackage.lf, android.view.ViewGroup
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final ie generateLayoutParams(AttributeSet attributeSet) {
        return new ie(getContext(), attributeSet);
    }

    @Override // defpackage.lf, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ie;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.lf
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ le generateDefaultLayoutParams() {
        return n();
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    public final Menu g() {
        if (this.a == null) {
            Context context = getContext();
            gw gwVar = new gw(context);
            this.a = gwVar;
            gwVar.p(new C0001if(this, 0));
            ib ibVar = new ib(context);
            this.c = ibVar;
            ibVar.p();
            ib ibVar2 = this.c;
            hh hhVar = this.k;
            if (hhVar == null) {
                hhVar = new id();
            }
            ibVar2.e = hhVar;
            this.a.h(this.c, this.i);
            this.c.j(this);
        }
        return this.a;
    }

    @Override // defpackage.lf, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return n();
    }

    public final void h() {
        ib ibVar = this.c;
        if (ibVar != null) {
            ibVar.n();
        }
    }

    public final void i(hh hhVar, gu guVar) {
        this.k = hhVar;
        this.d = guVar;
    }

    public final void j(int i) {
        if (this.j != i) {
            this.j = i;
            if (i == 0) {
                this.i = getContext();
            } else {
                this.i = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public final void k(ib ibVar) {
        this.c = ibVar;
        ibVar.j(this);
    }

    protected final boolean l(int i) {
        boolean z = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof ic)) {
            z = ((ic) childAt).c();
        }
        if (i > 0 && (childAt2 instanceof ic)) {
            return ((ic) childAt2).d() | z;
        }
        return z;
    }

    public final boolean m() {
        ib ibVar = this.c;
        if (ibVar != null && ibVar.l()) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ib ibVar = this.c;
        if (ibVar != null) {
            ibVar.i();
            if (this.c.l()) {
                this.c.k();
                this.c.m();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.lf, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int width;
        int i7;
        if (!this.l) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i8 = i4 - i2;
        int i9 = this.h;
        int i10 = i3 - i;
        int paddingRight = (i10 - getPaddingRight()) - getPaddingLeft();
        boolean a = od.a(this);
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            i5 = i8 / 2;
            if (i11 >= childCount) {
                break;
            }
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                ie ieVar = (ie) childAt.getLayoutParams();
                if (ieVar.a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (l(i11)) {
                        measuredWidth += i9;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (a) {
                        i7 = getPaddingLeft() + ieVar.leftMargin;
                        width = i7 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ieVar.rightMargin;
                        i7 = width - measuredWidth;
                    }
                    int i14 = i5 - (measuredHeight / 2);
                    childAt.layout(i7, i14, width, measuredHeight + i14);
                    paddingRight -= measuredWidth;
                    i12 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ieVar.leftMargin) + ieVar.rightMargin;
                    l(i11);
                    i13++;
                }
            }
            i11++;
        }
        if (childCount == 1) {
            if (i12 != 0) {
                childCount = 1;
            } else {
                View childAt2 = getChildAt(0);
                int measuredWidth2 = childAt2.getMeasuredWidth();
                int measuredHeight2 = childAt2.getMeasuredHeight();
                int i15 = i5 - (measuredHeight2 / 2);
                int i16 = (i10 / 2) - (measuredWidth2 / 2);
                childAt2.layout(i16, i15, measuredWidth2 + i16, measuredHeight2 + i15);
                return;
            }
        }
        int i17 = i13 - (i12 ^ 1);
        if (i17 > 0) {
            i6 = paddingRight / i17;
        } else {
            i6 = 0;
        }
        int max = Math.max(0, i6);
        if (a) {
            int width2 = getWidth() - getPaddingRight();
            for (int i18 = 0; i18 < childCount; i18++) {
                View childAt3 = getChildAt(i18);
                ie ieVar2 = (ie) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !ieVar2.a) {
                    int i19 = width2 - ieVar2.rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i20 = i5 - (measuredHeight3 / 2);
                    childAt3.layout(i19 - measuredWidth3, i20, i19, measuredHeight3 + i20);
                    width2 = i19 - ((measuredWidth3 + ieVar2.leftMargin) + max);
                }
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        for (int i21 = 0; i21 < childCount; i21++) {
            View childAt4 = getChildAt(i21);
            ie ieVar3 = (ie) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !ieVar3.a) {
                int i22 = paddingLeft + ieVar3.leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i23 = i5 - (measuredHeight4 / 2);
                childAt4.layout(i22, i23, i22 + measuredWidth4, measuredHeight4 + i23);
                paddingLeft = i22 + measuredWidth4 + ieVar3.rightMargin + max;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v23 */
    @Override // defpackage.lf, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        boolean z2;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        ?? r6;
        boolean z5;
        boolean z6;
        int i10;
        int i11;
        int i12;
        ActionMenuItemView actionMenuItemView;
        boolean z7;
        int i13;
        boolean z8;
        gw gwVar;
        boolean z9 = this.l;
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            z = true;
        } else {
            z = false;
        }
        this.l = z;
        if (z9 != z) {
            this.m = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.l && (gwVar = this.a) != null && size != this.m) {
            this.m = size;
            gwVar.l(true);
        }
        int childCount = getChildCount();
        if (this.l && childCount > 0) {
            int mode = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i);
            int size3 = View.MeasureSpec.getSize(i2);
            int paddingLeft = getPaddingLeft() + getPaddingRight();
            int paddingTop = getPaddingTop() + getPaddingBottom();
            int childMeasureSpec = getChildMeasureSpec(i2, paddingTop, -2);
            int i14 = size2 - paddingLeft;
            int i15 = this.n;
            int i16 = i14 / i15;
            int i17 = i14 % i15;
            if (i16 == 0) {
                setMeasuredDimension(i14, 0);
                return;
            }
            int i18 = i15 + (i17 / i16);
            int childCount2 = getChildCount();
            int i19 = 0;
            int i20 = 0;
            int i21 = 0;
            boolean z10 = false;
            int i22 = 0;
            int i23 = 0;
            long j = 0;
            while (i21 < childCount2) {
                View childAt = getChildAt(i21);
                if (childAt.getVisibility() == 8) {
                    i11 = i14;
                    i9 = size3;
                    i12 = paddingTop;
                } else {
                    boolean z11 = childAt instanceof ActionMenuItemView;
                    int i24 = i19 + 1;
                    if (z11) {
                        int i25 = this.o;
                        i9 = size3;
                        r6 = 0;
                        childAt.setPadding(i25, 0, i25, 0);
                        z5 = true;
                    } else {
                        i9 = size3;
                        r6 = 0;
                        z5 = false;
                    }
                    ie ieVar = (ie) childAt.getLayoutParams();
                    ieVar.f = r6;
                    ieVar.c = r6;
                    ieVar.b = r6;
                    ieVar.d = r6;
                    ieVar.leftMargin = r6;
                    ieVar.rightMargin = r6;
                    if (z5 && ((ActionMenuItemView) childAt).b()) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    ieVar.e = z6;
                    if (true != ieVar.a) {
                        i10 = i16;
                    } else {
                        i10 = 1;
                    }
                    ie ieVar2 = (ie) childAt.getLayoutParams();
                    i11 = i14;
                    i12 = paddingTop;
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - paddingTop, View.MeasureSpec.getMode(childMeasureSpec));
                    if (z11) {
                        actionMenuItemView = (ActionMenuItemView) childAt;
                    } else {
                        actionMenuItemView = null;
                    }
                    if (actionMenuItemView != null && actionMenuItemView.b()) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (i10 > 0 && (!z7 || i10 >= 2)) {
                        childAt.measure(View.MeasureSpec.makeMeasureSpec(i10 * i18, Integer.MIN_VALUE), makeMeasureSpec);
                        int measuredWidth = childAt.getMeasuredWidth();
                        i13 = measuredWidth / i18;
                        if (measuredWidth % i18 != 0) {
                            i13++;
                        }
                        if (z7 && i13 < 2) {
                            i13 = 2;
                        }
                    } else {
                        i13 = 0;
                    }
                    if (!ieVar2.a && z7) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    ieVar2.d = z8;
                    ieVar2.b = i13;
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i13 * i18, 1073741824), makeMeasureSpec);
                    i22 = Math.max(i22, i13);
                    if (ieVar.d) {
                        i20++;
                    }
                    z10 |= ieVar.a;
                    i16 -= i13;
                    i23 = Math.max(i23, childAt.getMeasuredHeight());
                    if (i13 == 1) {
                        j |= 1 << i21;
                    }
                    i19 = i24;
                }
                i21++;
                size3 = i9;
                paddingTop = i12;
                i14 = i11;
            }
            int i26 = i14;
            int i27 = size3;
            int i28 = i22;
            int i29 = i23;
            if (z10 && i19 == 2) {
                z2 = true;
                i19 = 2;
            } else {
                z2 = false;
            }
            boolean z12 = false;
            while (i20 > 0 && i16 > 0) {
                int i30 = Integer.MAX_VALUE;
                int i31 = 0;
                int i32 = 0;
                long j2 = 0;
                while (i32 < childCount2) {
                    int i33 = i29;
                    ie ieVar3 = (ie) getChildAt(i32).getLayoutParams();
                    boolean z13 = z12;
                    if (ieVar3.d) {
                        int i34 = ieVar3.b;
                        if (i34 < i30) {
                            j2 = 1 << i32;
                            i31 = 1;
                            i30 = i34;
                        } else if (i34 == i30) {
                            j2 |= 1 << i32;
                            i31++;
                        }
                    }
                    i32++;
                    z12 = z13;
                    i29 = i33;
                }
                i3 = i29;
                z3 = z12;
                j |= j2;
                if (i31 > i16) {
                    break;
                }
                int i35 = i30 + 1;
                int i36 = 0;
                while (i36 < childCount2) {
                    View childAt2 = getChildAt(i36);
                    ie ieVar4 = (ie) childAt2.getLayoutParams();
                    int i37 = i20;
                    long j3 = 1 << i36;
                    if ((j2 & j3) == 0) {
                        if (ieVar4.b == i35) {
                            j |= j3;
                        }
                    } else {
                        if (z2 && ieVar4.e && i16 == 1) {
                            int i38 = this.o;
                            childAt2.setPadding(i38 + i18, 0, i38, 0);
                            i16 = 1;
                        }
                        ieVar4.b++;
                        ieVar4.f = true;
                        i16--;
                    }
                    i36++;
                    i20 = i37;
                }
                z12 = true;
                i29 = i3;
                i20 = i20;
            }
            i3 = i29;
            z3 = z12;
            if (!z10 && i19 == 1) {
                z4 = true;
                i4 = 1;
            } else {
                i4 = i19;
                z4 = false;
            }
            if (i16 > 0 && j != 0 && (i16 < i4 - 1 || z4 || i28 > 1)) {
                float bitCount = Long.bitCount(j);
                if (!z4) {
                    int i39 = childCount2 - 1;
                    if ((j & 1) != 0 && !((ie) getChildAt(0).getLayoutParams()).e) {
                        bitCount -= 0.5f;
                    }
                    if ((j & (1 << i39)) != 0 && !((ie) getChildAt(i39).getLayoutParams()).e) {
                        bitCount -= 0.5f;
                    }
                }
                if (bitCount > 0.0f) {
                    i7 = (int) ((i16 * i18) / bitCount);
                } else {
                    i7 = 0;
                }
                int i40 = 0;
                while (i40 < childCount2) {
                    if ((j & (1 << i40)) != 0) {
                        View childAt3 = getChildAt(i40);
                        ie ieVar5 = (ie) childAt3.getLayoutParams();
                        if (childAt3 instanceof ActionMenuItemView) {
                            ieVar5.c = i7;
                            ieVar5.f = true;
                            if (i40 == 0) {
                                if (!ieVar5.e) {
                                    ieVar5.leftMargin = (-i7) / 2;
                                }
                                i40 = 0;
                            }
                        } else if (ieVar5.a) {
                            ieVar5.c = i7;
                            ieVar5.f = true;
                            ieVar5.rightMargin = (-i7) / 2;
                        } else {
                            int i41 = childCount2 - 1;
                            if (i40 != 0) {
                                ieVar5.leftMargin = i7 / 2;
                            }
                            if (i40 != i41) {
                                ieVar5.rightMargin = i7 / 2;
                            }
                        }
                        i8 = 1;
                        z3 = true;
                        i40 += i8;
                    }
                    i8 = 1;
                    i40 += i8;
                }
            }
            if (z3) {
                for (int i42 = 0; i42 < childCount2; i42++) {
                    View childAt4 = getChildAt(i42);
                    ie ieVar6 = (ie) childAt4.getLayoutParams();
                    if (ieVar6.f) {
                        childAt4.measure(View.MeasureSpec.makeMeasureSpec((ieVar6.b * i18) + ieVar6.c, 1073741824), childMeasureSpec);
                    }
                }
            }
            if (mode == 1073741824) {
                i6 = i27;
                i5 = i26;
            } else {
                i5 = i26;
                i6 = i3;
            }
            setMeasuredDimension(i5, i6);
            return;
        }
        for (int i43 = 0; i43 < childCount; i43++) {
            ie ieVar7 = (ie) getChildAt(i43).getLayoutParams();
            ieVar7.rightMargin = 0;
            ieVar7.leftMargin = 0;
        }
        super.onMeasure(i, i2);
    }

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        t();
        float f = context.getResources().getDisplayMetrics().density;
        this.n = (int) (56.0f * f);
        this.o = (int) (f * 4.0f);
        this.i = context;
        this.j = 0;
    }

    @Override // defpackage.lf, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return o(layoutParams);
    }
}
