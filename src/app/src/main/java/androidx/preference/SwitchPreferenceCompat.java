package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.calculator.R;
import defpackage.ajq;
import defpackage.ajs;
import defpackage.xv;

/* compiled from: PG */
/* loaded from: classes.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {
    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.switchPreferenceCompatStyle);
        int i = ajs.a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ajq.k, R.attr.switchPreferenceCompatStyle, 0);
        xv.j(obtainStyledAttributes, 7, 0);
        xv.j(obtainStyledAttributes, 6, 1);
        xv.j(obtainStyledAttributes, 9, 3);
        xv.j(obtainStyledAttributes, 8, 4);
        xv.k(obtainStyledAttributes, 5, 2, false);
        obtainStyledAttributes.recycle();
    }
}
