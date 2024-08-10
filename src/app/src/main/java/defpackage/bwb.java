package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: PG */
/* loaded from: classes.dex */
public class bwb extends ij implements Checkable, bzf {
    private static final int[] b = {R.attr.state_checkable};
    private static final int[] c = {R.attr.state_checked};
    private final bwc d;
    private final LinkedHashSet e;
    private final PorterDuff.Mode f;
    private final ColorStateList g;
    private Drawable h;
    private final int i;
    private int j;
    private int k;
    private final int l;
    private boolean m;
    private boolean n;
    private final int o;

    public bwb(Context context, AttributeSet attributeSet) {
        super(bzt.a(context, attributeSet, com.google.android.calculator.R.attr.materialButtonStyle, com.google.android.calculator.R.style.Widget_MaterialComponents_Button), attributeSet, com.google.android.calculator.R.attr.materialButtonStyle);
        boolean z;
        int resourceId;
        Drawable c2;
        this.e = new LinkedHashSet();
        this.m = false;
        this.n = false;
        Context context2 = getContext();
        TypedArray c3 = bxy.c(context2, attributeSet, bwe.a, com.google.android.calculator.R.attr.materialButtonStyle, com.google.android.calculator.R.style.Widget_MaterialComponents_Button);
        int dimensionPixelSize = c3.getDimensionPixelSize(12, 0);
        this.l = dimensionPixelSize;
        this.f = a.b(c3.getInt(15, -1), PorterDuff.Mode.SRC_IN);
        this.g = bwt.b(getContext(), c3, 14);
        this.h = (!c3.hasValue(10) || (resourceId = c3.getResourceId(10, 0)) == 0 || (c2 = eg.c(getContext(), resourceId)) == null) ? c3.getDrawable(10) : c2;
        this.o = c3.getInteger(11, 1);
        this.i = c3.getDimensionPixelSize(13, 0);
        bwc bwcVar = new bwc(this, byu.a(context2, attributeSet, com.google.android.calculator.R.attr.materialButtonStyle, com.google.android.calculator.R.style.Widget_MaterialComponents_Button).a());
        this.d = bwcVar;
        bwcVar.c = c3.getDimensionPixelOffset(1, 0);
        bwcVar.d = c3.getDimensionPixelOffset(2, 0);
        bwcVar.e = c3.getDimensionPixelOffset(3, 0);
        bwcVar.f = c3.getDimensionPixelOffset(4, 0);
        if (c3.hasValue(8)) {
            int dimensionPixelSize2 = c3.getDimensionPixelSize(8, -1);
            bwcVar.g = dimensionPixelSize2;
            bwcVar.d(bwcVar.b.d(dimensionPixelSize2));
        }
        bwcVar.h = c3.getDimensionPixelSize(20, 0);
        bwcVar.i = a.b(c3.getInt(7, -1), PorterDuff.Mode.SRC_IN);
        bwcVar.j = bwt.b(bwcVar.a.getContext(), c3, 6);
        bwcVar.k = bwt.b(bwcVar.a.getContext(), c3, 19);
        bwcVar.l = bwt.b(bwcVar.a.getContext(), c3, 16);
        bwcVar.o = c3.getBoolean(5, false);
        bwcVar.r = c3.getDimensionPixelSize(9, 0);
        bwcVar.p = c3.getBoolean(21, true);
        bwb bwbVar = bwcVar.a;
        int[] iArr = adj.a;
        int paddingStart = bwbVar.getPaddingStart();
        int paddingTop = bwcVar.a.getPaddingTop();
        int paddingEnd = bwcVar.a.getPaddingEnd();
        int paddingBottom = bwcVar.a.getPaddingBottom();
        if (c3.hasValue(0)) {
            bwcVar.c();
        } else {
            byp bypVar = new byp(bwcVar.b);
            bypVar.i(bwcVar.a.getContext());
            zx.g(bypVar, bwcVar.j);
            PorterDuff.Mode mode = bwcVar.i;
            if (mode != null) {
                zx.h(bypVar, mode);
            }
            bwb bwbVar2 = bwcVar.a;
            float f = bwcVar.h;
            ColorStateList colorStateList = bwcVar.k;
            bypVar.n(f);
            bypVar.m(colorStateList);
            byp bypVar2 = new byp(bwcVar.b);
            bypVar2.setTint(0);
            bypVar2.n(bwcVar.h);
            bypVar2.m(ColorStateList.valueOf(0));
            bwcVar.m = new byp(bwcVar.b);
            zx.f(bwcVar.m, -1);
            bwcVar.q = new RippleDrawable(byg.a(bwcVar.l), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{bypVar2, bypVar}), bwcVar.c, bwcVar.e, bwcVar.d, bwcVar.f), bwcVar.m);
            super.setBackgroundDrawable(bwcVar.q);
            byp a = bwcVar.a();
            if (a != null) {
                a.j(bwcVar.r);
                a.setState(bwcVar.a.getDrawableState());
            }
        }
        bwcVar.a.setPaddingRelative(paddingStart + bwcVar.c, paddingTop + bwcVar.e, paddingEnd + bwcVar.d, paddingBottom + bwcVar.f);
        c3.recycle();
        setCompoundDrawablePadding(dimensionPixelSize);
        if (this.h != null) {
            z = true;
        } else {
            z = false;
        }
        i(z);
    }

    private final void h() {
        if (l()) {
            zx.s(this, this.h, null, null);
        } else if (k()) {
            zx.s(this, null, null, this.h);
        } else if (m()) {
            zx.s(this, null, this.h, null);
        }
    }

    private final void i(boolean z) {
        Drawable drawable = this.h;
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.h = mutate;
            zx.g(mutate, this.g);
            PorterDuff.Mode mode = this.f;
            if (mode != null) {
                zx.h(this.h, mode);
            }
            int i = this.i;
            if (i == 0) {
                i = this.h.getIntrinsicWidth();
            }
            int i2 = this.i;
            if (i2 == 0) {
                i2 = this.h.getIntrinsicHeight();
            }
            Drawable drawable2 = this.h;
            int i3 = this.j;
            int i4 = this.k;
            drawable2.setBounds(i3, i4, i + i3, i2 + i4);
            this.h.setVisible(true, z);
        }
        if (!z) {
            Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
            Drawable drawable3 = compoundDrawablesRelative[0];
            Drawable drawable4 = compoundDrawablesRelative[1];
            Drawable drawable5 = compoundDrawablesRelative[2];
            if ((l() && drawable3 != this.h) || ((k() && drawable5 != this.h) || (m() && drawable4 != this.h))) {
                h();
                return;
            }
            return;
        }
        h();
    }

    private final void j(int i, int i2) {
        Layout.Alignment alignment;
        boolean z;
        int min;
        if (this.h != null && getLayout() != null) {
            boolean z2 = true;
            if (!l() && !k()) {
                if (m()) {
                    this.j = 0;
                    if (this.o == 16) {
                        this.k = 0;
                        i(false);
                        return;
                    }
                    int i3 = this.i;
                    if (i3 == 0) {
                        i3 = this.h.getIntrinsicHeight();
                    }
                    if (getLineCount() > 1) {
                        min = getLayout().getHeight();
                    } else {
                        TextPaint paint = getPaint();
                        String obj = getText().toString();
                        if (getTransformationMethod() != null) {
                            obj = getTransformationMethod().getTransformation(obj, this).toString();
                        }
                        Rect rect = new Rect();
                        paint.getTextBounds(obj, 0, obj.length(), rect);
                        min = Math.min(rect.height(), getLayout().getHeight());
                    }
                    int max = Math.max(0, (((((i2 - min) - getPaddingTop()) - i3) - this.l) - getPaddingBottom()) / 2);
                    if (this.k != max) {
                        this.k = max;
                        i(false);
                        return;
                    }
                    return;
                }
                return;
            }
            this.k = 0;
            int textAlignment = getTextAlignment();
            if (textAlignment != 1) {
                if (textAlignment != 6 && textAlignment != 3) {
                    if (textAlignment != 4) {
                        alignment = Layout.Alignment.ALIGN_NORMAL;
                    }
                    alignment = Layout.Alignment.ALIGN_CENTER;
                }
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            } else {
                int gravity = getGravity() & 8388615;
                if (gravity != 1) {
                    if (gravity != 5 && gravity != 8388613) {
                        alignment = Layout.Alignment.ALIGN_NORMAL;
                    }
                    alignment = Layout.Alignment.ALIGN_OPPOSITE;
                }
                alignment = Layout.Alignment.ALIGN_CENTER;
            }
            int i4 = this.o;
            if (i4 != 1 && i4 != 3 && ((i4 != 2 || alignment != Layout.Alignment.ALIGN_NORMAL) && (this.o != 4 || alignment != Layout.Alignment.ALIGN_OPPOSITE))) {
                int i5 = this.i;
                if (i5 == 0) {
                    i5 = this.h.getIntrinsicWidth();
                }
                int lineCount = getLineCount();
                float f = 0.0f;
                for (int i6 = 0; i6 < lineCount; i6++) {
                    f = Math.max(f, getLayout().getLineWidth(i6));
                }
                int ceil = i - ((int) Math.ceil(f));
                int[] iArr = adj.a;
                int paddingEnd = (((ceil - getPaddingEnd()) - i5) - this.l) - getPaddingStart();
                if (alignment == Layout.Alignment.ALIGN_CENTER) {
                    paddingEnd /= 2;
                }
                if (getLayoutDirection() != 1) {
                    z = false;
                } else {
                    z = true;
                }
                if (this.o != 4) {
                    z2 = false;
                }
                if (z != z2) {
                    paddingEnd = -paddingEnd;
                }
                if (this.j != paddingEnd) {
                    this.j = paddingEnd;
                    i(false);
                    return;
                }
                return;
            }
            this.j = 0;
            i(false);
        }
    }

    private final boolean k() {
        int i = this.o;
        if (i != 3 && i != 4) {
            return false;
        }
        return true;
    }

    private final boolean l() {
        int i = this.o;
        if (i == 1 || i == 2) {
            return true;
        }
        return false;
    }

    private final boolean m() {
        int i = this.o;
        if (i != 16 && i != 32) {
            return false;
        }
        return true;
    }

    private final boolean n() {
        bwc bwcVar = this.d;
        if (bwcVar != null && !bwcVar.n) {
            return true;
        }
        return false;
    }

    final String c() {
        Class cls;
        if (!TextUtils.isEmpty(null)) {
            return null;
        }
        if (true != g()) {
            cls = Button.class;
        } else {
            cls = CompoundButton.class;
        }
        return cls.getName();
    }

    @Override // defpackage.bzf
    public final void d(byu byuVar) {
        if (n()) {
            this.d.d(byuVar);
            return;
        }
        throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
    }

    public final void e(ColorStateList colorStateList) {
        if (n()) {
            bwc bwcVar = this.d;
            if (bwcVar.j != colorStateList) {
                bwcVar.j = colorStateList;
                if (bwcVar.a() != null) {
                    zx.g(bwcVar.a(), bwcVar.j);
                    return;
                }
                return;
            }
            return;
        }
        ii iiVar = this.a;
        if (iiVar != null) {
            if (iiVar.a == null) {
                iiVar.a = new nl();
            }
            nl nlVar = iiVar.a;
            nlVar.a = colorStateList;
            nlVar.d = true;
            iiVar.a();
        }
    }

    public final void f(PorterDuff.Mode mode) {
        if (n()) {
            bwc bwcVar = this.d;
            if (bwcVar.i != mode) {
                bwcVar.i = mode;
                if (bwcVar.a() != null && bwcVar.i != null) {
                    zx.h(bwcVar.a(), bwcVar.i);
                    return;
                }
                return;
            }
            return;
        }
        ii iiVar = this.a;
        if (iiVar != null) {
            if (iiVar.a == null) {
                iiVar.a = new nl();
            }
            nl nlVar = iiVar.a;
            nlVar.b = mode;
            nlVar.c = true;
            iiVar.a();
        }
    }

    public final boolean g() {
        bwc bwcVar = this.d;
        if (bwcVar != null && bwcVar.o) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final ColorStateList getBackgroundTintList() {
        nl nlVar;
        if (n()) {
            return this.d.j;
        }
        ii iiVar = this.a;
        if (iiVar == null || (nlVar = iiVar.a) == null) {
            return null;
        }
        return nlVar.a;
    }

    @Override // android.view.View
    public final PorterDuff.Mode getBackgroundTintMode() {
        nl nlVar;
        if (n()) {
            return this.d.i;
        }
        ii iiVar = this.a;
        if (iiVar == null || (nlVar = iiVar.a) == null) {
            return null;
        }
        return nlVar.b;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.m;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (n()) {
            byn.c(this, this.d.a());
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (g()) {
            mergeDrawableStates(onCreateDrawableState, b);
        }
        if (this.m) {
            mergeDrawableStates(onCreateDrawableState, c);
        }
        return onCreateDrawableState;
    }

    @Override // defpackage.ij, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(c());
        accessibilityEvent.setChecked(this.m);
    }

    @Override // defpackage.ij, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(c());
        accessibilityNodeInfo.setCheckable(g());
        accessibilityNodeInfo.setChecked(this.m);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ij, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        j(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof bwa)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        bwa bwaVar = (bwa) parcelable;
        super.onRestoreInstanceState(bwaVar.d);
        setChecked(bwaVar.a);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        bwa bwaVar = new bwa(super.onSaveInstanceState());
        bwaVar.a = this.m;
        return bwaVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ij, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        j(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (this.d.p) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.h != null) {
            if (this.h.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        if (n()) {
            bwc bwcVar = this.d;
            if (bwcVar.a() != null) {
                bwcVar.a().setTint(i);
                return;
            }
            return;
        }
        super.setBackgroundColor(i);
    }

    @Override // defpackage.ij, android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (n()) {
            if (drawable != getBackground()) {
                Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
                this.d.c();
                super.setBackgroundDrawable(drawable);
                return;
            }
            getBackground().setState(drawable.getState());
            return;
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // defpackage.ij, android.view.View
    public final void setBackgroundResource(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = eg.c(getContext(), i);
        } else {
            drawable = null;
        }
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        e(colorStateList);
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        f(mode);
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        if (g() && isEnabled() && this.m != z) {
            this.m = z;
            refreshDrawableState();
            if (!(getParent() instanceof bwd)) {
                if (!this.n) {
                    this.n = true;
                    Iterator it = this.e.iterator();
                    while (it.hasNext()) {
                        ((bvz) it.next()).a();
                    }
                    this.n = false;
                    return;
                }
                return;
            }
            throw null;
        }
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        if (n()) {
            this.d.a().j(f);
        }
    }

    @Override // android.view.View
    public final void setTextAlignment(int i) {
        super.setTextAlignment(i);
        j(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.m);
    }
}
