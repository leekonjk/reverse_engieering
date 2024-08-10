package defpackage;

import android.graphics.Path;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.google.android.gms.common.api.Status;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class afj {
    public static Interpolator a(Path path) {
        return new PathInterpolator(path);
    }

    static Interpolator b(float f, float f2) {
        return new PathInterpolator(f, f2);
    }

    public static Interpolator c(float f, float f2, float f3, float f4) {
        return new PathInterpolator(f, f2, f3, f4);
    }

    public static asw d(Status status) {
        if (status.g != null) {
            return new atf(status);
        }
        return new asw(status);
    }
}
