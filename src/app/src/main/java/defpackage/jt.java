package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes.dex */
public class jt extends TextView implements agl, afu {
    private final ii cU;
    private final jp cV;
    private boolean cW;
    private jq cX;
    private final awa cY;
    private ayn f;

    public jt(Context context) {
        this(context, null);
    }

    private final ayn aM() {
        if (this.f == null) {
            this.f = new ayn(this);
        }
        return this.f;
    }

    @Override // defpackage.agl
    public final void aE(ColorStateList colorStateList) {
        this.cV.m(colorStateList);
        this.cV.e();
    }

    @Override // defpackage.agl
    public final void aF(PorterDuff.Mode mode) {
        this.cV.n(mode);
        this.cV.e();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        ii iiVar = this.cU;
        if (iiVar != null) {
            iiVar.a();
        }
        jp jpVar = this.cV;
        if (jpVar != null) {
            jpVar.e();
        }
    }

    @Override // android.widget.TextView, defpackage.afu
    public final int getAutoSizeMaxTextSize() {
        if (od.c) {
            return super.getAutoSizeMaxTextSize();
        }
        jp jpVar = this.cV;
        if (jpVar != null) {
            return jpVar.a();
        }
        return -1;
    }

    @Override // android.widget.TextView, defpackage.afu
    public final int getAutoSizeMinTextSize() {
        if (od.c) {
            return super.getAutoSizeMinTextSize();
        }
        jp jpVar = this.cV;
        if (jpVar != null) {
            return jpVar.b();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public final int getAutoSizeStepGranularity() {
        if (od.c) {
            return super.getAutoSizeStepGranularity();
        }
        jp jpVar = this.cV;
        if (jpVar != null) {
            return jpVar.c();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public final int[] getAutoSizeTextAvailableSizes() {
        if (od.c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        jp jpVar = this.cV;
        if (jpVar != null) {
            return jpVar.q();
        }
        return new int[0];
    }

    @Override // android.widget.TextView
    public final int getAutoSizeTextType() {
        if (od.c) {
            if (super.getAutoSizeTextType() != 1) {
                return 0;
            }
            return 1;
        }
        jp jpVar = this.cV;
        if (jpVar == null) {
            return 0;
        }
        return jpVar.d();
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        return zx.l(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public final int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public final int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        awa awaVar;
        if (Build.VERSION.SDK_INT < 28 && (awaVar = this.cY) != null) {
            return awaVar.i();
        }
        return super.getTextClassifier();
    }

    final jq j() {
        jq jqVar;
        if (this.cX == null) {
            if (Build.VERSION.SDK_INT >= 34) {
                jqVar = new js(this);
            } else if (Build.VERSION.SDK_INT >= 28) {
                jqVar = new jr(this);
            } else if (Build.VERSION.SDK_INT >= 26) {
                jqVar = new jq(this);
            }
            this.cX = jqVar;
        }
        return this.cX;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        jp.s(this, onCreateInputConnection, editorInfo);
        ei.d(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (Build.VERSION.SDK_INT >= 30 && Build.VERSION.SDK_INT < 33 && onCheckIsTextEditor()) {
            ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        jp jpVar = this.cV;
        if (jpVar != null) {
            jpVar.r();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        jp jpVar = this.cV;
        if (jpVar != null && !od.c && jpVar.p()) {
            jpVar.f();
        }
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        aM();
        aha.c();
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (od.c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        jp jpVar = this.cV;
        if (jpVar != null) {
            jpVar.j(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (od.c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        jp jpVar = this.cV;
        if (jpVar != null) {
            jpVar.k(iArr, i);
        }
    }

    @Override // android.widget.TextView, defpackage.afu
    public final void setAutoSizeTextTypeWithDefaults(int i) {
        if (od.c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        jp jpVar = this.cV;
        if (jpVar != null) {
            jpVar.l(i);
        }
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        ii iiVar = this.cU;
        if (iiVar != null) {
            iiVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        ii iiVar = this.cU;
        if (iiVar != null) {
            iiVar.c(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        jp jpVar = this.cV;
        if (jpVar != null) {
            jpVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        jp jpVar = this.cV;
        if (jpVar != null) {
            jpVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? eg.c(context, i) : null, i2 != 0 ? eg.c(context, i2) : null, i3 != 0 ? eg.c(context, i3) : null, i4 != 0 ? eg.c(context, i4) : null);
        jp jpVar = this.cV;
        if (jpVar != null) {
            jpVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? eg.c(context, i) : null, i2 != 0 ? eg.c(context, i2) : null, i3 != 0 ? eg.c(context, i3) : null, i4 != 0 ? eg.c(context, i4) : null);
        jp jpVar = this.cV;
        if (jpVar != null) {
            jpVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(zx.m(this, callback));
    }

    @Override // android.widget.TextView
    public final void setFilters(InputFilter[] inputFilterArr) {
        aM();
        aha.c();
        super.setFilters(inputFilterArr);
    }

    @Override // android.widget.TextView
    public final void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            j().a(i);
        } else {
            zx.n(this, i);
        }
    }

    @Override // android.widget.TextView
    public final void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            j().b(i);
        } else {
            zx.o(this, i);
        }
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i) {
        zx.p(this, i);
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        jp jpVar = this.cV;
        if (jpVar != null) {
            jpVar.h(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTextClassifier(TextClassifier textClassifier) {
        awa awaVar;
        if (Build.VERSION.SDK_INT < 28 && (awaVar = this.cY) != null) {
            awaVar.b = textClassifier;
        } else {
            super.setTextClassifier(textClassifier);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        if (od.c) {
            super.setTextSize(i, f);
            return;
        }
        jp jpVar = this.cV;
        if (jpVar != null) {
            jpVar.o(i, f);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        if (this.cW) {
            return;
        }
        Typeface typeface2 = null;
        if (typeface != null && i > 0) {
            if (getContext() != null) {
                typeface2 = Typeface.create(typeface, i);
            } else {
                throw new IllegalArgumentException("Context cannot be null");
            }
        }
        this.cW = true;
        if (typeface2 != null) {
            typeface = typeface2;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.cW = false;
        }
    }

    public jt(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i, float f) {
        if (Build.VERSION.SDK_INT >= 34) {
            j().c(i, f);
        } else {
            zx.q(this, i, f);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jt(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        nk.a(context);
        this.cW = false;
        this.cX = null;
        ni.d(this, getContext());
        ii iiVar = new ii(this);
        this.cU = iiVar;
        iiVar.b(attributeSet, i);
        jp jpVar = new jp(this);
        this.cV = jpVar;
        jpVar.g(attributeSet, i);
        jpVar.e();
        this.cY = new awa((TextView) this);
        aM().m(attributeSet, i);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        jp jpVar = this.cV;
        if (jpVar != null) {
            jpVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        jp jpVar = this.cV;
        if (jpVar != null) {
            jpVar.e();
        }
    }
}
