package defpackage;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bvw {
    public int a;
    public boolean b;
    public final /* synthetic */ BottomSheetBehavior c;
    private final Runnable d = new bid(this, 17);

    public bvw(BottomSheetBehavior bottomSheetBehavior) {
        this.c = bottomSheetBehavior;
    }

    public final void a(int i) {
        WeakReference weakReference = this.c.A;
        if (weakReference != null && weakReference.get() != null) {
            this.a = i;
            if (!this.b) {
                View view = (View) this.c.A.get();
                Runnable runnable = this.d;
                int[] iArr = adj.a;
                view.postOnAnimation(runnable);
                this.b = true;
            }
        }
    }
}
