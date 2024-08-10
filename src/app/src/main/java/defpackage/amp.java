package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.TextPaint;
import android.text.style.ReplacementSpan;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class amp extends ReplacementSpan {
    public final CharSequence a;

    public amp(CharSequence charSequence) {
        this.a = charSequence;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        CharSequence charSequence2 = this.a;
        canvas.drawText(charSequence2, 0, charSequence2.length(), f, i4, paint);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        paint.getFontMetricsInt(fontMetricsInt);
        return (int) Math.ceil(Layout.getDesiredWidth(this.a, (TextPaint) paint));
    }
}
