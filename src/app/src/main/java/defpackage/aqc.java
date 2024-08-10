package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aqc {
    public final Context a;
    public final Set b;
    public final SharedPreferences c;
    public boolean d;
    public aex e;

    public aqc(Context context, Set set) {
        set.getClass();
        this.a = context;
        this.b = set;
        this.c = context.getSharedPreferences(String.valueOf(context.getPackageName()).concat("_preferences"), 0);
    }
}
