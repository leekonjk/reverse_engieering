package defpackage;

import android.os.Build;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class agi {
    public static void a(TextView textView, int i, float f) {
        textView.setLineHeight(i, f);
    }

    public static boolean b() {
        if (Build.VERSION.SDK_INT >= 33) {
            return true;
        }
        return false;
    }
}
