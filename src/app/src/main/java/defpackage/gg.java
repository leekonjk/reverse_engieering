package defpackage;

import android.os.Binder;
import android.support.v7.widget.RecyclerView;
import android.view.ActionMode;
import android.view.SearchEvent;
import android.view.Window;
import android.widget.EdgeEffect;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gg {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static ActionMode a(Window.Callback callback, ActionMode.Callback callback2, int i) {
        return callback.onWindowStartingActionMode(callback2, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(Window.Callback callback, SearchEvent searchEvent) {
        return callback.onSearchRequested(searchEvent);
    }

    public static String d(String str) {
        return new String(str);
    }

    public static Object e(bpp bppVar) {
        try {
            return bppVar.a();
        } catch (SecurityException unused) {
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                return bppVar.a();
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        }
    }

    public EdgeEffect c(RecyclerView recyclerView) {
        throw null;
    }
}
