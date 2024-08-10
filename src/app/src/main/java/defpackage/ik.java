package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ik extends CheckBox implements agl {
    public final in a;
    private final ii b;
    private final jp c;
    private ayn d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ik(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.checkboxStyle);
        nk.a(context);
        ni.d(this, getContext());
        in inVar = new in(this);
        this.a = inVar;
        inVar.b(attributeSet, R.attr.checkboxStyle);
        ii iiVar = new ii(this);
        this.b = iiVar;
        iiVar.b(attributeSet, R.attr.checkboxStyle);
        jp jpVar = new jp(this);
        this.c = jpVar;
        jpVar.g(attributeSet, R.attr.checkboxStyle);
        c().m(attributeSet, R.attr.checkboxStyle);
    }

    private final ayn c() {
        if (this.d == null) {
            this.d = new ayn(this);
        }
        return this.d;
    }

    @Override // defpackage.agl
    public final void aE(ColorStateList colorStateList) {
        this.c.m(colorStateList);
        this.c.e();
    }

    @Override // defpackage.agl
    public final void aF(PorterDuff.Mode mode) {
        this.c.n(mode);
        this.c.e();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        ii iiVar = this.b;
        if (iiVar != null) {
            iiVar.a();
        }
        jp jpVar = this.c;
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

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        ii iiVar = this.b;
        if (iiVar != null) {
            iiVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        ii iiVar = this.b;
        if (iiVar != null) {
            iiVar.c(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(eg.c(getContext(), i));
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        jp jpVar = this.c;
        if (jpVar != null) {
            jpVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        jp jpVar = this.c;
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

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        in inVar = this.a;
        if (inVar != null) {
            inVar.c();
        }
    }
}
