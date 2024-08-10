package defpackage;

import android.widget.AbsListView;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class lo implements AbsListView.OnScrollListener {
    final /* synthetic */ lp a;

    public lo(lp lpVar) {
        this.a = lpVar;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        if (i == 1 && !this.a.w() && this.a.q.getContentView() != null) {
            lp lpVar = this.a;
            lpVar.o.removeCallbacks(lpVar.r);
            this.a.r.run();
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }
}
