package defpackage;

import android.view.MenuItem;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hc implements MenuItem.OnMenuItemClickListener {
    final /* synthetic */ hd a;
    private final MenuItem.OnMenuItemClickListener b;

    public hc(hd hdVar, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.a = hdVar;
        this.b = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.b.onMenuItemClick(this.a.a(menuItem));
    }
}
