package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import com.google.android.calculator.R;
import defpackage.ajo;
import defpackage.ajp;
import defpackage.ajq;
import defpackage.xv;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ListPreference extends DialogPreference {
    public CharSequence[] a;
    private String f;

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, xv.e(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }

    @Override // androidx.preference.Preference
    protected final void b(TypedArray typedArray, int i) {
        typedArray.getString(i);
    }

    @Override // androidx.preference.Preference
    public final CharSequence c() {
        ajp ajpVar = this.e;
        if (ajpVar == null) {
            CharSequence c = super.c();
            String str = this.f;
            if (str != null) {
                String format = String.format(str, "");
                if (!TextUtils.equals(format, c)) {
                    Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
                    return format;
                }
            }
            return c;
        }
        return ajpVar.a(this);
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ajq.d, i, 0);
        this.a = xv.m(obtainStyledAttributes, 2, 0);
        xv.m(obtainStyledAttributes, 3, 1);
        if (xv.k(obtainStyledAttributes, 4, 4, false)) {
            if (ajo.a == null) {
                ajo.a = new ajo(0);
            }
            d(ajo.a);
        }
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, ajq.f, i, 0);
        this.f = xv.j(obtainStyledAttributes2, 33, 7);
        obtainStyledAttributes2.recycle();
    }
}
