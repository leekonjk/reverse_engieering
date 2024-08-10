package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class il extends CheckedTextView implements agl {
    private final im a;
    private final ii b;
    private final jp c;
    private ayn d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public il(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        nk.a(context);
        ni.d(this, getContext());
        jp jpVar = new jp(this);
        this.c = jpVar;
        jpVar.g(attributeSet, R.attr.checkedTextViewStyle);
        jpVar.e();
        ii iiVar = new ii(this);
        this.b = iiVar;
        iiVar.b(attributeSet, R.attr.checkedTextViewStyle);
        im imVar = new im(this);
        this.a = imVar;
        imVar.b(attributeSet);
        c().m(attributeSet, R.attr.checkedTextViewStyle);
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

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        jp jpVar = this.c;
        if (jpVar != null) {
            jpVar.e();
        }
        ii iiVar = this.b;
        if (iiVar != null) {
            iiVar.a();
        }
        im imVar = this.a;
        if (imVar != null) {
            imVar.a();
        }
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        return zx.l(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        ei.d(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
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

    @Override // android.widget.CheckedTextView
    public final void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(eg.c(getContext(), i));
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
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(zx.m(this, callback));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        jp jpVar = this.c;
        if (jpVar != null) {
            jpVar.h(context, i);
        }
    }

    @Override // android.widget.CheckedTextView
    public final void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        im imVar = this.a;
        if (imVar != null) {
            if (imVar.a) {
                imVar.a = false;
            } else {
                imVar.a = true;
                imVar.a();
            }
        }
    }
}
