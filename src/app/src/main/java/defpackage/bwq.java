package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bwq extends ds {
    private final Drawable b;
    private final Rect c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public bwq(android.content.Context r12) {
        /*
            r11 = this;
            int r0 = f(r12)
            r1 = 0
            r2 = 2130968622(0x7f04002e, float:1.7545903E38)
            r3 = 2132083136(0x7f1501c0, float:1.9806406E38)
            android.content.Context r4 = defpackage.bzt.a(r12, r1, r2, r3)
            if (r0 != 0) goto L12
            goto L18
        L12:
            pr r5 = new pr
            r5.<init>(r4, r0)
            r4 = r5
        L18:
            int r12 = f(r12)
            r11.<init>(r4, r12)
            android.content.Context r12 = r11.a()
            android.content.res.Resources$Theme r0 = r12.getTheme()
            int[] r4 = defpackage.bwr.a
            android.content.res.TypedArray r4 = defpackage.bxy.c(r12, r1, r4, r2, r3)
            android.content.res.Resources r5 = r12.getResources()
            r6 = 2131166015(0x7f07033f, float:1.7946263E38)
            int r5 = r5.getDimensionPixelSize(r6)
            r6 = 2
            int r5 = r4.getDimensionPixelSize(r6, r5)
            android.content.res.Resources r6 = r12.getResources()
            r7 = 2131166016(0x7f070340, float:1.7946265E38)
            int r6 = r6.getDimensionPixelSize(r7)
            r7 = 3
            int r6 = r4.getDimensionPixelSize(r7, r6)
            android.content.res.Resources r7 = r12.getResources()
            r8 = 2131166014(0x7f07033e, float:1.7946261E38)
            int r7 = r7.getDimensionPixelSize(r8)
            r8 = 1
            int r7 = r4.getDimensionPixelSize(r8, r7)
            android.content.res.Resources r9 = r12.getResources()
            r10 = 2131166013(0x7f07033d, float:1.794626E38)
            int r9 = r9.getDimensionPixelSize(r10)
            r10 = 0
            int r9 = r4.getDimensionPixelSize(r10, r9)
            r4.recycle()
            android.content.res.Resources r4 = r12.getResources()
            android.content.res.Configuration r4 = r4.getConfiguration()
            int r4 = r4.getLayoutDirection()
            if (r4 != r8) goto L80
            r10 = r5
            goto L81
        L80:
            r10 = r7
        L81:
            if (r4 != r8) goto L84
            r5 = r7
        L84:
            android.graphics.Rect r4 = new android.graphics.Rect
            r4.<init>(r5, r6, r10, r9)
            r11.c = r4
            java.lang.Class r4 = r11.getClass()
            java.lang.String r4 = r4.getCanonicalName()
            r5 = 2130968911(0x7f04014f, float:1.754649E38)
            android.util.TypedValue r4 = defpackage.bwt.e(r12, r5, r4)
            int r4 = defpackage.bws.j(r12, r4)
            int[] r5 = defpackage.bwr.a
            android.content.res.TypedArray r5 = r12.obtainStyledAttributes(r1, r5, r2, r3)
            r6 = 4
            int r4 = r5.getColor(r6, r4)
            r5.recycle()
            byp r5 = new byp
            byt r1 = defpackage.byu.a(r12, r1, r2, r3)
            byu r1 = r1.a()
            r5.<init>(r1)
            r5.i(r12)
            android.content.res.ColorStateList r12 = android.content.res.ColorStateList.valueOf(r4)
            r5.k(r12)
            int r12 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            if (r12 < r1) goto Lf9
            android.util.TypedValue r12 = new android.util.TypedValue
            r12.<init>()
            r1 = 16844145(0x1010571, float:2.3697462E-38)
            r0.resolveAttribute(r1, r12, r8)
            android.content.Context r0 = r11.a()
            android.content.res.Resources r0 = r0.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r12.getDimension(r0)
            int r12 = r12.type
            r1 = 5
            if (r12 != r1) goto Lf9
            r12 = 0
            int r12 = (r0 > r12 ? 1 : (r0 == r12 ? 0 : -1))
            if (r12 < 0) goto Lf9
            byo r12 = r5.a
            byu r12 = r12.a
            byu r12 = r12.d(r0)
            r5.d(r12)
        Lf9:
            r11.b = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bwq.<init>(android.content.Context):void");
    }

    private static int f(Context context) {
        TypedValue d = bwt.d(context, R.attr.materialAlertDialogTheme);
        if (d == null) {
            return 0;
        }
        return d.data;
    }

    @Override // defpackage.ds
    public final dt b() {
        dt b = super.b();
        Window window = b.getWindow();
        View decorView = window.getDecorView();
        ((byp) this.b).j(acy.a(decorView));
        Drawable drawable = this.b;
        Rect rect = this.c;
        window.setBackgroundDrawable(new InsetDrawable(drawable, rect.left, rect.top, rect.right, rect.bottom));
        decorView.setOnTouchListener(new bwp(b, this.c));
        return b;
    }
}
