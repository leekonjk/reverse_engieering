package defpackage;

import android.graphics.Canvas;
import android.view.Menu;
import android.view.Window;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gh {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(Window.Callback callback, List list, Menu menu, int i) {
        callback.onProvideKeyboardShortcuts(list, menu, i);
    }

    public static void c(Level level, Executor executor, Throwable th, String str, Object... objArr) {
        executor.execute(new adz(level, th, str, objArr, 2));
    }

    public static void d(Level level, Executor executor, String str, Object... objArr) {
        c(level, executor, null, str, objArr);
    }

    public void b(Canvas canvas) {
        throw null;
    }
}
