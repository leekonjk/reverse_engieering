package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class app extends mm {
    final /* synthetic */ GestureDetector a;

    public app(GestureDetector gestureDetector) {
        this.a = gestureDetector;
    }

    @Override // defpackage.mm, defpackage.mg
    public final boolean j(MotionEvent motionEvent) {
        return this.a.onTouchEvent(motionEvent);
    }
}
