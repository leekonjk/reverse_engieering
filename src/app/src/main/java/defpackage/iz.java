package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iz extends SeekBar {
    private final ja a;

    public iz(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarStyle);
        ni.d(this, getContext());
        ja jaVar = new ja(this);
        this.a = jaVar;
        jaVar.b(attributeSet, R.attr.seekBarStyle);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        ja jaVar = this.a;
        Drawable drawable = jaVar.c;
        if (drawable != null && drawable.isStateful() && drawable.setState(jaVar.b.getDrawableState())) {
            jaVar.b.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.a.c;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected final synchronized void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        ja jaVar = this.a;
        if (jaVar.c != null) {
            int max = jaVar.b.getMax();
            int i2 = 1;
            if (max > 1) {
                int intrinsicWidth = jaVar.c.getIntrinsicWidth();
                int intrinsicHeight = jaVar.c.getIntrinsicHeight();
                if (intrinsicWidth >= 0) {
                    i = intrinsicWidth >> 1;
                } else {
                    i = 1;
                }
                if (intrinsicHeight >= 0) {
                    i2 = intrinsicHeight >> 1;
                }
                jaVar.c.setBounds(-i, -i2, i, i2);
                int width = (jaVar.b.getWidth() - jaVar.b.getPaddingLeft()) - jaVar.b.getPaddingRight();
                int save = canvas.save();
                canvas.translate(jaVar.b.getPaddingLeft(), jaVar.b.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    jaVar.c.draw(canvas);
                    canvas.translate(width / max, 0.0f);
                }
                canvas.restoreToCount(save);
            }
        }
    }
}
