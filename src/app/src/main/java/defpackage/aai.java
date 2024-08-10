package defpackage;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Size;
import android.util.SizeF;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aai {
    public static final void a(Bundle bundle, String str, Size size) {
        bundle.putSize(str, size);
    }

    public static final void b(Bundle bundle, String str, SizeF sizeF) {
        bundle.putSizeF(str, sizeF);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(Activity activity, ahv ahvVar) {
        ahvVar.getClass();
        if (activity instanceof aib) {
            ((aib) activity).a().b(ahvVar);
        } else if (activity instanceof aia) {
            ahx B = ((aia) activity).B();
            if (B instanceof ahx) {
                B.b(ahvVar);
            }
        }
    }

    public static final void d(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            ail ailVar = aim.Companion;
            ail.a(activity);
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new ain(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
