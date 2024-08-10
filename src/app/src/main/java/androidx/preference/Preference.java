package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.google.android.calculator.R;
import defpackage.ajp;
import defpackage.ajq;
import defpackage.xv;

/* compiled from: PG */
/* loaded from: classes.dex */
public class Preference implements Comparable {
    private int a;
    public final Context b;
    public CharSequence c;
    public String d;
    public ajp e;
    private CharSequence f;
    private boolean g;

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, xv.e(context, R.attr.preferenceStyle, android.R.attr.preferenceStyle));
    }

    public CharSequence c() {
        ajp ajpVar = this.e;
        if (ajpVar != null) {
            return ajpVar.a(this);
        }
        return this.f;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        Preference preference = (Preference) obj;
        int i = this.a;
        int i2 = preference.a;
        if (i != i2) {
            return i - i2;
        }
        CharSequence charSequence = this.c;
        CharSequence charSequence2 = preference.c;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference.c.toString());
    }

    public final void d(ajp ajpVar) {
        this.e = ajpVar;
        a();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        CharSequence charSequence = this.c;
        if (!TextUtils.isEmpty(charSequence)) {
            sb.append(charSequence);
            sb.append(' ');
        }
        CharSequence c = c();
        if (!TextUtils.isEmpty(c)) {
            sb.append(c);
            sb.append(' ');
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }

    public Preference(Context context, AttributeSet attributeSet, int i) {
        this.a = Integer.MAX_VALUE;
        this.g = true;
        this.b = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ajq.f, i, 0);
        xv.r(obtainStyledAttributes, 23, 0, 0);
        this.d = xv.j(obtainStyledAttributes, 26, 6);
        this.c = xv.h(obtainStyledAttributes, 34, 4);
        this.f = xv.h(obtainStyledAttributes, 33, 7);
        this.a = xv.n(obtainStyledAttributes, 28, 8);
        xv.j(obtainStyledAttributes, 22, 13);
        xv.r(obtainStyledAttributes, 27, 3, R.layout.preference);
        xv.r(obtainStyledAttributes, 35, 9, 0);
        xv.k(obtainStyledAttributes, 21, 2, true);
        this.g = xv.k(obtainStyledAttributes, 30, 5, true);
        xv.k(obtainStyledAttributes, 29, 1, true);
        xv.j(obtainStyledAttributes, 19, 10);
        xv.k(obtainStyledAttributes, 16, 16, this.g);
        xv.k(obtainStyledAttributes, 17, 17, this.g);
        if (obtainStyledAttributes.hasValue(18)) {
            b(obtainStyledAttributes, 18);
        } else if (obtainStyledAttributes.hasValue(11)) {
            b(obtainStyledAttributes, 11);
        }
        xv.k(obtainStyledAttributes, 31, 12, true);
        if (obtainStyledAttributes.hasValue(32)) {
            xv.k(obtainStyledAttributes, 32, 14, true);
        }
        xv.k(obtainStyledAttributes, 24, 15, false);
        xv.k(obtainStyledAttributes, 25, 25, true);
        xv.k(obtainStyledAttributes, 20, 20, false);
        obtainStyledAttributes.recycle();
    }

    protected void a() {
    }

    protected void b(TypedArray typedArray, int i) {
    }
}
