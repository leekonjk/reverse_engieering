package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ir extends ImageButton {
    private final ii a;
    private boolean b;
    private final ddi c;

    public ir(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        ii iiVar = this.a;
        if (iiVar != null) {
            iiVar.a();
        }
        ddi ddiVar = this.c;
        if (ddiVar != null) {
            ddiVar.f();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        if (this.c.j() && super.hasOverlappingRendering()) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
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

    @Override // android.widget.ImageView
    public final void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        ddi ddiVar = this.c;
        if (ddiVar != null) {
            ddiVar.f();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        ddi ddiVar = this.c;
        if (ddiVar != null && drawable != null && !this.b) {
            ddiVar.h(drawable);
        }
        super.setImageDrawable(drawable);
        ddi ddiVar2 = this.c;
        if (ddiVar2 != null) {
            ddiVar2.f();
            if (!this.b) {
                this.c.e();
            }
        }
    }

    @Override // android.widget.ImageView
    public final void setImageLevel(int i) {
        super.setImageLevel(i);
        this.b = true;
    }

    @Override // android.widget.ImageView
    public final void setImageResource(int i) {
        this.c.i(i);
    }

    @Override // android.widget.ImageView
    public final void setImageURI(Uri uri) {
        super.setImageURI(uri);
        ddi ddiVar = this.c;
        if (ddiVar != null) {
            ddiVar.f();
        }
    }

    public ir(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.imageButtonStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ir(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        nk.a(context);
        this.b = false;
        ni.d(this, getContext());
        ii iiVar = new ii(this);
        this.a = iiVar;
        iiVar.b(attributeSet, i);
        ddi ddiVar = new ddi((ImageView) this);
        this.c = ddiVar;
        ddiVar.g(attributeSet, i);
    }
}
