package defpackage;

import android.content.Context;
import android.view.MenuItem;

/* compiled from: PG */
/* loaded from: classes.dex */
class gn {
    final Context a;
    public qq b;

    public gn(Context context) {
        this.a = context;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final MenuItem a(MenuItem menuItem) {
        if (menuItem instanceof aaf) {
            aaf aafVar = (aaf) menuItem;
            if (this.b == null) {
                this.b = new qq();
            }
            MenuItem menuItem2 = (MenuItem) this.b.get(aafVar);
            if (menuItem2 == null) {
                hd hdVar = new hd(this.a, aafVar);
                this.b.put(aafVar, hdVar);
                return hdVar;
            }
            return menuItem2;
        }
        return menuItem;
    }
}
