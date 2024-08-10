package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class yn {
    public static Drawable a(Context context, int i) {
        return context.getDrawable(i);
    }

    static File b(Context context) {
        return context.getCodeCacheDir();
    }

    static File c(Context context) {
        return context.getNoBackupFilesDir();
    }

    public static final abu d(abp abpVar) {
        return abpVar.a();
    }
}
