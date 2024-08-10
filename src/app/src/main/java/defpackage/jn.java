package defpackage;

import android.widget.TextView;
import java.util.ConcurrentModificationException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jn {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(TextView textView) {
        return textView.getAutoSizeStepGranularity();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(TextView textView, int i, int i2, int i3, int i4) {
        textView.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(TextView textView, int[] iArr, int i) {
        textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean d(TextView textView, String str) {
        return textView.setFontVariationSettings(str);
    }

    public static final int e(ql qlVar, int i) {
        try {
            return qt.a(qlVar.a, qlVar.c, i);
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static final int f(ql qlVar, Object obj, int i) {
        int i2 = qlVar.c;
        if (i2 == 0) {
            return -1;
        }
        int e = e(qlVar, i);
        if (e < 0) {
            return e;
        }
        if (czl.b(obj, qlVar.b[e])) {
            return e;
        }
        int i3 = e + 1;
        while (i3 < i2 && qlVar.a[i3] == i) {
            if (czl.b(obj, qlVar.b[i3])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = e - 1; i4 >= 0 && qlVar.a[i4] == i; i4--) {
            if (czl.b(obj, qlVar.b[i4])) {
                return i4;
            }
        }
        return ~i3;
    }

    public static final int g(ql qlVar) {
        return f(qlVar, null, 0);
    }

    public static final void h(ql qlVar, int i) {
        qlVar.a = new int[i];
        qlVar.b = new Object[i];
    }
}
