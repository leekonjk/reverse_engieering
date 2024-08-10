package defpackage;

import android.support.v7.widget.RecyclerView;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kt extends gi {
    final /* synthetic */ kv a;

    public kt(kv kvVar) {
        this.a = kvVar;
    }

    @Override // defpackage.gi
    public final void c(RecyclerView recyclerView) {
        boolean z;
        boolean z2;
        int computeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        kv kvVar = this.a;
        int computeVerticalScrollRange = kvVar.l.computeVerticalScrollRange();
        int i = kvVar.k;
        if (computeVerticalScrollRange - i > 0 && i >= kvVar.a) {
            z = true;
        } else {
            z = false;
        }
        kvVar.m = z;
        int computeHorizontalScrollRange = kvVar.l.computeHorizontalScrollRange();
        int i2 = kvVar.j;
        if (computeHorizontalScrollRange - i2 > 0 && i2 >= kvVar.a) {
            z2 = true;
        } else {
            z2 = false;
        }
        kvVar.n = z2;
        if (!kvVar.m) {
            if (!z2) {
                if (kvVar.o != 0) {
                    kvVar.f(0);
                    return;
                }
                return;
            }
        } else {
            float f = i;
            kvVar.e = (int) ((f * (computeVerticalScrollOffset + (f / 2.0f))) / computeVerticalScrollRange);
            kvVar.d = Math.min(i, (i * i) / computeVerticalScrollRange);
        }
        if (kvVar.n) {
            float f2 = computeHorizontalScrollOffset;
            float f3 = i2;
            kvVar.h = (int) ((f3 * (f2 + (f3 / 2.0f))) / computeHorizontalScrollRange);
            kvVar.g = Math.min(i2, (i2 * i2) / computeHorizontalScrollRange);
        }
        int i3 = kvVar.o;
        if (i3 != 0 && i3 != 1) {
            return;
        }
        kvVar.f(1);
    }
}
