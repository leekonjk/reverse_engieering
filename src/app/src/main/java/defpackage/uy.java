package defpackage;

import android.content.Context;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class uy {
    public static String a() {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        return ".(" + stackTraceElement.getFileName() + ":" + stackTraceElement.getLineNumber() + ")";
    }

    public static String b(View view) {
        try {
            return view.getContext().getResources().getResourceEntryName(view.getId());
        } catch (Exception unused) {
            return "UNKNOWN";
        }
    }

    public static String c(Context context, int i) {
        if (i != -1) {
            try {
                return context.getResources().getResourceEntryName(i);
            } catch (Exception unused) {
                return a.t(i, "?");
            }
        }
        return "UNKNOWN";
    }

    public static String d(vx vxVar, int i) {
        if (i == -1) {
            return "UNDEFINED";
        }
        return vxVar.getContext().getResources().getResourceEntryName(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ boolean e(float f, float f2) {
        if (!Float.isNaN(f) && !Float.isNaN(f2)) {
            if (Math.abs(f - f2) > 1.0E-6f) {
                return true;
            }
            return false;
        }
        if (Float.isNaN(f) != Float.isNaN(f2)) {
            return true;
        }
        return false;
    }
}
