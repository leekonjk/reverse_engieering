package com.android.calculator2.common.view.displayawaremotionlayout;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import defpackage.amt;
import defpackage.vx;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class DisplayAwareMotionLayout extends vx {
    private final int aa;
    private int ab;
    private float ac;
    private float ad;
    private boolean ae;
    private boolean af;
    private MotionEvent ag;

    public DisplayAwareMotionLayout(Context context) {
        this(context, null);
    }

    private final void M(MotionEvent motionEvent) {
        MotionEvent obtain;
        MotionEvent motionEvent2 = this.ag;
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        if (motionEvent == null) {
            obtain = null;
        } else {
            obtain = MotionEvent.obtain(motionEvent);
        }
        this.ag = obtain;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0013, code lost:
    
        if (r0 != 6) goto L31;
     */
    @Override // defpackage.vx, android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r8) {
        /*
            r7 = this;
            int r0 = r8.getActionMasked()
            r1 = 0
            r2 = -1
            r3 = 1
            r4 = 0
            if (r0 == 0) goto L65
            if (r0 == r3) goto L5b
            r5 = 2
            if (r0 == r5) goto L17
            r5 = 3
            if (r0 == r5) goto L5b
            r5 = 6
            if (r0 == r5) goto L5b
            goto La7
        L17:
            int r0 = r7.ab
            if (r0 == r2) goto La7
            boolean r1 = r7.af
            if (r1 != 0) goto La7
            int r0 = r8.findPointerIndex(r0)
            if (r0 == r2) goto La7
            float r1 = r8.getX(r0)
            float r2 = r7.ac
            float r1 = r1 - r2
            float r1 = java.lang.Math.abs(r1)
            float r0 = r8.getY(r0)
            float r2 = r7.ad
            float r0 = r0 - r2
            int r2 = r7.aa
            float r0 = java.lang.Math.abs(r0)
            float r2 = (float) r2
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 <= 0) goto L51
            r2 = 1056964608(0x3f000000, float:0.5)
            float r0 = r0 * r2
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 <= 0) goto L51
            r7.ae = r3
            android.view.MotionEvent r0 = r7.ag
            r7.onTouchEvent(r0)
            goto La7
        L51:
            int r0 = r7.aa
            float r0 = (float) r0
            int r0 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r0 <= 0) goto La7
            r7.af = r3
            goto La7
        L5b:
            r7.ae = r4
            r7.af = r4
            r7.ab = r2
            r7.M(r1)
            goto La7
        L65:
            android.graphics.Rect r0 = new android.graphics.Rect
            r0.<init>()
            r5 = 2131427534(0x7f0b00ce, float:1.8476687E38)
            android.view.View r5 = r7.findViewById(r5)
            r5.getHitRect(r0)
            float r5 = r8.getX()
            int r5 = (int) r5
            float r6 = r8.getY()
            int r6 = (int) r6
            boolean r0 = r0.contains(r5, r6)
            if (r0 != 0) goto L8e
            r7.ab = r2
            r7.ae = r4
            r7.af = r3
            r7.M(r1)
            goto La7
        L8e:
            float r0 = r8.getX()
            r7.ac = r0
            float r0 = r8.getY()
            r7.ad = r0
            int r0 = r8.getPointerId(r4)
            r7.ab = r0
            r7.af = r4
            r7.ae = r4
            r7.M(r8)
        La7:
            boolean r8 = super.onInterceptTouchEvent(r8)
            if (r8 != 0) goto Lb8
            boolean r8 = r7.ae
            if (r8 == 0) goto Lb7
            boolean r8 = r7.af
            if (r8 != 0) goto Lb6
            goto Lb8
        Lb6:
            return r4
        Lb7:
            r3 = r4
        Lb8:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.calculator2.common.view.displayawaremotionlayout.DisplayAwareMotionLayout.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    public DisplayAwareMotionLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DisplayAwareMotionLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.ab = -1;
        this.aa = ViewConfiguration.get(context).getScaledTouchSlop();
        i(new amt(this, 0));
    }
}
