package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jp {
    public Typeface b;
    public boolean c;
    private final TextView d;
    private nl e;
    private nl f;
    private nl g;
    private nl h;
    private nl i;
    private nl j;
    private nl k;
    private final jy l;
    public int a = 0;
    private int m = -1;

    public jp(TextView textView) {
        this.d = textView;
        this.l = new jy(textView);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void s(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        int i;
        int i2;
        int i3;
        CharSequence subSequence;
        if (Build.VERSION.SDK_INT < 30 && inputConnection != null) {
            CharSequence text = textView.getText();
            if (Build.VERSION.SDK_INT < 30) {
                yi.d(text);
                if (Build.VERSION.SDK_INT >= 30) {
                    zh.b(editorInfo, text);
                    return;
                }
                if (editorInfo.initialSelStart > editorInfo.initialSelEnd) {
                    i = editorInfo.initialSelEnd;
                } else {
                    i = editorInfo.initialSelStart;
                }
                if (editorInfo.initialSelStart > editorInfo.initialSelEnd) {
                    i2 = editorInfo.initialSelStart;
                } else {
                    i2 = editorInfo.initialSelEnd;
                }
                int length = text.length();
                if (i >= 0 && i2 <= length) {
                    int i4 = editorInfo.inputType & 4095;
                    if (i4 != 129 && i4 != 225 && i4 != 18) {
                        if (length > 2048) {
                            int i5 = i2 - i;
                            int length2 = text.length() - i2;
                            if (i5 > 1024) {
                                i3 = 0;
                            } else {
                                i3 = i5;
                            }
                            int i6 = 2048 - i3;
                            int min = Math.min(length2, i6 - Math.min(i, (int) (i6 * 0.8d)));
                            int min2 = Math.min(i, i6 - min);
                            int i7 = i - min2;
                            if (afm.b(text, i7, 0)) {
                                i7++;
                                min2--;
                            }
                            if (afm.b(text, (i2 + min) - 1, 1)) {
                                min--;
                            }
                            int i8 = min2 + i3;
                            if (i3 != i5) {
                                subSequence = TextUtils.concat(text.subSequence(i7, i7 + min2), text.subSequence(i2, min + i2));
                            } else {
                                subSequence = text.subSequence(i7, min + i8 + i7);
                            }
                            afm.a(editorInfo, subSequence, min2, i8);
                            return;
                        }
                        afm.a(editorInfo, text, i, i2);
                        return;
                    }
                    afm.a(editorInfo, null, 0, 0);
                    return;
                }
                afm.a(editorInfo, null, 0, 0);
                return;
            }
            zh.b(editorInfo, text);
        }
    }

    private static nl t(Context context, ip ipVar, int i) {
        ColorStateList a = ipVar.a(context, i);
        if (a != null) {
            nl nlVar = new nl();
            nlVar.d = true;
            nlVar.a = a;
            return nlVar;
        }
        return null;
    }

    private final void u(Drawable drawable, nl nlVar) {
        if (drawable != null && nlVar != null) {
            mz.g(drawable, nlVar, this.d.getDrawableState());
        }
    }

    private final void v() {
        nl nlVar = this.k;
        this.e = nlVar;
        this.f = nlVar;
        this.g = nlVar;
        this.h = nlVar;
        this.i = nlVar;
        this.j = nlVar;
    }

    private final void w(Context context, clq clqVar) {
        String k;
        boolean z;
        boolean z2;
        int[] iArr = fe.a;
        this.a = clqVar.c(2, this.a);
        if (Build.VERSION.SDK_INT >= 28) {
            int c = clqVar.c(11, -1);
            this.m = c;
            if (c != -1) {
                this.a &= 2;
            }
        }
        int i = 10;
        boolean z3 = false;
        if (!clqVar.n(10) && !clqVar.n(12)) {
            if (clqVar.n(1)) {
                this.c = false;
                int c2 = clqVar.c(1, 1);
                if (c2 != 1) {
                    if (c2 != 2) {
                        if (c2 == 3) {
                            this.b = Typeface.MONOSPACE;
                            return;
                        }
                        return;
                    }
                    this.b = Typeface.SERIF;
                    return;
                }
                this.b = Typeface.SANS_SERIF;
                return;
            }
            return;
        }
        Typeface typeface = null;
        this.b = null;
        if (true == clqVar.n(12)) {
            i = 12;
        }
        int i2 = this.m;
        int i3 = this.a;
        if (!context.isRestricted()) {
            jk jkVar = new jk(this, i2, i3, new WeakReference(this.d));
            try {
                int i4 = this.a;
                int resourceId = ((TypedArray) clqVar.a).getResourceId(i, 0);
                if (resourceId != 0) {
                    if (clqVar.c == null) {
                        clqVar.c = new TypedValue();
                    }
                    Object obj = clqVar.b;
                    Object obj2 = clqVar.c;
                    ThreadLocal threadLocal = zi.a;
                    if (!((Context) obj).isRestricted()) {
                        typeface = zi.b((Context) obj, resourceId, (TypedValue) obj2, i4, jkVar, true);
                    }
                }
                if (typeface != null) {
                    if (Build.VERSION.SDK_INT >= 28 && this.m != -1) {
                        Typeface create = Typeface.create(typeface, 0);
                        int i5 = this.m;
                        if ((this.a & 2) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        this.b = jo.a(create, i5, z2);
                    } else {
                        this.b = typeface;
                    }
                }
                if (this.b == null) {
                    z = true;
                } else {
                    z = false;
                }
                this.c = z;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.b == null && (k = clqVar.k(i)) != null) {
            if (Build.VERSION.SDK_INT >= 28 && this.m != -1) {
                Typeface create2 = Typeface.create(k, 0);
                int i6 = this.m;
                if ((2 & this.a) != 0) {
                    z3 = true;
                }
                this.b = jo.a(create2, i6, z3);
                return;
            }
            this.b = Typeface.create(k, this.a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a() {
        return this.l.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int b() {
        return this.l.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int c() {
        return this.l.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int d() {
        return this.l.a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e() {
        if (this.e != null || this.f != null || this.g != null || this.h != null) {
            Drawable[] compoundDrawables = this.d.getCompoundDrawables();
            u(compoundDrawables[0], this.e);
            u(compoundDrawables[1], this.f);
            u(compoundDrawables[2], this.g);
            u(compoundDrawables[3], this.h);
        }
        if (this.i == null && this.j == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = this.d.getCompoundDrawablesRelative();
        u(compoundDrawablesRelative[0], this.i);
        u(compoundDrawablesRelative[2], this.j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f() {
        this.l.e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:145:0x02ef, code lost:
    
        if (r7 != null) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x033d, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x033b, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0339, code lost:
    
        if (r7 != null) goto L187;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:194:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x03dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(android.util.AttributeSet r21, int r22) {
        /*
            Method dump skipped, instructions count: 1027
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jp.g(android.util.AttributeSet, int):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void h(Context context, int i) {
        String k;
        clq o = clq.o(context, i, fe.w);
        if (o.n(14)) {
            i(o.m(14, false));
        }
        if (o.n(0) && o.b(0, -1) == 0) {
            this.d.setTextSize(0, 0.0f);
        }
        w(context, o);
        if (Build.VERSION.SDK_INT >= 26 && o.n(13) && (k = o.k(13)) != null) {
            jn.d(this.d, k);
        }
        o.l();
        Typeface typeface = this.b;
        if (typeface != null) {
            this.d.setTypeface(typeface, this.a);
        }
    }

    final void i(boolean z) {
        this.d.setAllCaps(z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void j(int i, int i2, int i3, int i4) {
        jy jyVar = this.l;
        if (jyVar.k()) {
            DisplayMetrics displayMetrics = jyVar.i.getResources().getDisplayMetrics();
            jyVar.g(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (jyVar.i()) {
                jyVar.e();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void k(int[] iArr, int i) {
        jy jyVar = this.l;
        if (jyVar.k()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = jyVar.i.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArr2[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                jyVar.f = jy.l(iArr2);
                if (!jyVar.j()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: ".concat(String.valueOf(Arrays.toString(iArr))));
                }
            } else {
                jyVar.g = false;
            }
            if (jyVar.i()) {
                jyVar.e();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void l(int i) {
        jy jyVar = this.l;
        if (jyVar.k()) {
            if (i != 0) {
                if (i == 1) {
                    DisplayMetrics displayMetrics = jyVar.i.getResources().getDisplayMetrics();
                    jyVar.g(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
                    if (jyVar.i()) {
                        jyVar.e();
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException(a.t(i, "Unknown auto-size text type: "));
            }
            jyVar.a = 0;
            jyVar.d = -1.0f;
            jyVar.e = -1.0f;
            jyVar.c = -1.0f;
            jyVar.f = new int[0];
            jyVar.b = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void m(ColorStateList colorStateList) {
        boolean z;
        if (this.k == null) {
            this.k = new nl();
        }
        nl nlVar = this.k;
        nlVar.a = colorStateList;
        if (colorStateList != null) {
            z = true;
        } else {
            z = false;
        }
        nlVar.d = z;
        v();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void n(PorterDuff.Mode mode) {
        boolean z;
        if (this.k == null) {
            this.k = new nl();
        }
        nl nlVar = this.k;
        nlVar.b = mode;
        if (mode != null) {
            z = true;
        } else {
            z = false;
        }
        nlVar.c = z;
        v();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void o(int i, float f) {
        if (!od.c && !p()) {
            this.l.f(i, f);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean p() {
        return this.l.h();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int[] q() {
        return this.l.f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void r() {
        if (!od.c) {
            f();
        }
    }
}
