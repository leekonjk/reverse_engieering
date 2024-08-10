package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.android.calculator2.history.view.HistoryFormula;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class apr extends GestureDetector.SimpleOnGestureListener {
    final /* synthetic */ HistoryFormula a;

    public apr(HistoryFormula historyFormula) {
        this.a = historyFormula;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.a.requestFocus();
        return false;
    }
}
