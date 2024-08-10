package defpackage;

import android.R;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes.dex */
public class amq extends jt {
    private final Rect a;
    private int b;
    private int c;
    private final TextPaint d;
    private BoringLayout.Metrics e;

    public amq(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final float aL(CharSequence charSequence, float f, float f2) {
        int measuredWidth;
        int measuredHeight;
        int height;
        if (getLayoutParams().width == -2) {
            measuredWidth = getMinimumWidth();
        } else {
            measuredWidth = getMeasuredWidth();
        }
        int compoundPaddingLeft = (measuredWidth - getCompoundPaddingLeft()) - getCompoundPaddingRight();
        if (getLayoutParams().height == -2) {
            measuredHeight = getMinimumHeight();
        } else {
            measuredHeight = getMeasuredHeight();
        }
        int compoundPaddingTop = (measuredHeight - getCompoundPaddingTop()) - getCompoundPaddingBottom();
        if (true == TextUtils.isEmpty(charSequence)) {
            charSequence = "H";
        }
        this.d.set(getPaint());
        float f3 = f2;
        float f4 = f;
        while (f3 >= f) {
            float round = Math.round((f3 + f) / 2.0f);
            this.d.setTextSize(round);
            float desiredWidth = Layout.getDesiredWidth(charSequence, this.d);
            if (a.e()) {
                this.e = BoringLayout.isBoring(charSequence, this.d, this.e);
            }
            BoringLayout.Metrics metrics = this.e;
            if (metrics != null) {
                height = metrics.bottom - this.e.top;
            } else {
                height = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), this.d, (int) desiredWidth).setIncludePad(getIncludeFontPadding()).build().getHeight();
            }
            float f5 = height;
            if (desiredWidth <= compoundPaddingLeft && f5 <= compoundPaddingTop) {
                f = 1.0f + round;
                f4 = round;
            } else {
                f3 = (-1.0f) + round;
            }
        }
        return f4;
    }

    @Override // android.widget.TextView, android.view.View
    public final int getAutofillType() {
        return 0;
    }

    @Override // android.widget.TextView
    public final int getCompoundPaddingBottom() {
        return super.getCompoundPaddingBottom() - this.c;
    }

    @Override // android.widget.TextView
    public final int getCompoundPaddingTop() {
        return super.getCompoundPaddingTop() - this.b;
    }

    @Override // android.widget.TextView
    public final /* synthetic */ CharSequence getText() {
        return getEditableText();
    }

    @Override // defpackage.jt, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.jt, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        Rect rect = this.a;
        getPaint().getTextBounds("H", 0, 1, rect);
        this.b = Math.min(getPaddingTop(), (int) Math.ceil(this.a.top - r1.ascent()));
        this.c = Math.min(getPaddingBottom(), (int) Math.ceil(r1.descent()));
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        super.setText(charSequence, TextView.BufferType.EDITABLE);
    }

    public amq(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public amq(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new Rect();
        this.d = new TextPaint();
        setIncludeFontPadding(false);
        if (Build.VERSION.SDK_INT >= 33) {
            setAutoHandwritingEnabled(false);
        }
    }
}
