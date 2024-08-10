package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.text.Layout;
import android.text.Selection;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.android.calculator2.common.view.result.CalculatorResult;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ann extends ActionMode.Callback2 {
    final /* synthetic */ CalculatorResult a;

    public ann(CalculatorResult calculatorResult) {
        this.a = calculatorResult;
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
        actionMode.getMenuInflater().inflate(R.menu.menu_result, menu);
        MenuItem findItem = menu.findItem(R.id.memory_add);
        MenuItem findItem2 = menu.findItem(R.id.memory_subtract);
        MenuItem findItem3 = menu.findItem(R.id.memory_store);
        CalculatorResult calculatorResult = this.a;
        Context context = calculatorResult.getContext();
        acy.A(context, findItem3, R.string.desc_memory_store);
        acy.A(context, findItem, R.string.desc_memory_add);
        acy.A(context, findItem2, R.string.desc_memory_subtract);
        aoz aozVar = calculatorResult.k;
        boolean z = false;
        if (aozVar != null && aozVar.P()) {
            z = true;
        }
        findItem.setEnabled(z);
        findItem2.setEnabled(z);
        Selection.selectAll(calculatorResult.getEditableText());
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        this.a.clearFocus();
        this.a.s();
        this.a.d = null;
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        super.onGetContentRect(actionMode, view, rect);
        rect.left += view.getPaddingLeft();
        rect.top += view.getPaddingTop();
        rect.right -= view.getPaddingRight();
        rect.bottom -= view.getPaddingBottom();
        CalculatorResult calculatorResult = this.a;
        int desiredWidth = (int) Layout.getDesiredWidth(calculatorResult.getEditableText(), calculatorResult.getPaint());
        if (desiredWidth < rect.width()) {
            rect.left = rect.right - desiredWidth;
        }
        if (Build.VERSION.SDK_INT < 24) {
            float scaleX = view.getScaleX();
            float scaleY = view.getScaleY();
            rect.left = (int) (rect.left * scaleX);
            rect.right = (int) (rect.right * scaleX);
            rect.top = (int) (rect.top * scaleY);
            rect.bottom = (int) (rect.bottom * scaleY);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        return false;
    }
}
