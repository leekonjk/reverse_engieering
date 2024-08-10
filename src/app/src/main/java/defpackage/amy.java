package defpackage;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.textclassifier.TextClassifier;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class amy extends amq implements MenuItem.OnMenuItemClickListener, ams {
    protected ActionMode d;
    protected ActionMode.Callback e;

    public amy(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract cdf e();

    @Override // defpackage.jt, android.widget.TextView
    public TextClassifier getTextClassifier() {
        return TextClassifier.NO_OP;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void n(MenuInflater menuInflater, Menu menu) {
        if (isFocusableInTouchMode() && hasSelection()) {
            int selectionStart = getSelectionStart();
            if (selectionStart > 0) {
                selectionStart--;
            }
            bringPointIntoView(selectionStart);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void o(Menu menu);

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public abstract boolean onMenuItemClick(MenuItem menuItem);

    public final boolean p() {
        ActionMode actionMode = this.d;
        if (actionMode != null) {
            actionMode.finish();
            return true;
        }
        return false;
    }

    public amy(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public amy(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setFontFeatureSettings("tnum");
        setLetterSpacing(0.0f);
        amx amxVar = new amx(this);
        this.e = amxVar;
        setCustomSelectionActionModeCallback(amxVar);
        setCustomInsertionActionModeCallback(this.e);
        adj.o(this, new amw(this));
    }

    @Override // defpackage.ams
    public /* synthetic */ void c() {
    }
}
