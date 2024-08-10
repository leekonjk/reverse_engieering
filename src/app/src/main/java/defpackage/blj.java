package defpackage;

import android.app.Activity;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class blj {
    public static blj c(Activity activity) {
        return new blf(new bhd(activity.getClass().getName()));
    }

    public abstract bhd a();

    public abstract void b();

    public final String d() {
        return a().a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof blj) {
            blj bljVar = (blj) obj;
            if (d().equals(bljVar.d())) {
                bljVar.b();
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (d().hashCode() * 31) ^ 1231;
    }
}
