package defpackage;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class amx extends ActionMode.Callback2 {
    final /* synthetic */ amy a;

    public amx(amy amyVar) {
        this.a = amyVar;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        if (this.a.onMenuItemClick(menuItem)) {
            actionMode.finish();
            return true;
        }
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        this.a.requestFocus();
        actionMode.setTag("ACTION_MODE");
        this.a.n(actionMode.getMenuInflater(), menu);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        this.a.clearFocus();
        this.a.d = null;
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        super.onGetContentRect(actionMode, view, rect);
        rect.top += this.a.getTotalPaddingTop();
        rect.right -= this.a.getTotalPaddingRight();
        rect.bottom -= this.a.getTotalPaddingBottom();
        rect.left = (int) (rect.right * 0.9f);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        this.a.d = actionMode;
        int i = 0;
        while (i < menu.size()) {
            int itemId = menu.getItem(i).getItemId();
            if (!this.a.e().contains(Integer.valueOf(itemId))) {
                menu.removeItem(itemId);
            } else {
                i++;
            }
        }
        this.a.o(menu);
        return true;
    }
}
