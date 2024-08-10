package androidx.preference;

import android.content.res.TypedArray;

/* compiled from: PG */
/* loaded from: classes.dex */
public class EditTextPreference extends DialogPreference {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public EditTextPreference(android.content.Context r4, android.util.AttributeSet r5) {
        /*
            r3 = this;
            r0 = 2130969048(0x7f0401d8, float:1.7546767E38)
            r1 = 16842898(0x1010092, float:2.3693967E-38)
            int r0 = defpackage.xv.e(r4, r0, r1)
            r3.<init>(r4, r5, r0)
            int[] r1 = defpackage.ajq.c
            r2 = 0
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5, r1, r0, r2)
            boolean r5 = defpackage.xv.k(r4, r2, r2, r2)
            if (r5 == 0) goto L2b
            ajo r5 = defpackage.ajo.b
            if (r5 != 0) goto L26
            ajo r5 = new ajo
            r0 = 1
            r5.<init>(r0)
            defpackage.ajo.b = r5
        L26:
            ajo r5 = defpackage.ajo.b
            r3.d(r5)
        L2b:
            r4.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.EditTextPreference.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    @Override // androidx.preference.Preference
    protected final void b(TypedArray typedArray, int i) {
        typedArray.getString(i);
    }
}
