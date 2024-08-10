package com.android.calculator2.common.view.padbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.google.android.calculator.R;
import defpackage.anh;
import defpackage.anj;
import defpackage.ank;

/* compiled from: PG */
/* loaded from: classes.dex */
public class PadImageButton extends anh {
    private float a;

    public PadImageButton(Context context) {
        super(context);
        this.a = 1.0f;
    }

    private final void a(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, ank.a);
            int indexCount = obtainStyledAttributes.getIndexCount();
            int i = 0;
            while (true) {
                if (i >= indexCount) {
                    break;
                }
                if (obtainStyledAttributes.getIndex(i) == 0) {
                    this.a = Math.max(0.0f, obtainStyledAttributes.getFloat(0, 1.0f));
                    break;
                }
                i++;
            }
            obtainStyledAttributes.recycle();
        }
    }

    public void announceInverted() {
        announceForAccessibility(getContext().getString(R.string.desc_inv_turned_on));
        setContentDescription(getContext().getString(R.string.desc_inv_on));
    }

    public void announceNotInverted() {
        announceForAccessibility(getContext().getString(R.string.desc_inv_turned_off));
        setContentDescription(getContext().getString(R.string.desc_inv_off));
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDraw(Canvas canvas) {
        if (this.a == 1.0f) {
            super.onDraw(canvas);
            return;
        }
        int saveCount = canvas.getSaveCount();
        canvas.save();
        float f = this.a;
        canvas.scale(f, f, getWidth() * 0.5f, getHeight() * 0.5f);
        super.onDraw(canvas);
        canvas.restoreToCount(saveCount);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        anj.a(this, motionEvent);
        return super.onTouchEvent(motionEvent);
    }

    public PadImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 1.0f;
        a(attributeSet);
    }

    public PadImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = 1.0f;
        a(attributeSet);
    }
}
