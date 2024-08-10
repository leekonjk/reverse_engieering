package defpackage;

import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.lang.reflect.InvocationTargetException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class xx {
    public final Bundle a;
    public final boolean b;
    public boolean c;

    @Deprecated
    public int d;
    public final CharSequence e;
    public final PendingIntent f;
    public final nx[] g;
    private IconCompat h;

    public xx(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle) {
        this.c = true;
        this.h = iconCompat;
        int i = iconCompat.b;
        if (i == -1) {
            Object obj = iconCompat.c;
            if (Build.VERSION.SDK_INT >= 28) {
                i = aab.b(obj);
            } else {
                try {
                    i = ((Integer) obj.getClass().getMethod("getType", new Class[0]).invoke(obj, new Object[0])).intValue();
                } catch (IllegalAccessException e) {
                    new StringBuilder("Unable to get icon type ").append(obj);
                    Log.e("IconCompat", "Unable to get icon type ".concat(String.valueOf(obj)), e);
                } catch (NoSuchMethodException e2) {
                    new StringBuilder("Unable to get icon type ").append(obj);
                    Log.e("IconCompat", "Unable to get icon type ".concat(String.valueOf(obj)), e2);
                } catch (InvocationTargetException e3) {
                    new StringBuilder("Unable to get icon type ").append(obj);
                    Log.e("IconCompat", "Unable to get icon type ".concat(String.valueOf(obj)), e3);
                }
            }
        }
        if (i == 2) {
            this.d = iconCompat.a();
        }
        this.e = xz.b(charSequence);
        this.f = pendingIntent;
        this.a = bundle;
        this.g = null;
        this.b = true;
        this.c = true;
    }

    public final IconCompat a() {
        int i;
        if (this.h == null && (i = this.d) != 0) {
            this.h = IconCompat.d(i);
        }
        return this.h;
    }
}
