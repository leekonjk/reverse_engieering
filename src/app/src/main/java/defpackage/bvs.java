package defpackage;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bvs implements afi {
    final /* synthetic */ int a;
    final /* synthetic */ BottomSheetBehavior b;

    public bvs(BottomSheetBehavior bottomSheetBehavior, int i) {
        this.a = i;
        this.b = bottomSheetBehavior;
    }

    @Override // defpackage.afi
    public final boolean a(View view) {
        this.b.z(this.a);
        return true;
    }
}
