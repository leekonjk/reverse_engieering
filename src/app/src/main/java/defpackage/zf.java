package defpackage;

import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class zf {
    public static Handler c() {
        return new Handler(Looper.getMainLooper());
    }

    public static final void d() {
        c().post(new aat(1));
    }

    public abstract void a(Typeface typeface);

    public final void b(Typeface typeface) {
        c().post(new dc(this, typeface, 12));
    }
}
