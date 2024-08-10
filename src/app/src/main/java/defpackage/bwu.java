package defpackage;

import android.content.Context;
import android.graphics.Color;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bwu {
    private static final int c = (int) Math.round(5.1000000000000005d);
    public final boolean a;
    public final int b;
    private final int d;
    private final int e;
    private final float f;

    public bwu(Context context) {
        boolean f = bwt.f(context, R.attr.elevationOverlayEnabled, false);
        int h = bws.h(context, R.attr.elevationOverlayColor, 0);
        int h2 = bws.h(context, R.attr.elevationOverlayAccentColor, 0);
        int h3 = bws.h(context, R.attr.colorSurface, 0);
        float f2 = context.getResources().getDisplayMetrics().density;
        this.a = f;
        this.d = h;
        this.e = h2;
        this.b = h3;
        this.f = f2;
    }

    public final int a(int i, float f) {
        float f2;
        int i2;
        if (this.f > 0.0f && f > 0.0f) {
            f2 = Math.min(((((float) Math.log1p(f / r0)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        } else {
            f2 = 0.0f;
        }
        int alpha = Color.alpha(i);
        int i3 = bws.i(zk.c(i, 255), this.d, f2);
        if (f2 > 0.0f && (i2 = this.e) != 0) {
            i3 = zk.b(zk.c(i2, c), i3);
        }
        return zk.c(i3, alpha);
    }
}
