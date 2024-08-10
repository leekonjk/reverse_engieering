package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.calculator.R;
import defpackage.xv;

/* compiled from: PG */
/* loaded from: classes.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, xv.e(context, R.attr.preferenceCategoryStyle, android.R.attr.preferenceCategoryStyle), null);
    }
}
