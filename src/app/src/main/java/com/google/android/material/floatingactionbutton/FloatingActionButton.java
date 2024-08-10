package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.calculator.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import defpackage.a;
import defpackage.adj;
import defpackage.bva;
import defpackage.bve;
import defpackage.bwt;
import defpackage.bwv;
import defpackage.bwx;
import defpackage.bxd;
import defpackage.bxe;
import defpackage.bxn;
import defpackage.bxo;
import defpackage.bxp;
import defpackage.bxq;
import defpackage.bxt;
import defpackage.bxy;
import defpackage.byd;
import defpackage.byg;
import defpackage.byn;
import defpackage.byp;
import defpackage.byu;
import defpackage.bzf;
import defpackage.bzm;
import defpackage.bzt;
import defpackage.cbx;
import defpackage.ddi;
import defpackage.qq;
import defpackage.xi;
import defpackage.xj;
import defpackage.xm;
import defpackage.yi;
import defpackage.yo;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public class FloatingActionButton extends byd implements bzf, xi {
    public int a;
    public boolean b;
    public final Rect c;
    private ColorStateList e;
    private PorterDuff.Mode f;
    private ColorStateList g;
    private int h;
    private int i;
    private int j;
    private int k;
    private final Rect l;
    private final bwv m;
    private bxn n;
    private final ddi o;

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class BaseBehavior extends xj {
        private Rect a;
        private final boolean b;

        public BaseBehavior() {
            this.b = true;
        }

        private static boolean u(View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof xm) {
                return ((xm) layoutParams).a instanceof BottomSheetBehavior;
            }
            return false;
        }

        private final boolean v(View view, FloatingActionButton floatingActionButton) {
            xm xmVar = (xm) floatingActionButton.getLayoutParams();
            if (!this.b || xmVar.f != view.getId() || floatingActionButton.d != 0) {
                return false;
            }
            return true;
        }

        private final boolean w(View view, FloatingActionButton floatingActionButton) {
            AnimatorSet d;
            AnimatorSet d2;
            if (!v(view, floatingActionButton)) {
                return false;
            }
            float f = 0.0f;
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((xm) floatingActionButton.getLayoutParams()).topMargin) {
                bxn c = floatingActionButton.c();
                if (c.B.getVisibility() != 0 ? c.A == 2 : c.A != 1) {
                    Animator animator = c.v;
                    if (animator != null) {
                        animator.cancel();
                    }
                    if (c.n()) {
                        bva bvaVar = c.x;
                        if (bvaVar != null) {
                            d2 = c.c(bvaVar, 0.0f, 0.0f, 0.0f);
                        } else {
                            d2 = c.d(0.0f, 0.4f, 0.4f, bxn.d, bxn.e);
                        }
                        d2.addListener(new bxd(c));
                        d2.start();
                    } else {
                        c.B.f(4, false);
                    }
                }
            } else {
                bxn c2 = floatingActionButton.c();
                if (c2.B.getVisibility() == 0 ? c2.A == 1 : c2.A != 2) {
                    Animator animator2 = c2.v;
                    if (animator2 != null) {
                        animator2.cancel();
                    }
                    bva bvaVar2 = c2.w;
                    if (c2.n()) {
                        if (c2.B.getVisibility() != 0) {
                            c2.B.setAlpha(0.0f);
                            FloatingActionButton floatingActionButton2 = c2.B;
                            if (bvaVar2 == null) {
                                f = 0.4f;
                            }
                            floatingActionButton2.setScaleY(f);
                            c2.B.setScaleX(f);
                            c2.h(f);
                        }
                        bva bvaVar3 = c2.w;
                        if (bvaVar3 != null) {
                            d = c2.c(bvaVar3, 1.0f, 1.0f, 1.0f);
                        } else {
                            d = c2.d(1.0f, 1.0f, 1.0f, bxn.b, bxn.c);
                        }
                        d.addListener(new bxe(c2));
                        d.start();
                    } else {
                        c2.B.f(0, false);
                        c2.B.setAlpha(1.0f);
                        c2.B.setScaleY(1.0f);
                        c2.B.setScaleX(1.0f);
                        c2.h(1.0f);
                    }
                }
            }
            return true;
        }

        private final void x(CoordinatorLayout coordinatorLayout, bve bveVar, FloatingActionButton floatingActionButton) {
            if (!v(bveVar, floatingActionButton)) {
                return;
            }
            if (this.a == null) {
                this.a = new Rect();
            }
            Rect rect = this.a;
            bxt.a(coordinatorLayout, bveVar, rect);
            int i = rect.bottom;
            throw null;
        }

        @Override // defpackage.xj
        public final void a(xm xmVar) {
            if (xmVar.h == 0) {
                xmVar.h = 80;
            }
        }

        @Override // defpackage.xj
        public final /* bridge */ /* synthetic */ boolean d(CoordinatorLayout coordinatorLayout, View view, int i) {
            int i2;
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            List a = coordinatorLayout.a(floatingActionButton);
            int size = a.size();
            int i3 = 0;
            for (int i4 = 0; i4 < size; i4++) {
                View view2 = (View) a.get(i4);
                if (view2 instanceof bve) {
                    x(coordinatorLayout, (bve) view2, floatingActionButton);
                } else if (u(view2) && w(view2, floatingActionButton)) {
                    break;
                }
            }
            coordinatorLayout.i(floatingActionButton, i);
            Rect rect = floatingActionButton.c;
            if (rect != null && rect.centerX() > 0 && rect.centerY() > 0) {
                xm xmVar = (xm) floatingActionButton.getLayoutParams();
                if (floatingActionButton.getRight() >= coordinatorLayout.getWidth() - xmVar.rightMargin) {
                    i2 = rect.right;
                } else if (floatingActionButton.getLeft() <= xmVar.leftMargin) {
                    i2 = -rect.left;
                } else {
                    i2 = 0;
                }
                if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - xmVar.bottomMargin) {
                    i3 = rect.bottom;
                } else if (floatingActionButton.getTop() <= xmVar.topMargin) {
                    i3 = -rect.top;
                }
                if (i3 != 0) {
                    int[] iArr = adj.a;
                    floatingActionButton.offsetTopAndBottom(i3);
                }
                if (i2 != 0) {
                    int[] iArr2 = adj.a;
                    floatingActionButton.offsetLeftAndRight(i2);
                    return true;
                }
                return true;
            }
            return true;
        }

        @Override // defpackage.xj
        public final /* bridge */ /* synthetic */ void g(CoordinatorLayout coordinatorLayout, View view, View view2) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (view2 instanceof bve) {
                x(coordinatorLayout, (bve) view2, floatingActionButton);
            } else if (u(view2)) {
                w(view2, floatingActionButton);
            }
        }

        @Override // defpackage.xj
        public final /* bridge */ /* synthetic */ boolean r(View view, Rect rect) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            Rect rect2 = floatingActionButton.c;
            rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bxq.c);
            this.b = obtainStyledAttributes.getBoolean(0, true);
            obtainStyledAttributes.recycle();
        }
    }

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class Behavior extends BaseBehavior {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public FloatingActionButton(Context context) {
        this(context, null);
    }

    public static /* synthetic */ void e(FloatingActionButton floatingActionButton, Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    private final int g(int i) {
        int i2 = this.j;
        if (i2 != 0) {
            return i2;
        }
        Resources resources = getResources();
        if (i != -1) {
            if (i != 1) {
                return resources.getDimensionPixelSize(R.dimen.design_fab_size_normal);
            }
            return resources.getDimensionPixelSize(R.dimen.design_fab_size_mini);
        }
        if (Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470) {
            return g(1);
        }
        return g(0);
    }

    @Override // defpackage.xi
    public final xj a() {
        return new Behavior();
    }

    public final int b() {
        return g(this.i);
    }

    public final bxn c() {
        if (this.n == null) {
            this.n = new bxp(this, new cbx(this));
        }
        return this.n;
    }

    @Override // defpackage.bzf
    public final void d(byu byuVar) {
        c().i(byuVar);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        c();
        getDrawableState();
    }

    @Override // android.view.View
    public final ColorStateList getBackgroundTintList() {
        return this.e;
    }

    @Override // android.view.View
    public final PorterDuff.Mode getBackgroundTintMode() {
        return this.f;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        c();
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        bxn c = c();
        byp bypVar = c.m;
        if (bypVar != null) {
            byn.c(c.B, bypVar);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        bxn c = c();
        c.B.getViewTreeObserver();
        ViewTreeObserver.OnPreDrawListener onPreDrawListener = c.C;
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onMeasure(int i, int i2) {
        int b = b();
        this.a = (b - this.k) / 2;
        c().k();
        int min = Math.min(View.resolveSize(b, i), View.resolveSize(b, i2));
        setMeasuredDimension(this.c.left + min + this.c.right, min + this.c.top + this.c.bottom);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof bzm)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        bzm bzmVar = (bzm) parcelable;
        super.onRestoreInstanceState(bzmVar.d);
        bwv bwvVar = this.m;
        Bundle bundle = (Bundle) bzmVar.a.get("expandableWidgetHelper");
        yi.d(bundle);
        bwvVar.b = bundle.getBoolean("expanded", false);
        bwvVar.c = bundle.getInt("expandedComponentIdHint", 0);
        if (bwvVar.b) {
            ViewParent parent = bwvVar.a.getParent();
            if (parent instanceof CoordinatorLayout) {
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
                View view = bwvVar.a;
                ArrayList arrayList = (ArrayList) ((qq) coordinatorLayout.e.c).get(view);
                if (arrayList != null && !arrayList.isEmpty()) {
                    for (int i = 0; i < arrayList.size(); i++) {
                        View view2 = (View) arrayList.get(i);
                        xj xjVar = ((xm) view2.getLayoutParams()).a;
                        if (xjVar != null) {
                            xjVar.g(coordinatorLayout, view2, view);
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        if (onSaveInstanceState == null) {
            onSaveInstanceState = new Bundle();
        }
        bzm bzmVar = new bzm(onSaveInstanceState);
        qq qqVar = bzmVar.a;
        bwv bwvVar = this.m;
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", bwvVar.b);
        bundle.putInt("expandedComponentIdHint", bwvVar.c);
        qqVar.put("expandableWidgetHelper", bundle);
        return bzmVar;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            Rect rect = this.l;
            rect.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
            rect.left += this.c.left;
            rect.top += this.c.top;
            rect.right -= this.c.right;
            rect.bottom -= this.c.bottom;
            int i = -this.n.b();
            rect.inset(i, i);
            if (!this.l.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.e != colorStateList) {
            this.e = colorStateList;
            bxn c = c();
            byp bypVar = c.m;
            if (bypVar != null) {
                bypVar.setTintList(colorStateList);
            }
            bwx bwxVar = c.o;
            if (bwxVar != null) {
                bwxVar.b(colorStateList);
            }
        }
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.f != mode) {
            this.f = mode;
            byp bypVar = c().m;
            if (bypVar != null) {
                bypVar.setTintMode(mode);
            }
        }
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        c().l(f);
    }

    @Override // android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            c().j();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageResource(int i) {
        this.o.i(i);
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        drawable.clearColorFilter();
    }

    @Override // android.view.View
    public final void setScaleX(float f) {
        super.setScaleX(f);
        c();
    }

    @Override // android.view.View
    public final void setScaleY(float f) {
        super.setScaleY(f);
        c();
    }

    @Override // android.view.View
    public final void setTranslationX(float f) {
        super.setTranslationX(f);
        c();
    }

    @Override // android.view.View
    public final void setTranslationY(float f) {
        super.setTranslationY(f);
        c();
    }

    @Override // android.view.View
    public final void setTranslationZ(float f) {
        super.setTranslationZ(f);
        c();
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.floatingActionButtonStyle);
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet, int i) {
        super(bzt.a(context, attributeSet, i, R.style.Widget_Design_FloatingActionButton), attributeSet, i);
        boolean z;
        Drawable drawable;
        Drawable drawable2;
        this.c = new Rect();
        this.l = new Rect();
        Context context2 = getContext();
        TypedArray c = bxy.c(context2, attributeSet, bxq.b, i, R.style.Widget_Design_FloatingActionButton);
        this.e = bwt.b(context2, c, 1);
        this.f = a.b(c.getInt(2, -1), null);
        this.g = bwt.b(context2, c, 12);
        this.i = c.getInt(7, -1);
        this.j = c.getDimensionPixelSize(6, 0);
        this.h = c.getDimensionPixelSize(3, 0);
        float dimension = c.getDimension(4, 0.0f);
        float dimension2 = c.getDimension(9, 0.0f);
        float dimension3 = c.getDimension(11, 0.0f);
        this.b = c.getBoolean(16, false);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.mtrl_fab_min_touch_target);
        int dimensionPixelSize2 = c.getDimensionPixelSize(10, 0);
        this.k = dimensionPixelSize2;
        bxn c2 = c();
        if (c2.z != dimensionPixelSize2) {
            c2.z = dimensionPixelSize2;
            c2.j();
        }
        bva a = bva.a(context2, c, 15);
        bva a2 = bva.a(context2, c, 8);
        byu a3 = byu.b(context2, attributeSet, i, R.style.Widget_Design_FloatingActionButton, byu.a).a();
        boolean z2 = c.getBoolean(5, false);
        setEnabled(c.getBoolean(0, true));
        c.recycle();
        ddi ddiVar = new ddi((ImageView) this);
        this.o = ddiVar;
        ddiVar.g(attributeSet, i);
        this.m = new bwv(this);
        c().i(a3);
        bxn c3 = c();
        ColorStateList colorStateList = this.e;
        PorterDuff.Mode mode = this.f;
        ColorStateList colorStateList2 = this.g;
        int i2 = this.h;
        bxp bxpVar = (bxp) c3;
        byu byuVar = bxpVar.l;
        yi.d(byuVar);
        bxpVar.m = new bxo(byuVar);
        bxpVar.m.setTintList(colorStateList);
        if (mode != null) {
            bxpVar.m.setTintMode(mode);
        }
        bxpVar.m.i(bxpVar.B.getContext());
        if (i2 > 0) {
            Context context3 = bxpVar.B.getContext();
            byu byuVar2 = bxpVar.l;
            yi.d(byuVar2);
            bwx bwxVar = new bwx(byuVar2);
            int a4 = yo.a(context3, R.color.design_fab_stroke_top_outer_color);
            int a5 = yo.a(context3, R.color.design_fab_stroke_top_inner_color);
            int a6 = yo.a(context3, R.color.design_fab_stroke_end_inner_color);
            z = z2;
            int a7 = yo.a(context3, R.color.design_fab_stroke_end_outer_color);
            bwxVar.c = a4;
            bwxVar.d = a5;
            bwxVar.e = a6;
            bwxVar.f = a7;
            float f = i2;
            if (bwxVar.b != f) {
                bwxVar.b = f;
                bwxVar.a.setStrokeWidth(f * 1.3333f);
                bwxVar.g = true;
                bwxVar.invalidateSelf();
            }
            bwxVar.b(colorStateList);
            bxpVar.o = bwxVar;
            bwx bwxVar2 = bxpVar.o;
            yi.d(bwxVar2);
            byp bypVar = bxpVar.m;
            yi.d(bypVar);
            drawable2 = new LayerDrawable(new Drawable[]{bwxVar2, bypVar});
            drawable = null;
        } else {
            z = z2;
            drawable = null;
            bxpVar.o = null;
            drawable2 = bxpVar.m;
        }
        bxpVar.n = new RippleDrawable(byg.a(colorStateList2), drawable2, drawable);
        bxpVar.p = bxpVar.n;
        c().u = dimensionPixelSize;
        bxn c4 = c();
        if (c4.r != dimension) {
            c4.r = dimension;
            c4.g(dimension, c4.s, c4.t);
        }
        bxn c5 = c();
        if (c5.s != dimension2) {
            c5.s = dimension2;
            c5.g(c5.r, dimension2, c5.t);
        }
        bxn c6 = c();
        if (c6.t != dimension3) {
            c6.t = dimension3;
            c6.g(c6.r, c6.s, dimension3);
        }
        c().w = a;
        c().x = a2;
        c().q = z;
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
    }
}
