package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public class bzi extends FrameLayout {
    private static final View.OnTouchListener b = new bzh();
    byu a;
    private final float c;
    private final int d;
    private ColorStateList e;
    private PorterDuff.Mode f;

    /* JADX INFO: Access modifiers changed from: protected */
    public bzi(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        acw.c(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.d > 0) {
            int measuredWidth = getMeasuredWidth();
            int i3 = this.d;
            if (measuredWidth > i3) {
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
            }
        }
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.e != null) {
            drawable = drawable.mutate();
            zx.g(drawable, this.e);
            zx.h(drawable, this.f);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        this.e = colorStateList;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            zx.g(mutate, colorStateList);
            zx.h(mutate, this.f);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.f = mode;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            zx.h(mutate, mode);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    @Override // android.view.View
    public final void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        View.OnTouchListener onTouchListener;
        if (onClickListener != null) {
            onTouchListener = null;
        } else {
            onTouchListener = b;
        }
        setOnTouchListener(onTouchListener);
        super.setOnClickListener(onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    public bzi(Context context, AttributeSet attributeSet) {
        super(bzt.a(context, attributeSet, 0, 0), attributeSet);
        GradientDrawable gradientDrawable;
        Context context2 = getContext();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, bzk.a);
        if (obtainStyledAttributes.hasValue(6)) {
            acy.l(this, obtainStyledAttributes.getDimensionPixelSize(6, 0));
        }
        obtainStyledAttributes.getInt(2, 0);
        if (obtainStyledAttributes.hasValue(8) || obtainStyledAttributes.hasValue(9)) {
            this.a = byu.a(context2, attributeSet, 0, 0).a();
        }
        float f = obtainStyledAttributes.getFloat(3, 1.0f);
        this.c = f;
        setBackgroundTintList(bwt.b(context2, obtainStyledAttributes, 4));
        setBackgroundTintMode(a.b(obtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        obtainStyledAttributes.getFloat(1, 1.0f);
        this.d = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        obtainStyledAttributes.getDimensionPixelSize(7, -1);
        obtainStyledAttributes.recycle();
        setOnTouchListener(b);
        setFocusable(true);
        if (getBackground() == null) {
            int i = bws.i(bws.g(this, R.attr.colorSurface), bws.g(this, R.attr.colorOnSurface), f);
            byu byuVar = this.a;
            if (byuVar != null) {
                int i2 = bzj.a;
                byp bypVar = new byp(byuVar);
                bypVar.k(ColorStateList.valueOf(i));
                gradientDrawable = bypVar;
            } else {
                Resources resources = getResources();
                int i3 = bzj.a;
                float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setShape(0);
                gradientDrawable2.setCornerRadius(dimension);
                gradientDrawable2.setColor(i);
                gradientDrawable = gradientDrawable2;
            }
            ColorStateList colorStateList = this.e;
            if (colorStateList != null) {
                zx.g(gradientDrawable, colorStateList);
            }
            int[] iArr = adj.a;
            setBackground(gradientDrawable);
        }
    }
}
