package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lb {
    public lb(sm smVar) {
        new WeakReference(smVar);
        rl.o(smVar.M);
        rl.o(smVar.N);
        rl.o(smVar.O);
        rl.o(smVar.P);
        rl.o(smVar.Q);
    }

    public static boolean a(View view) {
        return view.isAccessibilityFocused();
    }
}
