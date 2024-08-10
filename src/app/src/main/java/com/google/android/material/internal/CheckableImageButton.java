package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.Checkable;
import defpackage.adj;
import defpackage.bxr;
import defpackage.bxs;
import defpackage.ir;

/* compiled from: PG */
/* loaded from: classes.dex */
public class CheckableImageButton extends ir implements Checkable {
    private static final int[] c = {R.attr.state_checked};
    public boolean a;
    public boolean b;
    private boolean d;

    public CheckableImageButton(Context context) {
        this(context, null);
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.a;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        if (this.a) {
            return mergeDrawableStates(super.onCreateDrawableState(i + 1), c);
        }
        return super.onCreateDrawableState(i);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof bxs)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        bxs bxsVar = (bxs) parcelable;
        super.onRestoreInstanceState(bxsVar.d);
        setChecked(bxsVar.a);
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        bxs bxsVar = new bxs(super.onSaveInstanceState());
        bxsVar.a = this.a;
        return bxsVar;
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        if (this.b && this.a != z) {
            this.a = z;
            refreshDrawableState();
            sendAccessibilityEvent(2048);
        }
    }

    @Override // android.view.View
    public final void setPressed(boolean z) {
        if (this.d) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.a);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.calculator.R.attr.imageButtonStyle);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = true;
        this.d = true;
        adj.o(this, new bxr(this));
    }
}
