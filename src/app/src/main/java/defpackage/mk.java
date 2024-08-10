package defpackage;

import android.support.v7.widget.RecyclerView;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class mk extends ft {
    final /* synthetic */ RecyclerView a;

    public mk(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    @Override // defpackage.ft
    public final void d() {
        this.a.r(null);
        RecyclerView recyclerView = this.a;
        recyclerView.I.f = true;
        recyclerView.O(true);
        if (!this.a.S.m()) {
            this.a.requestLayout();
        }
    }
}
