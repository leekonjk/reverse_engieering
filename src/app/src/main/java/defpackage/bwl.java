package defpackage;

import android.os.Build;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bwl implements bwm {
    private Long a;

    @Override // defpackage.bwm
    public final boolean a() {
        if (this.a == null) {
            try {
                Method declaredMethod = Build.class.getDeclaredMethod("getLong", String.class);
                declaredMethod.setAccessible(true);
                this.a = Long.valueOf(((Long) declaredMethod.invoke(null, "ro.build.version.oneui")).longValue());
            } catch (Exception unused) {
                this.a = -1L;
            }
        }
        if (this.a.longValue() < 40100) {
            return false;
        }
        return true;
    }
}
