package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.WindowManager;

/* compiled from: PG */
/* loaded from: classes.dex */
public class blg {
    public static volatile long a;
    private static volatile float b;

    private blg() {
    }

    public static cbu a(Context context) {
        if (Build.VERSION.SDK_INT >= 31) {
            return cbn.a;
        }
        float f = b;
        if (f == 0.0f) {
            synchronized (blg.class) {
                f = b;
                if (f == 0.0f) {
                    float refreshRate = ((WindowManager) context.getApplicationContext().getSystemService("window")).getDefaultDisplay().getRefreshRate();
                    b = refreshRate;
                    f = refreshRate;
                }
            }
        }
        return cbu.h(Float.valueOf(f));
    }

    public blg(byte[] bArr) {
    }
}
