package defpackage;

import android.R;
import android.graphics.Insets;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class km {
    private static final int[] b = {R.attr.state_checked};
    private static final int[] c = new int[0];
    public static final Rect a = new Rect();

    /* JADX WARN: Multi-variable type inference failed */
    public static Rect a(Drawable drawable) {
        if (Build.VERSION.SDK_INT < 29) {
            boolean z = drawable instanceof aad;
            Drawable drawable2 = drawable;
            if (z) {
                drawable2 = ((aad) drawable).a();
            }
            if (Build.VERSION.SDK_INT < 29 && kk.a) {
                try {
                    Object invoke = kk.b.invoke(drawable2, new Object[0]);
                    if (invoke != null) {
                        return new Rect(kk.c.getInt(invoke), kk.d.getInt(invoke), kk.e.getInt(invoke), kk.f.getInt(invoke));
                    }
                } catch (IllegalAccessException | InvocationTargetException unused) {
                }
            }
            return a;
        }
        Insets a2 = kl.a(drawable);
        return new Rect(a2.left, a2.top, a2.right, a2.bottom);
    }

    public static void b(Drawable drawable) {
        String name = drawable.getClass().getName();
        if (Build.VERSION.SDK_INT >= 29 && Build.VERSION.SDK_INT < 31 && "android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            int[] state = drawable.getState();
            if (state != null && state.length != 0) {
                drawable.setState(c);
            } else {
                drawable.setState(b);
            }
            drawable.setState(state);
        }
    }
}
