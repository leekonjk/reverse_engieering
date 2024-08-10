package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ij extends Button implements afu, agl {
    public final ii a;
    private final jp b;
    private ayn c;

    public ij(Context context) {
        this(context, null);
    }

    private final ayn c() {
        if (this.c == null) {
            this.c = new ayn(this);
        }
        return this.c;
    }

    @Override // defpackage.agl
    public final void aE(ColorStateList colorStateList) {
        this.b.m(colorStateList);
        this.b.e();
    }

    @Override // defpackage.agl
    public final void aF(PorterDuff.Mode mode) {
        this.b.n(mode);
        this.b.e();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        ii iiVar = this.a;
        if (iiVar != null) {
            iiVar.a();
        }
        jp jpVar = this.b;
        if (jpVar != null) {
            jpVar.e();
        }
    }

    @Override // android.widget.TextView, defpackage.afu
    public final int getAutoSizeMaxTextSize() {
        if (od.c) {
            return super.getAutoSizeMaxTextSize();
        }
        jp jpVar = this.b;
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
        jp jpVar = this.b;
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
        jp jpVar = this.b;
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
        jp jpVar = this.b;
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
        jp jpVar = this.b;
        if (jpVar == null) {
            return 0;
        }
        return jpVar.d();
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        return zx.l(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        jp jpVar = this.b;
        if (jpVar != null) {
            jpVar.r();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        jp jpVar = this.b;
        if (jpVar != null && !od.c && jpVar.p()) {
            jpVar.f();
        }
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        c();
        aha.c();
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (od.c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        jp jpVar = this.b;
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
        jp jpVar = this.b;
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
        jp jpVar = this.b;
        if (jpVar != null) {
            jpVar.l(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        ii iiVar = this.a;
        if (iiVar != null) {
            iiVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        ii iiVar = this.a;
        if (iiVar != null) {
            iiVar.c(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(zx.m(this, callback));
    }

    @Override // android.widget.TextView
    public final void setFilters(InputFilter[] inputFilterArr) {
        c();
        aha.c();
        super.setFilters(inputFilterArr);
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        jp jpVar = this.b;
        if (jpVar != null) {
            jpVar.h(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        if (od.c) {
            super.setTextSize(i, f);
            return;
        }
        jp jpVar = this.b;
        if (jpVar != null) {
            jpVar.o(i, f);
        }
    }

    public ij(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ij(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        nk.a(context);
        ni.d(this, getContext());
        ii iiVar = new ii(this);
        this.a = iiVar;
        iiVar.b(attributeSet, i);
        jp jpVar = new jp(this);
        this.b = jpVar;
        jpVar.g(attributeSet, i);
        jpVar.e();
        c().m(attributeSet, i);
    }
}
