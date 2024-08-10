package defpackage;

import android.graphics.drawable.Icon;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aab {
    public static int a(Object obj) {
        return ((Icon) obj).getResId();
    }

    public static int b(Object obj) {
        return ((Icon) obj).getType();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Uri c(Object obj) {
        return ((Icon) obj).getUri();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String d(Object obj) {
        return ((Icon) obj).getResPackage();
    }

    public static float e(float[] fArr, float f) {
        if (f >= 1.0f) {
            return 1.0f;
        }
        if (f <= 0.0f) {
            return 0.0f;
        }
        int min = Math.min((int) (200.0f * f), 199);
        float f2 = f - (min * 0.005f);
        float f3 = fArr[min];
        return f3 + ((f2 / 0.005f) * (fArr[min + 1] - f3));
    }
}
