package defpackage;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class axe {
    private static final axe a = new axe();
    private auk b = null;

    public static auk b(Context context) {
        return a.a(context);
    }

    public final synchronized auk a(Context context) {
        if (this.b == null) {
            if (context.getApplicationContext() != null) {
                context = context.getApplicationContext();
            }
            this.b = new auk(context);
        }
        return this.b;
    }
}
