package defpackage;

import android.text.StaticLayout;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes.dex */
public class jx {
    public static void c(int[] iArr, float[][] fArr, int i, int i2) {
        int i3 = iArr[i];
        iArr[i] = iArr[i2];
        iArr[i2] = i3;
        float[] fArr2 = fArr[i];
        fArr[i] = fArr[i2];
        fArr[i2] = fArr2;
    }

    public boolean b(TextView textView) {
        return ((Boolean) jy.d(textView, "getHorizontallyScrolling", false)).booleanValue();
    }

    public void a(StaticLayout.Builder builder, TextView textView) {
    }
}
