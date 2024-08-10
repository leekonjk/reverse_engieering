package defpackage;

import android.view.MotionEvent;
import android.view.VelocityTracker;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class vu {
    public static final vu a = new vu();
    VelocityTracker b;

    private vu() {
    }

    public final float a() {
        VelocityTracker velocityTracker = this.b;
        if (velocityTracker != null) {
            return velocityTracker.getXVelocity();
        }
        return 0.0f;
    }

    public final float b() {
        VelocityTracker velocityTracker = this.b;
        if (velocityTracker != null) {
            return velocityTracker.getYVelocity();
        }
        return 0.0f;
    }

    public final void c(MotionEvent motionEvent) {
        VelocityTracker velocityTracker = this.b;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
    }

    public final void d(int i) {
        VelocityTracker velocityTracker = this.b;
        if (velocityTracker != null) {
            velocityTracker.computeCurrentVelocity(i);
        }
    }
}
