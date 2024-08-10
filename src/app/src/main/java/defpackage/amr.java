package defpackage;

import android.text.Selection;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import com.android.calculator2.common.view.alignedtextview.SymbolicTextView;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class amr implements ActionMode.Callback {
    final /* synthetic */ SymbolicTextView a;

    public amr(SymbolicTextView symbolicTextView) {
        this.a = symbolicTextView;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        Selection.selectAll(this.a.getEditableText());
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        this.a.clearFocus();
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        int i = 0;
        boolean z = false;
        while (i < menu.size()) {
            int itemId = menu.getItem(i).getItemId();
            if (!SymbolicTextView.a.contains(Integer.valueOf(itemId))) {
                menu.removeItem(itemId);
                z = true;
            } else {
                i++;
            }
        }
        return z;
    }
}
