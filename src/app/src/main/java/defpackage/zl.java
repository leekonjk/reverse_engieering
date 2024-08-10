package defpackage;

import android.content.Context;
import android.graphics.Insets;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.EdgeEffect;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class zl {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static Insets a(int i, int i2, int i3, int i4) {
        return Insets.of(i, i2, i3, i4);
    }

    public static float b(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return afy.a(edgeEffect);
        }
        return 0.0f;
    }

    public static float c(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return afy.b(edgeEffect, f, f2);
        }
        afx.a(edgeEffect, f, f2);
        return f;
    }

    public static EdgeEffect d(Context context, AttributeSet attributeSet) {
        if (Build.VERSION.SDK_INT >= 31) {
            return afy.c(context, attributeSet);
        }
        return new EdgeEffect(context);
    }
}
