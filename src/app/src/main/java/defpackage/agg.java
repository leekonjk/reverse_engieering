package defpackage;

import android.content.Context;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class agg {
    public static int a(TextView textView) {
        return textView.getAutoSizeMaxTextSize();
    }

    public static int b(TextView textView) {
        return textView.getAutoSizeMinTextSize();
    }

    static int c(TextView textView) {
        return textView.getAutoSizeStepGranularity();
    }

    static int d(TextView textView) {
        return textView.getAutoSizeTextType();
    }

    static void e(TextView textView, int i, int i2, int i3, int i4) {
        textView.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
    }

    static void f(TextView textView, int[] iArr, int i) {
        textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
    }

    public static void g(TextView textView, int i) {
        textView.setAutoSizeTextTypeWithDefaults(i);
    }

    static int[] h(TextView textView) {
        return textView.getAutoSizeTextAvailableSizes();
    }

    public static final axq i(Context context, axp axpVar) {
        int b;
        axq axqVar = new axq();
        int a = axpVar.a(context);
        axqVar.a = a;
        int i = 1;
        int i2 = 0;
        if (a != 0) {
            b = axpVar.b(context, false);
            axqVar.b = b;
        } else {
            b = axpVar.b(context, true);
            axqVar.b = b;
        }
        int i3 = axqVar.a;
        if (i3 == 0) {
            if (b == 0) {
                i = 0;
                axqVar.c = i;
                return axqVar;
            }
        } else {
            i2 = i3;
        }
        if (i2 >= b) {
            i = -1;
        }
        axqVar.c = i;
        return axqVar;
    }
}
