package defpackage;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class yo {
    public static int a(Context context, int i) {
        return context.getColor(i);
    }

    static Object b(Context context, Class cls) {
        return context.getSystemService(cls);
    }

    static String c(Context context, Class cls) {
        return context.getSystemServiceName(cls);
    }
}
