package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jz extends ToggleButton implements agl {
    private final ii a;
    private final jp b;
    private ayn c;

    public jz(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        ni.d(this, getContext());
        ii iiVar = new ii(this);
        this.a = iiVar;
        iiVar.b(attributeSet, R.attr.buttonStyleToggle);
        jp jpVar = new jp(this);
        this.b = jpVar;
        jpVar.g(attributeSet, R.attr.buttonStyleToggle);
        c().m(attributeSet, R.attr.buttonStyleToggle);
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

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
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

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        c();
        aha.c();
    }

    @Override // android.widget.ToggleButton, android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        ii iiVar = this.a;
        if (iiVar != null) {
            iiVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        ii iiVar = this.a;
        if (iiVar != null) {
            iiVar.c(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        jp jpVar = this.b;
        if (jpVar != null) {
            jpVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        jp jpVar = this.b;
        if (jpVar != null) {
            jpVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setFilters(InputFilter[] inputFilterArr) {
        c();
        aha.c();
        super.setFilters(inputFilterArr);
    }
}
