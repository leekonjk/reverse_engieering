package defpackage;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bvr extends agq {
    final /* synthetic */ BottomSheetBehavior a;

    public bvr(BottomSheetBehavior bottomSheetBehavior) {
        this.a = bottomSheetBehavior;
    }

    @Override // defpackage.agq
    public final void c(int i) {
        if (i == 1) {
            BottomSheetBehavior bottomSheetBehavior = this.a;
            if (bottomSheetBehavior.v) {
                bottomSheetBehavior.A(1);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
    
        if (r7 > r5.a.p) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0078, code lost:
    
        if (java.lang.Math.abs(r6.getTop() - r5.a.u()) < java.lang.Math.abs(r6.getTop() - r5.a.p)) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a9, code lost:
    
        if (java.lang.Math.abs(r7 - r8.p) < java.lang.Math.abs(r7 - r8.r)) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c5, code lost:
    
        if (java.lang.Math.abs(r7 - r8.o) < java.lang.Math.abs(r7 - r8.r)) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d7, code lost:
    
        if (r7 < java.lang.Math.abs(r7 - r8.r)) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e8, code lost:
    
        if (java.lang.Math.abs(r7 - r0) < java.lang.Math.abs(r7 - r8.r)) goto L51;
     */
    @Override // defpackage.agq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(android.view.View r6, float r7, float r8) {
        /*
            Method dump skipped, instructions count: 241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bvr.d(android.view.View, float, float):void");
    }

    @Override // defpackage.agq
    public final boolean e(View view, int i) {
        View view2;
        BottomSheetBehavior bottomSheetBehavior = this.a;
        int i2 = bottomSheetBehavior.w;
        if (i2 == 1 || bottomSheetBehavior.D) {
            return false;
        }
        if (i2 == 3 && bottomSheetBehavior.C == i) {
            WeakReference weakReference = bottomSheetBehavior.B;
            if (weakReference != null) {
                view2 = (View) weakReference.get();
            } else {
                view2 = null;
            }
            if (view2 != null && view2.canScrollVertically(-1)) {
                return false;
            }
        }
        System.currentTimeMillis();
        WeakReference weakReference2 = this.a.A;
        if (weakReference2 == null || weakReference2.get() != view) {
            return false;
        }
        return true;
    }

    @Override // defpackage.agq
    public final int f(View view, int i) {
        return view.getLeft();
    }

    @Override // defpackage.agq
    public final int g(View view, int i) {
        return ye.f(i, this.a.u(), h());
    }

    @Override // defpackage.agq
    public final int h() {
        BottomSheetBehavior bottomSheetBehavior = this.a;
        if (bottomSheetBehavior.C()) {
            return bottomSheetBehavior.z;
        }
        return bottomSheetBehavior.r;
    }

    @Override // defpackage.agq
    public final void i(View view, int i, int i2) {
        this.a.w(i2);
    }
}
