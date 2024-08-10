package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.android.calculator2.history.layout.HistoryLayout;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class apo extends GestureDetector.SimpleOnGestureListener {
    final /* synthetic */ HistoryLayout a;

    public apo(HistoryLayout historyLayout) {
        this.a = historyLayout;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        View view;
        if (!this.a.c()) {
            RecyclerView recyclerView = this.a.b;
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int a = recyclerView.h.a();
            while (true) {
                a--;
                if (a >= 0) {
                    view = recyclerView.h.e(a);
                    float translationX = view.getTranslationX();
                    float translationY = view.getTranslationY();
                    if (x >= view.getLeft() + translationX && x <= view.getRight() + translationX && y >= view.getTop() + translationY && y <= view.getBottom() + translationY) {
                        break;
                    }
                } else {
                    view = null;
                    break;
                }
            }
            if (view != null) {
                view.onTouchEvent(motionEvent);
                return false;
            }
            return true;
        }
        return true;
    }
}
