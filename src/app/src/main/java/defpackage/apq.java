package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.PopupWindow;
import com.android.calculator2.history.view.HistoryFormula;
import com.android.calculator2.history.view.HistoryResult;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class apq implements View.OnTouchListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ apq(GestureDetector gestureDetector, int i) {
        this.b = i;
        this.a = gestureDetector;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                int i2 = HistoryResult.l;
                return ((GestureDetector) this.a).onTouchEvent(motionEvent);
            }
            int action = motionEvent.getAction();
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (action == 0) {
                PopupWindow popupWindow = ((lp) this.a).q;
                if (popupWindow != null && popupWindow.isShowing() && x >= 0 && x < ((lp) this.a).q.getWidth() && y >= 0 && y < ((lp) this.a).q.getHeight()) {
                    lp lpVar = (lp) this.a;
                    lpVar.o.postDelayed(lpVar.r, 250L);
                    return false;
                }
                return false;
            }
            if (action == 1) {
                lp lpVar2 = (lp) this.a;
                lpVar2.o.removeCallbacks(lpVar2.r);
                return false;
            }
            return false;
        }
        int i3 = HistoryFormula.b;
        return ((GestureDetector) this.a).onTouchEvent(motionEvent);
    }

    public apq(lp lpVar, int i) {
        this.b = i;
        this.a = lpVar;
    }
}
