package defpackage;

import android.content.ComponentName;
import android.net.Uri;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class avu {
    public static final Uri a = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();
    public final String b;
    public final String c;
    public final int d;
    public final boolean e;
    private final ComponentName f;

    public avu(String str, boolean z) {
        afv.j(str);
        this.b = str;
        afv.j("com.google.android.gms");
        this.c = "com.google.android.gms";
        this.f = null;
        this.d = 4225;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof avu)) {
            return false;
        }
        avu avuVar = (avu) obj;
        if (a.g(this.b, avuVar.b) && a.g(this.c, avuVar.c)) {
            ComponentName componentName = avuVar.f;
            if (a.g(null, null)) {
                int i = avuVar.d;
                if (this.e == avuVar.e) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.c, null, 4225, Boolean.valueOf(this.e)});
    }

    public final String toString() {
        return this.b;
    }
}
