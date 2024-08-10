package defpackage;

import android.content.Context;
import android.os.Build;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bgs {
    private final Context a;
    private final Object b = new Object();
    private File c;

    public bgs(Context context) {
        this.a = context.getApplicationContext();
    }

    public final File a() {
        File file;
        synchronized (this.b) {
            if (this.c == null) {
                if (Build.VERSION.SDK_INT >= 24) {
                    this.c = this.a.getDataDir();
                } else {
                    this.c = this.a.getDatabasePath("dps-dummy").getParentFile().getParentFile();
                }
            }
            file = this.c;
        }
        return file;
    }
}
