package com.android.calculator2.common.view.padbutton;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import defpackage.ane;
import defpackage.anj;

/* compiled from: PG */
/* loaded from: classes.dex */
public class PadButton extends ane {
    public PadButton(Context context) {
        super(context);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        anj.a(this, motionEvent);
        return super.onTouchEvent(motionEvent);
    }

    public PadButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public PadButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
