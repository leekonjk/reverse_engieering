package defpackage;

import android.os.Trace;
import android.view.View;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aar {
    static void a(String str, int i) {
        Trace.beginAsyncSection(str, i);
    }

    static void b(String str, int i) {
        Trace.endAsyncSection(str, i);
    }

    static void c(String str, long j) {
        Trace.setCounter(str, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean d() {
        return Trace.isEnabled();
    }

    public static final void e(View view, aja ajaVar) {
        view.getClass();
        view.setTag(R.id.view_tree_view_model_store_owner, ajaVar);
    }
}
