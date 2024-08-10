package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ip {
    public static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;
    private static ip b;
    private mz c;

    public static synchronized PorterDuffColorFilter b(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter b2;
        synchronized (ip.class) {
            b2 = mz.b(i, mode);
        }
        return b2;
    }

    public static synchronized ip d() {
        ip ipVar;
        synchronized (ip.class) {
            if (b == null) {
                f();
            }
            ipVar = b;
        }
        return ipVar;
    }

    public static synchronized void f() {
        synchronized (ip.class) {
            if (b == null) {
                ip ipVar = new ip();
                b = ipVar;
                ipVar.c = mz.e();
                b.c.h(new io());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized ColorStateList a(Context context, int i) {
        return this.c.a(context, i);
    }

    public final synchronized Drawable c(Context context, int i) {
        return this.c.c(context, i);
    }

    public final synchronized void e(Context context) {
        this.c.f(context);
    }

    public final synchronized Drawable g(Context context, int i) {
        return this.c.d(context, i, true);
    }
}
