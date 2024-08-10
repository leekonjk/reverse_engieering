package defpackage;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fz implements fw {
    public final ActionMode.Callback a;
    public final Context b;
    final ArrayList c = new ArrayList();
    final qq d = new qq();

    public fz(Context context, ActionMode.Callback callback) {
        this.b = context;
        this.a = callback;
    }

    @Override // defpackage.fw
    public final void a(fx fxVar) {
        throw null;
    }

    @Override // defpackage.fw
    public final boolean b(fx fxVar, MenuItem menuItem) {
        throw null;
    }

    @Override // defpackage.fw
    public final boolean c(fx fxVar, Menu menu) {
        throw null;
    }

    @Override // defpackage.fw
    public final void d(fx fxVar, Menu menu) {
        throw null;
    }

    public final ActionMode e(fx fxVar) {
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            ga gaVar = (ga) this.c.get(i);
            if (gaVar != null && gaVar.b == fxVar) {
                return gaVar;
            }
        }
        ga gaVar2 = new ga(this.b, fxVar);
        this.c.add(gaVar2);
        return gaVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Menu f(Menu menu) {
        Menu menu2 = (Menu) this.d.get(menu);
        if (menu2 == null) {
            hl hlVar = new hl(this.b, menu);
            this.d.put(menu, hlVar);
            return hlVar;
        }
        return menu2;
    }
}
