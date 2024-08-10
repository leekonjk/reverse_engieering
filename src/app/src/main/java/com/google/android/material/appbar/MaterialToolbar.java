package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.ColorStateListDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.support.v7.widget.Toolbar;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.Menu;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.calculator.R;
import defpackage.acy;
import defpackage.bvi;
import defpackage.bxy;
import defpackage.bxz;
import defpackage.byn;
import defpackage.byp;
import defpackage.byu;
import defpackage.bzt;
import defpackage.gw;
import defpackage.zx;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public class MaterialToolbar extends Toolbar {
    private static final ImageView.ScaleType[] z = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    private Integer A;
    private boolean B;
    private boolean C;
    private ImageView.ScaleType D;
    private Boolean E;

    public MaterialToolbar(Context context) {
        this(context, null);
    }

    private final void B(View view, Pair pair) {
        int measuredWidth = getMeasuredWidth() / 2;
        int measuredWidth2 = view.getMeasuredWidth();
        int i = measuredWidth - (measuredWidth2 / 2);
        int i2 = measuredWidth2 + i;
        int max = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i2 - ((Integer) pair.second).intValue(), 0));
        if (max > 0) {
            i += max;
            i2 -= max;
            view.measure(View.MeasureSpec.makeMeasureSpec(i2 - i, 1073741824), view.getMeasuredHeightAndState());
        }
        view.layout(i, view.getTop(), i2, view.getBottom());
    }

    @Override // android.support.v7.widget.Toolbar
    public final void m(int i) {
        Menu f = f();
        boolean z2 = f instanceof gw;
        if (z2) {
            ((gw) f).s();
        }
        super.m(i);
        if (z2) {
            ((gw) f).r();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof byp) {
            byn.c(this, (byp) background);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i2, int i3, int i4) {
        TextView textView;
        TextView textView2;
        Drawable drawable;
        ImageView imageView;
        Drawable drawable2;
        super.onLayout(z2, i, i2, i3, i4);
        int i5 = 0;
        ImageView imageView2 = null;
        if (this.B || this.C) {
            List a = bxz.a(this, this.o);
            if (a.isEmpty()) {
                textView = null;
            } else {
                textView = (TextView) Collections.min(a, bxz.a);
            }
            List a2 = bxz.a(this, this.p);
            if (a2.isEmpty()) {
                textView2 = null;
            } else {
                textView2 = (TextView) Collections.max(a2, bxz.a);
            }
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i6 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i7 = 0; i7 < getChildCount(); i7++) {
                    View childAt = getChildAt(i7);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i6 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i6 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.B && textView != null) {
                    B(textView, pair);
                }
                if (this.C && textView2 != null) {
                    B(textView2, pair);
                }
            }
        }
        ImageView imageView3 = this.d;
        if (imageView3 != null) {
            drawable = imageView3.getDrawable();
        } else {
            drawable = null;
        }
        if (drawable != null) {
            while (true) {
                if (i5 >= getChildCount()) {
                    break;
                }
                View childAt2 = getChildAt(i5);
                if ((childAt2 instanceof ImageView) && (drawable2 = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable2.getConstantState() != null && drawable2.getConstantState().equals(drawable.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
                i5++;
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.E;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.D;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.support.v7.widget.Toolbar
    public final void p(Drawable drawable) {
        if (drawable != null && this.A != null) {
            drawable = drawable.mutate();
            zx.f(drawable, this.A.intValue());
        }
        super.p(drawable);
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof byp) {
            ((byp) background).j(f);
        }
    }

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    public MaterialToolbar(Context context, AttributeSet attributeSet, int i) {
        super(bzt.a(context, attributeSet, i, R.style.Widget_MaterialComponents_Toolbar), attributeSet, i);
        ColorStateList colorStateList;
        Context context2 = getContext();
        TypedArray c = bxy.c(context2, attributeSet, bvi.a, i, R.style.Widget_MaterialComponents_Toolbar);
        if (c.hasValue(2)) {
            this.A = Integer.valueOf(c.getColor(2, -1));
            Drawable e = e();
            if (e != null) {
                p(e);
            }
        }
        this.B = c.getBoolean(4, false);
        this.C = c.getBoolean(3, false);
        int i2 = c.getInt(1, -1);
        if (i2 >= 0 && i2 < 8) {
            this.D = z[i2];
        }
        if (c.hasValue(0)) {
            this.E = Boolean.valueOf(c.getBoolean(0, false));
        }
        c.recycle();
        Drawable background = getBackground();
        if (background == null) {
            colorStateList = ColorStateList.valueOf(0);
        } else if (background instanceof ColorDrawable) {
            colorStateList = ColorStateList.valueOf(((ColorDrawable) background).getColor());
        } else {
            colorStateList = (Build.VERSION.SDK_INT < 29 || !(background instanceof ColorStateListDrawable)) ? null : ((ColorStateListDrawable) background).getColorStateList();
        }
        if (colorStateList != null) {
            byp bypVar = new byp(new byu());
            bypVar.k(colorStateList);
            bypVar.i(context2);
            bypVar.j(acy.a(this));
            setBackground(bypVar);
        }
    }
}
