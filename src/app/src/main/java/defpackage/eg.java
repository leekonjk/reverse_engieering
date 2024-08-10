package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.os.PowerManager;
import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.ThreadFactory;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eg {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(Locale locale) {
        return locale.toLanguageTag();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(PowerManager powerManager) {
        return powerManager.isPowerSaveMode();
    }

    public static Drawable c(Context context, int i) {
        return mz.e().c(context, i);
    }

    public static final StrictMode.ThreadPolicy d() {
        return new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build();
    }

    public static ThreadFactory e(final ThreadFactory threadFactory) {
        return new ThreadFactory() { // from class: bev
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread newThread = threadFactory.newThread(runnable);
                if (newThread.getContextClassLoader() == null) {
                    newThread.setContextClassLoader(Looper.getMainLooper().getThread().getContextClassLoader());
                }
                return newThread;
            }
        };
    }
}
