package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.calculator.R;
import defpackage.ajq;
import defpackage.xv;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class DialogPreference extends Preference {
    private CharSequence a;

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, xv.e(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ajq.b, i, 0);
        String j = xv.j(obtainStyledAttributes, 9, 0);
        this.a = j;
        if (j == null) {
            this.a = this.c;
        }
        xv.j(obtainStyledAttributes, 8, 1);
        if (obtainStyledAttributes.getDrawable(6) == null) {
            obtainStyledAttributes.getDrawable(2);
        }
        xv.j(obtainStyledAttributes, 11, 3);
        xv.j(obtainStyledAttributes, 10, 4);
        xv.r(obtainStyledAttributes, 7, 5, 0);
        obtainStyledAttributes.recycle();
    }
}
