package defpackage;

import android.view.ContentInfo;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class adf {
    public static abu a(View view, abu abuVar) {
        ContentInfo a = abuVar.a();
        ContentInfo performReceiveContent = view.performReceiveContent(a);
        if (performReceiveContent == null) {
            return null;
        }
        if (performReceiveContent == a) {
            return abuVar;
        }
        return abu.b(performReceiveContent);
    }

    public static void b(View view, String[] strArr, aci aciVar) {
        if (aciVar == null) {
            view.setOnReceiveContentListener(strArr, null);
        } else {
            view.setOnReceiveContentListener(strArr, new adg(aciVar));
        }
    }

    public static String[] c(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static int d(int i) {
        int[] iArr = {1, 2, 3};
        for (int i2 = 0; i2 < 3; i2++) {
            int i3 = iArr[i2];
            int i4 = i3 - 1;
            if (i3 != 0) {
                if (i4 == i) {
                    return i3;
                }
            } else {
                throw null;
            }
        }
        return 1;
    }
}
