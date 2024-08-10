package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.android.calculator2.history.view.HistoryResult;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aps extends GestureDetector.SimpleOnGestureListener {
    final /* synthetic */ HistoryResult a;

    public aps(HistoryResult historyResult) {
        this.a = historyResult;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.a.requestFocus();
        return false;
    }
}
