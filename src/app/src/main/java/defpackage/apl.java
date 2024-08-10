package defpackage;

import android.view.MenuItem;
import com.android.calculator2.history.layout.HistoryLayout;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class apl implements nr {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ apl(HistoryLayout historyLayout, int i) {
        this.b = i;
        this.a = historyLayout;
    }

    @Override // defpackage.nr
    public final boolean a(MenuItem menuItem) {
        if (this.b != 0) {
            return ((ex) this.a).a.onMenuItemSelected(0, menuItem);
        }
        if (((gy) menuItem).a != R.id.menu_clear_history) {
            return false;
        }
        ami.ae((dv) ((HistoryLayout) this.a).a, 0, R.string.dialog_clear, R.string.menu_clear_history, "clear");
        return true;
    }

    public apl(ex exVar, int i) {
        this.b = i;
        this.a = exVar;
    }
}
