package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import android.widget.MultiAutoCompleteTextView;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class it extends MultiAutoCompleteTextView implements agl {
    private static final int[] a = {R.attr.popupBackground};
    private final ii b;
    private final jp c;
    private final blw d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public it(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.google.android.calculator.R.attr.autoCompleteTextViewStyle);
        nk.a(context);
        ni.d(this, getContext());
        clq q = clq.q(getContext(), attributeSet, a, com.google.android.calculator.R.attr.autoCompleteTextViewStyle, 0);
        if (q.n(0)) {
            setDropDownBackgroundDrawable(q.h(0));
        }
        q.l();
        ii iiVar = new ii(this);
        this.b = iiVar;
        iiVar.b(attributeSet, com.google.android.calculator.R.attr.autoCompleteTextViewStyle);
        jp jpVar = new jp(this);
        this.c = jpVar;
        jpVar.g(attributeSet, com.google.android.calculator.R.attr.autoCompleteTextViewStyle);
        jpVar.e();
        blw blwVar = new blw((EditText) this, (byte[]) null);
        this.d = blwVar;
        blwVar.h(attributeSet, com.google.android.calculator.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (blw.i(keyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener j = blw.j(keyListener);
            if (j != keyListener) {
                super.setKeyListener(j);
                super.setRawInputType(inputType);
                super.setFocusable(isFocusable);
                super.setClickable(isClickable);
                super.setLongClickable(isLongClickable);
            }
        }
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

    @Override // android.widget.TextView, android.view.View
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

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        ei.d(onCreateInputConnection, editorInfo, this);
        return this.d.k(onCreateInputConnection);
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

    @Override // android.widget.AutoCompleteTextView
    public final void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(eg.c(getContext(), i));
    }

    @Override // android.widget.TextView
    public final void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(blw.j(keyListener));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        jp jpVar = this.c;
        if (jpVar != null) {
            jpVar.h(context, i);
        }
    }
}
