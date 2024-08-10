package defpackage;

import android.util.Log;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class up extends sh {
    boolean k = false;

    @Override // defpackage.sh
    public final boolean e(View view, float f, long j, aex aexVar) {
        Method method;
        if (view instanceof vx) {
            ((vx) view).r(d(f, j, view, aexVar));
        } else {
            if (this.k) {
                return false;
            }
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.k = true;
                method = null;
            }
            Method method2 = method;
            if (method2 != null) {
                try {
                    method2.invoke(view, Float.valueOf(d(f, j, view, aexVar)));
                } catch (IllegalAccessException e) {
                    Log.e("ViewTimeCycle", "unable to setProgress", e);
                } catch (InvocationTargetException e2) {
                    Log.e("ViewTimeCycle", "unable to setProgress", e2);
                }
            }
        }
        return this.h;
    }
}
