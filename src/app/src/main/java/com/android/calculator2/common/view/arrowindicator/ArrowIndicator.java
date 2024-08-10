package com.android.calculator2.common.view.arrowindicator;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import com.android.calculator2.common.view.padbutton.PadImageButton;
import com.google.android.calculator.R;
import defpackage.akp;
import defpackage.p;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ArrowIndicator extends PadImageButton {
    public boolean a;

    public ArrowIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = false;
    }

    private final akp b() {
        int i;
        int i2;
        Context context = getContext();
        if (true != this.a) {
            i = R.string.expand;
        } else {
            i = R.string.collapse;
        }
        setContentDescription(context.getString(i));
        if (true != this.a) {
            i2 = R.drawable.ic_caret_collapse_24px_animation;
        } else {
            i2 = R.drawable.ic_caret_expand_24px_animation;
        }
        akp a = akp.a(getContext(), i2);
        setImageDrawable(a);
        return a;
    }

    private static final void c(akp akpVar) {
        long c = akpVar.a.c.c();
        p pVar = akpVar.a.c;
        if (pVar.h && pVar.c() == -1) {
            throw new UnsupportedOperationException("Error: Cannot seek in reverse in an infinite AnimatorSet");
        }
        if ((pVar.c() == -1 || c <= pVar.c()) && c >= 0) {
            pVar.x();
            if (pVar.g) {
                pVar.i.b(c, pVar.h);
            } else if (!pVar.h) {
                if (!pVar.i.d()) {
                    pVar.s(0L);
                    pVar.y();
                    pVar.i.b(0L, pVar.h);
                }
                pVar.f(c, 0L, pVar.h);
                pVar.i.b(c, pVar.h);
                pVar.z();
            } else {
                throw new UnsupportedOperationException("Error: Something went wrong. mReversing should not be set when AnimatorSet is not started.");
            }
            akpVar.invalidateSelf();
            return;
        }
        throw new UnsupportedOperationException("Error: Play time should always be in between0 and duration.");
    }

    public final void a(boolean z) {
        int i;
        if (z == this.a) {
            return;
        }
        this.a = z;
        Context context = getContext();
        if (true != this.a) {
            i = R.string.desc_collapsed;
        } else {
            i = R.string.desc_expanded;
        }
        announceForAccessibility(context.getString(i));
        b().start();
    }

    public void collapse() {
        a(false);
    }

    public void expand() {
        a(true);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        c(b());
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            c(b());
            parcelable = ((Bundle) parcelable).getParcelable("ArrowIndicator_super_state");
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("ArrowIndicator_super_state", super.onSaveInstanceState());
        bundle.putBoolean("ArrowIndicator_expanded", this.a);
        return bundle;
    }
}
