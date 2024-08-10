package defpackage;

import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.view.View;
import android.widget.ImageView;
import com.android.calculator2.Calculator;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class adr implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ adr(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                afz.c((ImageView) ((Calculator) this.a).findViewById(R.id.drag_handle_view), ColorStateList.valueOf(((Integer) valueAnimator.getAnimatedValue()).intValue()));
                return;
            }
            int floatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
            ((kv) this.a).b.setAlpha(floatValue);
            ((kv) this.a).c.setAlpha(floatValue);
            ((kv) this.a).e();
            return;
        }
        ((View) ((fd) ((cbx) this.a).a).c.getParent()).invalidate();
    }

    public adr(kv kvVar, int i) {
        this.b = i;
        this.a = kvVar;
    }
}
